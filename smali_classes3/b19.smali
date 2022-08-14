.class public Lb19;
.super Lu09;
.source "PadSearchMode.java"


# direct methods
.method public constructor <init>(Lzb9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu09;-><init>(Lzb9;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu09;->a:Lzb9;

    invoke-interface {v0}, Lzb9;->v0()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0xb

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lu09;->a:Lzb9;

    invoke-interface {v0, v1}, Lzb9;->P2(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lu09;->a:Lzb9;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lzb9;->r0(Z)Lzb9;

    move-result-object v0

    .line 4
    invoke-interface {v0, v1}, Lzb9;->k2(Z)Lzb9;

    move-result-object v0

    .line 5
    invoke-interface {v0, v2}, Lzb9;->o(Z)Lzb9;

    move-result-object v0

    .line 6
    invoke-interface {v0, v1}, Lzb9;->H(Z)Lzb9;

    move-result-object v0

    .line 7
    invoke-interface {v0, v2}, Lzb9;->S0(Z)Lzb9;

    .line 8
    iget-object v0, p0, Lu09;->a:Lzb9;

    invoke-virtual {p0}, Lb19;->getMode()I

    move-result v1

    invoke-interface {v0, v1}, Lzb9;->j2(I)V

    .line 9
    iget-object v0, p0, Lu09;->a:Lzb9;

    invoke-interface {v0, v2}, Lzb9;->H1(Z)V

    .line 10
    iget-object v0, p0, Lu09;->a:Lzb9;

    invoke-interface {v0, v2}, Lzb9;->t0(Z)V

    return-void
.end method

.method public getMode()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method
