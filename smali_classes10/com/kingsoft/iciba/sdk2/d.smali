.class public final Lcom/kingsoft/iciba/sdk2/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic s:Ljava/lang/String;

.field private synthetic t:Lorg/apache/http/client/methods/HttpPost;

.field private synthetic u:Lcom/kingsoft/iciba/sdk2/interfaces/IKSCibaQueryResult;

.field private synthetic v:Lcom/kingsoft/iciba/sdk2/c;


# direct methods
.method public constructor <init>(Lcom/kingsoft/iciba/sdk2/c;Ljava/lang/String;Lorg/apache/http/client/methods/HttpPost;Lcom/kingsoft/iciba/sdk2/interfaces/IKSCibaQueryResult;)V
    .locals 0

    iput-object p1, p0, Lcom/kingsoft/iciba/sdk2/d;->v:Lcom/kingsoft/iciba/sdk2/c;

    iput-object p2, p0, Lcom/kingsoft/iciba/sdk2/d;->s:Ljava/lang/String;

    iput-object p3, p0, Lcom/kingsoft/iciba/sdk2/d;->t:Lorg/apache/http/client/methods/HttpPost;

    iput-object p4, p0, Lcom/kingsoft/iciba/sdk2/d;->u:Lcom/kingsoft/iciba/sdk2/interfaces/IKSCibaQueryResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/kingsoft/iciba/sdk2/d;->v:Lcom/kingsoft/iciba/sdk2/c;

    invoke-static {v0}, Lcom/kingsoft/iciba/sdk2/c;->a(Lcom/kingsoft/iciba/sdk2/c;)Ljava/util/Vector;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/kingsoft/iciba/sdk2/d;->v:Lcom/kingsoft/iciba/sdk2/c;

    invoke-static {v1}, Lcom/kingsoft/iciba/sdk2/c;->a(Lcom/kingsoft/iciba/sdk2/c;)Ljava/util/Vector;

    move-result-object v1

    new-instance v8, Lcom/kingsoft/iciba/sdk2/f;

    iget-object v3, p0, Lcom/kingsoft/iciba/sdk2/d;->v:Lcom/kingsoft/iciba/sdk2/c;

    iget-object v4, p0, Lcom/kingsoft/iciba/sdk2/d;->s:Ljava/lang/String;

    iget-object v5, p0, Lcom/kingsoft/iciba/sdk2/d;->t:Lorg/apache/http/client/methods/HttpPost;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/kingsoft/iciba/sdk2/d;->u:Lcom/kingsoft/iciba/sdk2/interfaces/IKSCibaQueryResult;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/kingsoft/iciba/sdk2/f;-><init>(Lcom/kingsoft/iciba/sdk2/c;Ljava/lang/String;Lorg/apache/http/client/methods/HttpRequestBase;Ljava/util/ArrayList;Lcom/kingsoft/iciba/sdk2/interfaces/IKSCibaQueryResult;)V

    invoke-virtual {v1, v8}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/kingsoft/iciba/sdk2/d;->v:Lcom/kingsoft/iciba/sdk2/c;

    invoke-static {v1}, Lcom/kingsoft/iciba/sdk2/c;->a(Lcom/kingsoft/iciba/sdk2/c;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
