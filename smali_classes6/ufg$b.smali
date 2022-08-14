.class public Lufg$b;
.super Ljava/lang/Object;
.source "ConcatTask.java"

# interfaces
.implements Lmz4$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lufg;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lufg;


# direct methods
.method public constructor <init>(Lufg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lufg$b;->a:Lufg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 10
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
    iget-object p1, p0, Lufg$b;->a:Lufg;

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
    new-instance v1, Lufg$f;

    iget-object v2, p0, Lufg$b;->a:Lufg;

    invoke-direct {v1, v2, v2, p1}, Lufg$f;-><init>(Lufg;Lufg;Ljava/util/concurrent/CountDownLatch;)V

    .line 4
    :try_start_0
    iget-object v2, p0, Lufg$b;->a:Lufg;

    new-instance v9, Lwfg;

    invoke-static {v2}, Lufg;->m(Lufg;)Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, Lufg$b;->a:Lufg;

    invoke-static {v3}, Lufg;->n(Lufg;)Ljava/util/Map;

    move-result-object v5

    iget-object v3, p0, Lufg$b;->a:Lufg;

    .line 5
    invoke-static {v3}, Lufg;->o(Lufg;)Ljava/util/Map;

    move-result-object v6

    iget-object v3, p0, Lufg$b;->a:Lufg;

    invoke-static {v3}, Lufg;->p(Lufg;)I

    move-result v7

    iget-object v3, p0, Lufg$b;->a:Lufg;

    iget-object v8, v3, Lufg;->e:Ljava/lang/String;

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lwfg;-><init>(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;ILjava/lang/String;)V

    .line 6
    invoke-static {v2, v9}, Lufg;->k(Lufg;Lwfg;)Lwfg;

    .line 7
    iget-object v2, p0, Lufg$b;->a:Lufg;

    invoke-static {v2}, Lufg;->j(Lufg;)Lwfg;

    move-result-object v2

    invoke-virtual {v2, v1}, Lwfg;->j(Lufg$f;)V

    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    iget-object p1, p0, Lufg$b;->a:Lufg;

    invoke-virtual {p1}, Lufg;->y()V

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
    iget-object p1, p0, Lufg$b;->a:Lufg;

    invoke-static {p1}, Lufg;->r(Lufg;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lufg$b;->a:Lufg;

    invoke-virtual {v0}, Lufg;->b()V

    .line 2
    iget-object v0, p0, Lufg$b;->a:Lufg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lufg;->G(Z)V

    .line 3
    iget-object v0, p0, Lufg$b;->a:Lufg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lufg;->z(I)V

    .line 4
    iget-object v0, p0, Lufg$b;->a:Lufg;

    invoke-static {v0}, Lufg;->l(Lufg;)Lmz4;

    move-result-object v0

    iget-object v1, p0, Lufg$b;->a:Lufg;

    iget-object v1, v1, Lufg;->e:Ljava/lang/String;

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
    iget-object v0, p0, Lufg$b;->a:Lufg;

    invoke-static {v0}, Lufg;->q(Lufg;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lvi4;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lufg$b;->a:Lufg;

    invoke-virtual {v1, p1, p2, v0}, Lufg;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v0, p0, Lufg$b;->a:Lufg;

    invoke-static {v0}, Lufg;->s(Lufg;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lvi4;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lufg$b;->a:Lufg;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lufg;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
