.class public Lcom/mopub/network/websocket/WebSocketSession$c;
.super Ljava/lang/Object;
.source "WebSocketSession.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/network/websocket/WebSocketSession;->t(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lcom/mopub/network/websocket/WebSocketSession;


# direct methods
.method public constructor <init>(Lcom/mopub/network/websocket/WebSocketSession;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/network/websocket/WebSocketSession$c;->I:Lcom/mopub/network/websocket/WebSocketSession;

    iput-object p2, p0, Lcom/mopub/network/websocket/WebSocketSession$c;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/network/websocket/WebSocketSession$c;->I:Lcom/mopub/network/websocket/WebSocketSession;

    iget-object v1, p0, Lcom/mopub/network/websocket/WebSocketSession$c;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mopub/network/websocket/WebSocketSession;->g(Lcom/mopub/network/websocket/WebSocketSession;Ljava/lang/String;)V

    return-void
.end method
