.class public Lyh3$b;
.super Ljava/lang/Thread;
.source "BubbleImageControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyh3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic B:Lyh3;


# direct methods
.method public constructor <init>(Lyh3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyh3$b;->B:Lyh3;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyh3;Lyh3$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lyh3$b;-><init>(Lyh3;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyh3$b;->B:Lyh3;

    invoke-static {v0}, Lyh3;->a(Lyh3;)Lzh3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyh3$b;->B:Lyh3;

    invoke-static {v0}, Lyh3;->a(Lyh3;)Lzh3;

    move-result-object v0

    iget-object v0, v0, Lzh3;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lyh3$b;->B:Lyh3;

    invoke-static {v0}, Lyh3;->a(Lyh3;)Lzh3;

    move-result-object v0

    iget-object v0, v0, Lzh3;->a:Ljava/lang/String;

    iget-object v1, p0, Lyh3$b;->B:Lyh3;

    invoke-static {v1}, Lyh3;->c(Lyh3;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bubble_type"

    invoke-static {v0, v2, v1}, Lsja;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lyh3$b;->B:Lyh3;

    invoke-static {v2}, Lyh3;->a(Lyh3;)Lzh3;

    move-result-object v2

    iget-object v2, v2, Lzh3;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lfjh;->f(Ljava/lang/String;Ljava/util/HashMap;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2, v0}, Lqgh;->j(Ljava/io/InputStream;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    iget-object v2, p0, Lyh3$b;->B:Lyh3;

    invoke-static {v2, v1}, Lyh3;->g(Lyh3;Z)Z

    .line 5
    throw v0

    .line 6
    :catch_0
    :goto_0
    iget-object v0, p0, Lyh3$b;->B:Lyh3;

    invoke-static {v0, v1}, Lyh3;->g(Lyh3;Z)Z

    :cond_0
    return-void
.end method
