.class public Lcom/wps/ai/download/KAIDownTask$InterruptThread;
.super Ljava/lang/Object;
.source "KAIDownTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wps/ai/download/KAIDownTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InterruptThread"
.end annotation


# instance fields
.field public con:Ljava/net/URLConnection;

.field public parent:Ljava/lang/Thread;

.field public final synthetic this$0:Lcom/wps/ai/download/KAIDownTask;


# direct methods
.method public constructor <init>(Lcom/wps/ai/download/KAIDownTask;Ljava/lang/Thread;Ljava/net/URLConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wps/ai/download/KAIDownTask$InterruptThread;->this$0:Lcom/wps/ai/download/KAIDownTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/wps/ai/download/KAIDownTask$InterruptThread;->parent:Ljava/lang/Thread;

    .line 3
    iput-object p3, p0, Lcom/wps/ai/download/KAIDownTask$InterruptThread;->con:Ljava/net/URLConnection;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-wide/16 v0, 0x2710

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "<KAIDownTask>: response timeout after 10000ms, disconnect."

    .line 2
    invoke-static {v0}, Lcom/wps/ai/util/TFUtil;->e(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/wps/ai/download/KAIDownTask$InterruptThread;->con:Ljava/net/URLConnection;

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void
.end method
