import { defineConfig } from "vite";
import laravel, { refreshPaths } from "laravel-vite-plugin";
import vue from "@vitejs/plugin-vue";
import { fileURLToPath, URL } from "node:url";
import { resolve, dirname } from "node:path";
import VueI18nPlugin from "@intlify/unplugin-vue-i18n/vite";
import path from "path";
// import { VitePWA } from 'vite-plugin-pwa'

export default defineConfig(({ mode }) => {
    const isProduction = mode === "production";

    return {
        plugins: [
            laravel({
                input: [
                    "resources/css/app.css",
                    "resources/js/app.js",
                    "resources/src/login.js",
                    "resources/css/user.css",
                    "resources/src/user.js",
                    "resources/src/frontend/trading.js",
                    "resources/js/sidebar.js",
                    "resources/js/dark-mode.js",
                    "resources/css/kyc.css"
                ],
                refresh: [
                    ...refreshPaths,
                    "app/Http/Livewire/**",
                    "resources/views/**",
                ],
                alias: {
                    "@": "/resources/src",
                },
            }),
            vue({
                template: {
                    transformAssetUrls: {
                        base: null,
                        includeAbsolute: false,
                    },
                    compilerOptions: {
                        isCustomElement: (tag) =>
                            [
                                "apexchart",
                                "w3m-core-button",
                                "VueApexCharts",
                                "LoadingCircles",
                            ].includes(tag),
                    },
                },
            }),
            VueI18nPlugin({
                include: resolve(
                    dirname(fileURLToPath(import.meta.url)),
                    "./resources/lang/**"
                ),
            }),
            // VitePWA({
            //     registerType: 'autoUpdate',
            //     workbox: {
            //         globPatterns: [
            //             '**/*.{js,css,ico,png,svg,jpg,gif,json,jpeg,woff,woff2,ttf,eot}'
            //         ],
            //         cleanupOutdatedCaches: true
            //     },
            //     includeAssets: [
            //         '/assets/images/logoIcon/favicon.ico',
            //         '/assets/images/logoIcon/favicon-16x16.png',
            //         '/assets/images/logoIcon/favicon-32x32.png',
            //         '/assets/images/logoIcon/safari-pinned-tab.svg',
            //         '/assets/images/logoIcon/logo.png',
            //         '/assets/images/logoIcon/icon.png',
            //         '/assets/images/logoIcon/icon.png-512x512',
            //         '/assets/no-image.png'
            //     ],
            //     manifest: {
            //         name: 'My Awesome App',
            //         short_name: 'MyApp',
            //         description: 'My Awesome App description',
            //         theme_color: '#ffffff',
            //         icons: [
            //             {
            //                 src: '/assets/images/logoIcon/icon.png',
            //                 sizes: '128x128',
            //                 type: 'image/png'
            //             },
            //             {
            //                 src: '/assets/images/logoIcon/icon-512x512.png',
            //                 sizes: '512x512',
            //                 type: 'image/png'
            //             },
            //             {
            //                 src: '/assets/images/logoIcon/safari-pinned-tab.svg',
            //                 sizes: '171x171',
            //                 type: 'image/png',
            //                 purpose: 'any maskable'
            //             }
            //         ]
            //     }
            // })
        ],
        resolve: {
            alias: {
                "@": path.resolve(__dirname, "resources/src"),
            },
        },
        build: {
            sourcemap: !isProduction,
        },
        server: {
            watch: {
                ignored: ["**/public/data/**", "**/storage/**"],
            },
        },
    };
});
