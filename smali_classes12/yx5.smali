.class public Lyx5;
.super Lfb2;
.source "Transform2DHandler.java"


# instance fields
.field public a:Ltr5;

.field public b:Lxx5;

.field public c:Lwx5;


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

    const v0, 0x110055

    if-eq p1, v0, :cond_2

    const v0, 0x110058

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Lyx5;->c:Lwx5;

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lwx5;

    invoke-direct {p1}, Lwx5;-><init>()V

    iput-object p1, p0, Lyx5;->c:Lwx5;

    .line 3
    :cond_1
    iget-object p1, p0, Lyx5;->c:Lwx5;

    return-object p1

    .line 4
    :cond_2
    iget-object p1, p0, Lyx5;->b:Lxx5;

    if-nez p1, :cond_3

    .line 5
    new-instance p1, Lxx5;

    invoke-direct {p1}, Lxx5;-><init>()V

    iput-object p1, p0, Lyx5;->b:Lxx5;

    .line 6
    :cond_3
    iget-object p1, p0, Lyx5;->b:Lxx5;

    return-object p1
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyx5;->b:Lxx5;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lxx5;->g()Lrr5;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lrr5;->m()Lvo6;

    .line 4
    iget-object v0, p0, Lyx5;->a:Ltr5;

    invoke-virtual {v0, p1}, Ltr5;->k(Lrr5;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lyx5;->b:Lxx5;

    invoke-virtual {p1}, Lxx5;->f()V

    .line 6
    :cond_1
    iget-object p1, p0, Lyx5;->c:Lwx5;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Lwx5;->g()Lqr5;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lqr5;->k()Lvo6;

    .line 9
    iget-object v0, p0, Lyx5;->a:Ltr5;

    invoke-virtual {v0, p1}, Ltr5;->l(Lqr5;)V

    .line 10
    :cond_2
    iget-object p1, p0, Lyx5;->c:Lwx5;

    invoke-virtual {p1}, Lwx5;->f()V

    :cond_3
    return-void
.end method

.method public e(ILmb2;)V
    .locals 1

    .line 1
    invoke-static {}, Ltr5;->e()Ltr5;

    move-result-object p1

    iput-object p1, p0, Lyx5;->a:Ltr5;

    const p1, 0x11005a

    .line 2
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lyx5;->a:Ltr5;

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Ltr5;->y(Z)V

    :cond_0
    const p1, 0x11005b

    .line 4
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lyx5;->a:Ltr5;

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Ltr5;->z(Z)V

    :cond_1
    const p1, 0x110059

    .line 6
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-nez p1, :cond_2

    const p1, 0x320051

    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    :cond_2
    iget-object p2, p0, Lyx5;->a:Ltr5;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {p2, p1}, Ltr5;->A(I)V

    :cond_3
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lyx5;->a:Ltr5;

    return-void
.end method

.method public g()Ltr5;
    .locals 1

    .line 1
    iget-object v0, p0, Lyx5;->a:Ltr5;

    return-object v0
.end method
