.class public Lbgg$b;
.super Ljava/lang/Object;
.source "ExtractSheetTask.java"

# interfaces
.implements Lmz4$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbgg;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbgg;


# direct methods
.method public constructor <init>(Lbgg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbgg$b;->a:Lbgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lbgg$b;->a:Lbgg;

    invoke-virtual {p1}, Llfg;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 3
    new-instance v1, Lbgg$g;

    iget-object v2, p0, Lbgg$b;->a:Lbgg;

    invoke-direct {v1, v2, v2, p1}, Lbgg$g;-><init>(Lbgg;Lbgg;Ljava/util/concurrent/CountDownLatch;)V

    .line 4
    :try_start_0
    iget-object v2, p0, Lbgg$b;->a:Lbgg;

    new-instance v3, Lcgg;

    iget-object v4, v2, Lbgg;->e:Lk2m;

    iget-object v5, v2, Lbgg;->g:Ljava/lang/String;

    iget-object v6, v2, Lbgg;->f:Ljava/util/Set;

    invoke-direct {v3, v4, v5, v6, v1}, Lcgg;-><init>(Lk2m;Ljava/lang/String;Ljava/util/Set;Ldgg;)V

    iput-object v3, v2, Lbgg;->c:Lcgg;

    .line 5
    iget-object v1, p0, Lbgg$b;->a:Lbgg;

    iget-object v1, v1, Lbgg;->c:Lcgg;

    invoke-virtual {v1}, Lcgg;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    iget-object p1, p0, Lbgg$b;->a:Lbgg;

    invoke-virtual {p1}, Lbgg;->p()V

    :catch_1
    :goto_0
    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lbgg$b;->a:Lbgg;

    invoke-virtual {p1}, Lbgg;->p()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbgg$b;->a:Lbgg;

    invoke-virtual {v0}, Lbgg;->b()V

    .line 2
    iget-object v0, p0, Lbgg$b;->a:Lbgg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbgg;->x(Z)V

    const-string v0, "et_extract_start"

    .line 3
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lbgg$b;->a:Lbgg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbgg;->q(I)V

    .line 5
    iget-object v0, p0, Lbgg$b;->a:Lbgg;

    invoke-static {v0}, Lbgg;->h(Lbgg;)Lmz4;

    move-result-object v0

    iget-object v1, p0, Lbgg$b;->a:Lbgg;

    iget-object v1, v1, Lbgg;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmz4;->q(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lbgg$b;->a:Lbgg;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lbgg;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lbgg$b;->a:Lbgg;

    invoke-static {v0}, Lbgg;->i(Lbgg;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lvi4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lbgg$b;->a:Lbgg;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lbgg;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
