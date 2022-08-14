.class public Lh31;
.super Lfb2;
.source "PositiveSize2DHandler.java"


# instance fields
.field public a:Lgx0;


# direct methods
.method public constructor <init>(Lgx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lh31;->f(Lgx0;)V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 1

    const p1, 0x110033

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-nez p1, :cond_0

    const p1, 0x3100e0

    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lh31;->a:Lgx0;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lgx0;->o(I)V

    :cond_1
    const p1, 0x110034

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-nez p1, :cond_2

    const p1, 0x3100e1

    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    :cond_2
    iget-object p2, p0, Lh31;->a:Lgx0;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {p2, p1}, Lgx0;->p(I)V

    :cond_3
    return-void
.end method

.method public f(Lgx0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh31;->a:Lgx0;

    return-void
.end method
