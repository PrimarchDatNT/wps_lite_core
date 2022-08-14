.class public Lxx5;
.super Lfb2;
.source "PositiveSize2DHandler.java"


# instance fields
.field public a:Lrr5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 1

    .line 1
    invoke-static {}, Lrr5;->d()Lrr5;

    move-result-object p1

    iput-object p1, p0, Lxx5;->a:Lrr5;

    const p1, 0x110033

    .line 2
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-nez p1, :cond_0

    const p1, 0x3100e0

    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lxx5;->a:Lrr5;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lrr5;->k(I)V

    :cond_1
    const p1, 0x110034

    .line 4
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-nez p1, :cond_2

    const p1, 0x3100e1

    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    :cond_2
    iget-object p2, p0, Lxx5;->a:Lrr5;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {p2, p1}, Lrr5;->l(I)V

    :cond_3
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lxx5;->a:Lrr5;

    return-void
.end method

.method public g()Lrr5;
    .locals 1

    .line 1
    iget-object v0, p0, Lxx5;->a:Lrr5;

    return-object v0
.end method
