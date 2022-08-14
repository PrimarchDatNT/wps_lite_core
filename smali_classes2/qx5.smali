.class public Lqx5;
.super Lfb2;
.source "CameraHandler.java"


# instance fields
.field public a:Lru5;

.field public b:Ltx5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x110059

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Lqx5;->b:Ltx5;

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Ltx5;

    invoke-direct {p1}, Ltx5;-><init>()V

    iput-object p1, p0, Lqx5;->b:Ltx5;

    .line 3
    :cond_1
    iget-object p1, p0, Lqx5;->b:Ltx5;

    return-object p1
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqx5;->b:Ltx5;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ltx5;->g()Luu5;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Luu5;->o()Lvo6;

    .line 4
    iget-object v0, p0, Lqx5;->a:Lru5;

    invoke-virtual {v0, p1}, Lru5;->g(Luu5;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lqx5;->b:Ltx5;

    invoke-virtual {p1}, Ltx5;->f()V

    :cond_1
    return-void
.end method

.method public e(ILmb2;)V
    .locals 2

    .line 1
    invoke-static {}, Lru5;->d()Lru5;

    move-result-object p1

    iput-object p1, p0, Lqx5;->a:Lru5;

    const p1, 0x1100b6

    .line 2
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lqx5;->a:Lru5;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lru5;->o(I)V

    :cond_0
    const p1, 0x1100b5

    .line 4
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lyy5;->h()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lqx5;->a:Lru5;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lru5;->p(I)V

    :cond_1
    const p1, 0x1100b7

    .line 7
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p2, p0, Lqx5;->a:Lru5;

    invoke-interface {p1}, Lqb2;->j()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lru5;->q(D)V

    :cond_2
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lqx5;->a:Lru5;

    return-void
.end method

.method public g()Lru5;
    .locals 1

    .line 1
    iget-object v0, p0, Lqx5;->a:Lru5;

    return-object v0
.end method
