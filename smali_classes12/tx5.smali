.class public Ltx5;
.super Lfb2;
.source "RotationHandler.java"


# instance fields
.field public a:Luu5;


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
    invoke-static {}, Luu5;->d()Luu5;

    move-result-object p1

    iput-object p1, p0, Ltx5;->a:Luu5;

    const p1, 0x110062

    .line 2
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Ltx5;->a:Luu5;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Luu5;->k(I)V

    :cond_0
    const p1, 0x110063

    .line 4
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Ltx5;->a:Luu5;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Luu5;->l(I)V

    :cond_1
    const p1, 0x110064

    .line 6
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p2, p0, Ltx5;->a:Luu5;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {p2, p1}, Luu5;->m(I)V

    :cond_2
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ltx5;->a:Luu5;

    return-void
.end method

.method public g()Luu5;
    .locals 1

    .line 1
    iget-object v0, p0, Ltx5;->a:Luu5;

    return-object v0
.end method
