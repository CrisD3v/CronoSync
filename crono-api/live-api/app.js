const express = require('express');
const http = require('http');
const { Server } = require('socket.io');
const chatSocket = require('./sockets/chatSocket');

const app = express();
const server = http.createServer(app);
const io = new Server(server);

// Middleware
app.use(express.json());

// Rutas
app.use('/api/chat', require('./routes/chatRoutes'));

// WebSocket setup
chatSocket(io);

module.exports = { app, server };
