.class public Ltw5;
.super Lfb2;
.source "RelativeRectHandler.java"


# instance fields
.field public a:Lsr5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 3

    .line 1
    invoke-static {}, Lsr5;->e()Lsr5;

    move-result-object p1

    iput-object p1, p0, Ltw5;->a:Lsr5;

    const p1, 0x110065

    .line 2
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Ltw5;->a:Lsr5;

    invoke-interface {p1}, Lqb2;->j()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lsr5;->p(D)V

    :cond_0
    const p1, 0x110066

    .line 4
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Ltw5;->a:Lsr5;

    invoke-interface {p1}, Lqb2;->j()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lsr5;->r(D)V

    :cond_1
    const p1, 0x110051

    .line 6
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Ltw5;->a:Lsr5;

    invoke-interface {p1}, Lqb2;->j()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lsr5;->q(D)V

    :cond_2
    const p1, 0x110053

    .line 8
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p2, p0, Ltw5;->a:Lsr5;

    invoke-interface {p1}, Lqb2;->j()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lsr5;->o(D)V

    :cond_3
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ltw5;->a:Lsr5;

    return-void
.end method

.method public g()Lsr5;
    .locals 1

    .line 1
    iget-object v0, p0, Ltw5;->a:Lsr5;

    return-object v0
.end method
