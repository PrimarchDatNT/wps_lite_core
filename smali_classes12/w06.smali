.class public Lw06;
.super Lv06;
.source "ShadowDml.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv06;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lv06;->k3(Z)V

    return-void
.end method


# virtual methods
.method public I3()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0xce

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhre;->l(II)I

    move-result v0

    return v0
.end method

.method public J3()F
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0xcb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhre;->k(IF)F

    move-result v0

    return v0
.end method

.method public K3()F
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0xcc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhre;->k(IF)F

    move-result v0

    return v0
.end method

.method public L3()Lx06;
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0xcf

    invoke-virtual {v0, v1}, Lhre;->p(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lx06;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public M3()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0xd0

    invoke-virtual {v0, v1}, Lhre;->p(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    :goto_0
    return-object v0
.end method

.method public N3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0xce

    invoke-virtual {v0, v1, p1}, Lere;->e0(II)V

    return-void
.end method

.method public O3(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0xcb

    invoke-virtual {v0, v1, p1}, Lere;->d0(IF)V

    return-void
.end method

.method public P3(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0xcc

    invoke-virtual {v0, v1, p1}, Lere;->d0(IF)V

    return-void
.end method

.method public Q3(Lx06;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0xcf

    invoke-virtual {v0, v1, p1}, Lere;->i0(ILjava/lang/Object;)V

    return-void
.end method

.method public R3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0xd0

    invoke-virtual {v0, v1, p1}, Lere;->e0(II)V

    return-void
.end method
