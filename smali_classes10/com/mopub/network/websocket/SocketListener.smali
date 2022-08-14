.class public interface abstract Lcom/mopub/network/websocket/SocketListener;
.super Ljava/lang/Object;
.source "SocketListener.java"


# virtual methods
.method public abstract onClosed(Lcom/mopub/network/websocket/WebSocketSession;ILjava/lang/String;)V
.end method

.method public abstract onClosing(Lcom/mopub/network/websocket/WebSocketSession;ILjava/lang/String;)V
.end method

.method public abstract onFailure(Lcom/mopub/network/websocket/WebSocketSession;Ljava/lang/Throwable;)V
.end method

.method public abstract onMessage(Lcom/mopub/network/websocket/WebSocketSession;Ljava/lang/String;)V
.end method

.method public abstract onMessage(Lcom/mopub/network/websocket/WebSocketSession;[B)V
.end method

.method public abstract onOpen(Lcom/mopub/network/websocket/WebSocketSession;Z)V
.end method

.method public abstract onPendingRetry()V
.end method
