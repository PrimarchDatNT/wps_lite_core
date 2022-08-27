.class public Lmw5;
.super Lfb2;
.source "TintHandler.java"


# instance fields
.field public a:Lks5;

.field public b:Lat5;


# direct methods
.method public constructor <init>(Lks5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lmw5;->a:Lks5;

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmw5;->b:Lat5;

    invoke-virtual {p1}, Lat5;->m()Lvo6;

    .line 2
    iget-object p1, p0, Lmw5;->a:Lks5;

    const/16 v0, 0x1c

    invoke-virtual {p1, v0}, Lks5;->G0(I)V

    .line 3
    iget-object p1, p0, Lmw5;->a:Lks5;

    iget-object v0, p0, Lmw5;->b:Lat5;

    invoke-virtual {p1, v0}, Lks5;->T(Lat5;)V

    return-void
.end method

.method public e(ILmb2;)V
    .locals 3

    .line 1
    invoke-static {}, Lat5;->e()Lat5;

    move-result-object p1

    iput-object p1, p0, Lmw5;->b:Lat5;

    const p1, 0x1100cb

    .line 2
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lmw5;->b:Lat5;

    invoke-interface {p1}, Lqb2;->j()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lat5;->k(D)V

    :cond_0
    const p1, 0x11003d

    .line 4
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p2, p0, Lmw5;->b:Lat5;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {p2, p1}, Lat5;->l(I)V

    :cond_1
    return-void
.end method
