.class public Lerq$c;
.super Ljava/lang/Object;
.source "ViewIndexer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lerq;->l(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lerq;


# direct methods
.method public constructor <init>(Lerq;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lerq$c;->I:Lerq;

    iput-object p2, p0, Lerq$c;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {p0}, Lzsq;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lerq$c;->B:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/internal/i0;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/facebook/AccessToken;->g()Lcom/facebook/AccessToken;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 3
    iget-object v2, p0, Lerq$c;->I:Lerq;

    invoke-static {v2}, Lerq;->g(Lerq;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v2, p0, Lerq$c;->B:Ljava/lang/String;

    .line 5
    invoke-static {}, Lfqq;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_indexing"

    .line 6
    invoke-static {v2, v1, v3, v4}, Lerq;->i(Ljava/lang/String;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/GraphRequest;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lerq$c;->I:Lerq;

    invoke-virtual {v2, v1, v0}, Lerq;->j(Lcom/facebook/GraphRequest;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 8
    invoke-static {v0, p0}, Lzsq;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
