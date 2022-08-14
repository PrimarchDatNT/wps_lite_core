.class public Lodi;
.super Lbei;
.source "PLCHeader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lodi$e;,
        Lodi$f;,
        Lodi$g;,
        Lodi$c;,
        Lodi$h;,
        Lodi$d;,
        Lodi$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Luuh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbei;-><init>(Luuh;)V

    return-void
.end method


# virtual methods
.method public final U0(Lfdi$d;II)Lfdi$d;
    .locals 2

    const-string v0, "node should not be null!"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-ltz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "cp >= 0 should be true!"

    .line 2
    invoke-static {v1, v0}, Lmo;->q(Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lfdi;->z0(Lfdi$d;II)V

    return-object p1
.end method

.method public V0(I)Lfdi$d;
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "cp >= 0 should be true!"

    .line 1
    invoke-static {v1, v0}, Lmo;->q(Ljava/lang/String;Z)V

    .line 2
    new-instance v0, Lodi$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lodi$c;-><init>(Lodi$a;)V

    .line 3
    invoke-virtual {p0, v0, p1}, Lodi;->c1(Lfdi$d;I)Lfdi$d;

    return-object v0
.end method

.method public X0(I)Lfdi$d;
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "cp >= 0 should be true!"

    .line 1
    invoke-static {v1, v0}, Lmo;->q(Ljava/lang/String;Z)V

    .line 2
    new-instance v0, Lodi$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lodi$d;-><init>(Lodi$a;)V

    .line 3
    invoke-virtual {p0, v0, p1}, Lodi;->c1(Lfdi$d;I)Lfdi$d;

    return-object v0
.end method

.method public Y0(I)Lfdi$d;
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "cp >= 0 should be true!"

    .line 1
    invoke-static {v1, v0}, Lmo;->q(Ljava/lang/String;Z)V

    .line 2
    new-instance v0, Lodi$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lodi$e;-><init>(Lodi$a;)V

    .line 3
    invoke-virtual {p0, v0, p1}, Lodi;->c1(Lfdi$d;I)Lfdi$d;

    return-object v0
.end method

.method public Z0(I)Lfdi$d;
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "cp >= 0 should be true!"

    .line 1
    invoke-static {v1, v0}, Lmo;->q(Ljava/lang/String;Z)V

    .line 2
    new-instance v0, Lodi$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lodi$f;-><init>(Lodi$a;)V

    .line 3
    invoke-virtual {p0, v0, p1}, Lodi;->c1(Lfdi$d;I)Lfdi$d;

    return-object v0
.end method

.method public a1(I)Lfdi$d;
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "cp >= 0 should be true!"

    .line 1
    invoke-static {v1, v0}, Lmo;->q(Ljava/lang/String;Z)V

    .line 2
    new-instance v0, Lodi$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lodi$g;-><init>(Lodi$a;)V

    .line 3
    invoke-virtual {p0, v0, p1}, Lodi;->c1(Lfdi$d;I)Lfdi$d;

    return-object v0
.end method

.method public b1(I)Lfdi$d;
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "cp >= 0 should be true!"

    .line 1
    invoke-static {v1, v0}, Lmo;->q(Ljava/lang/String;Z)V

    .line 2
    new-instance v0, Lodi$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lodi$h;-><init>(Lodi$a;)V

    .line 3
    invoke-virtual {p0, v0, p1}, Lodi;->c1(Lfdi$d;I)Lfdi$d;

    return-object v0
.end method

.method public final c1(Lfdi$d;I)Lfdi$d;
    .locals 2

    const-string v0, "node should not be null!"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-ltz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "cp >= 0 should be true!"

    .line 2
    invoke-static {v1, v0}, Lmo;->q(Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p0, p2, p1}, Lfdi;->M0(ILfdi$d;)V

    return-object p1
.end method

.method public final d1()V
    .locals 0

    return-void
.end method

.method public e1(I)Lsdi$c;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lfdi;->q0(I)Lfdi$d;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lfdi;->Y:Luuh;

    invoke-interface {v0}, Luuh;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->k1()Lsdi;

    move-result-object v0

    invoke-virtual {v0}, Lfdi;->j0()Lfdi$c;

    move-result-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lohi$a;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0}, Lfdi$c;->m()Lfdi$d;

    move-result-object v1

    check-cast v1, Lsdi$c;

    .line 5
    invoke-virtual {v1}, Lsdi$c;->b3()Lfdi$d;

    move-result-object v2

    if-eq v2, p1, :cond_1

    .line 6
    invoke-virtual {v1}, Lsdi$c;->Z2()Lfdi$d;

    move-result-object v2

    if-eq v2, p1, :cond_1

    .line 7
    invoke-virtual {v1}, Lsdi$c;->d3()Lfdi$d;

    move-result-object v2

    if-eq v2, p1, :cond_1

    .line 8
    invoke-virtual {v1}, Lsdi$c;->a3()Lfdi$d;

    move-result-object v2

    if-eq v2, p1, :cond_1

    .line 9
    invoke-virtual {v1}, Lsdi$c;->Y2()Lfdi$d;

    move-result-object v2

    if-eq v2, p1, :cond_1

    .line 10
    invoke-virtual {v1}, Lsdi$c;->c3()Lfdi$d;

    move-result-object v2

    if-ne v2, p1, :cond_0

    :cond_1
    return-object v1

    .line 11
    :cond_2
    iget-object p1, p0, Lfdi;->Y:Luuh;

    invoke-interface {p1}, Luuh;->g()Luuh;

    move-result-object p1

    invoke-interface {p1}, Luuh;->k1()Lsdi;

    move-result-object p1

    invoke-virtual {p1}, Lsdi;->Y0()Lsdi$c;

    move-result-object p1

    return-object p1
