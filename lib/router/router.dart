import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class Router {
  static final GoRouter router = GoRouter(
    routes: [
      GoRoute(
        name: 'root',
        path: '/',
        builder: (context, state) {
          return const Center(child: Text('Root Page'));
        },
      ),
      GoRoute(
        name: 'home',
        path: '/home',
        builder: (context, state) {
          return const Center(child: Text('Home Page'));
        },
      ),
      GoRoute(
        name: 'videoChanel',
        path: '/videoChanel',
        builder: (context, state) {
          return const Center(child: Text('Video Chanel Page'));
        },
      ),
      GoRoute(
        name: 'settings',
        path: '/settings',
        builder: (context, state) {
          return const Center(child: Text('Settings Page'));
        },
      ),
    ],
  );
}