.end method

.method public f1(II)Lfdi$d;
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "cp >= 0 should be true!"

    .line 1
    invoke-static {v1, v0}, Lmo;->q(Ljava/lang/String;Z)V

    .line 2
    new-instance v0, Lodi$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lodi$d;-><init>(Lodi$a;)V

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lodi;->U0(Lfdi$d;II)Lfdi$d;

    return-object v0
.end method

.method public g1(II)Lfdi$d;
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "cp >= 0 should be true!"

    .line 1
    invoke-static {v1, v0}, Lmo;->q(Ljava/lang/String;Z)V

    .line 2
    new-instance v0, Lodi$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lodi$h;-><init>(Lodi$a;)V

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lodi;->U0(Lfdi$d;II)Lfdi$d;

    return-object v0
.end method

.method public h1(Lfdi$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfdi;->O0(Lfdi$d;)V

    return-void
.end method

.method public l0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfdi;->Y:Luuh;

    .line 2
    invoke-interface {v0}, Luuh;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Document.HEADER_DOCUMENT == mDocument.getType() should be true!"

    .line 3
    invoke-static {v1, v0}, Lmo;->q(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {p0}, Lodi;->d1()V

    .line 5
    invoke-super {p0, p1, p2}, Lbei;->l0(II)V

    return-void
.end method

.method public m0(II)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lfdi;->G0(I)Lfdi$d;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p2}, Lfdi;->G0(I)Lfdi$d;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lul0;->z1()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v1}, Lul0;->z1()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1}, Lfdi$d;->Q2()Lfdi$d;

    move-result-object v1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lfdi$d;->Q2()Lfdi$d;

    move-result-object v2

    .line 7
    invoke-virtual {v1}, Lfdi$d;->M2()I

    move-result v3

    if-ge v3, p2, :cond_2

    sub-int v3, p2, v3

    .line 8
    invoke-virtual {p0, v1, v3}, Lfdi;->J0(Lfdi$d;I)V

    :cond_2
    if-ne v1, v0, :cond_3

    sub-int/2addr p2, p1

    .line 9
    invoke-virtual {p0, v0, p2}, Lfdi;->o0(Lfdi$d;I)V

    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method
