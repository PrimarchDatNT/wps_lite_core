.class public Lsdi;
.super Lfdi;
.source "PLCSection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdi$b;,
        Lsdi$c;
    }
.end annotation


# instance fields
.field public b0:I


# direct methods
.method public constructor <init>(Luuh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfdi;-><init>(Luuh;)V

    const/high16 p1, -0x80000000

    .line 2
    iput p1, p0, Lsdi;->b0:I

    return-void
.end method


# virtual methods
.method public K0(Lfdi$d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfdi;->t0()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->q5()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lsdi$c;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lsdi$c;

    invoke-virtual {p1}, Lsdi$c;->f3()V

    :cond_1
    return-void
.end method

.method public L0(Lfdi$d;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfdi;->t0()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->q5()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lfdi$d;->Q2()Lfdi$d;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lul0;->z1()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lsdi;->Y0()Lsdi$c;

    move-result-object v0

    .line 5
    :cond_1
    instance-of v0, v0, Lsdi$c;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lsdi$c;

    invoke-virtual {p1}, Lsdi$c;->f3()V

    :cond_2
    return-void
.end method

.method public O0(Lfdi$d;)V
    .locals 0

    .line 1
    check-cast p1, Lsdi$c;

    invoke-virtual {p0, p1}, Lsdi;->f1(Lsdi$c;)V

    return-void
.end method

.method public final U0(Luuh;Lodi;Lfdi$d;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p2, p3}, Lfdi;->w0(Lfdi$d;)J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Liei;->f(J)I

    move-result v2

    .line 3
    invoke-static {v0, v1}, Liei;->b(J)I

    move-result v0

    if-le v0, v2, :cond_0

    .line 4
    invoke-interface {p1, v2, v0}, Luuh;->getRange(II)Liwh;

    move-result-object p1

    invoke-virtual {p1}, Liwh;->Y4()I

    .line 5
    invoke-virtual {p2, p3}, Lfdi;->O0(Lfdi$d;)V
    :try_end_0
    .catch Layh; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public V0(I)Lsdi$c;
    .locals 2

    .line 1
    new-instance v0, Lsdi$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsdi$c;-><init>(Lsdi;Lsdi$a;)V

    .line 2
    invoke-virtual {p0, p1, v0}, Lsdi;->y0(ILfdi$d;)V

    return-object v0
.end method

.method public final X0()I
    .locals 2

    .line 1
    iget v0, p0, Lsdi;->b0:I

    const/high16 v1, -0x80000000

    if-ne v1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lfdi;->t0()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->getLength()I

    move-result v0

    :cond_0
    return v0
.end method

.method public Y0()Lsdi$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzl0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lfdi;->h0()Lfdi$d;

    move-result-object v0

    check-cast v0, Lsdi$c;

    return-object v0
.end method

.method public Z0()Lsdi$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzl0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lfdi;->F0()Lfdi$d;

    move-result-object v0

    check-cast v0, Lsdi$c;

    return-object v0
.end method

.method public a1(I)Lsdi$c;
    .locals 3

    .line 1
    iget-object v0, p0, Lfdi;->a0:Lfdi$b;

    invoke-virtual {v0}, Lfdi$d;->O2()Lfdi$d;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lfdi;->k0(Lfdi$d;)Lfdi$c;

    move-result-object v1

    .line 3
    :goto_0
    invoke-virtual {v1}, Lohi$a;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1}, Lfdi$c;->m()Lfdi$d;

    .line 5
    invoke-virtual {v1}, Lohi$a;->c()I

    move-result v2

    if-lt v2, p1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v1}, Lfdi$c;->l()Lfdi$d;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    iget-object p1, p0, Lfdi;->a0:Lfdi$b;

    if-ne v0, p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    move-object p1, v0

    check-cast p1, Lsdi$c;

    :goto_2
    return-object p1
.end method

.method public b1(Lsdi$c;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsdi;->Z0()Lsdi$c;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsdi;->X0()I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lfdi$d;->O2()Lfdi$d;

    move-result-object p1

    invoke-virtual {p1}, Lvl0;->O()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public c1(Lsdi$c;)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lsdi;->d1(Lsdi$c;)I

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Lsdi;->b1(Lsdi$c;)I

    move-result p1

    .line 3
    invoke-static {v0, p1}, Liei;->d(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public d1(Lsdi$c;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lvl0;->O()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lsdi;->Y0()Lsdi$c;

    move-result-object v1

    if-eq p1, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method public final e1(Lsdi$c;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsdi;->Y0()Lsdi$c;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f1(Lsdi$c;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lfdi;->O0(Lfdi$d;)V

    .line 2
    invoke-virtual {p0}, Lfdi;->t0()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Luuh;->t()Lodi;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lfdi$d;->O2()Lfdi$d;

    move-result-object v2

    .line 5
    instance-of v3, v2, Lsdi$c;

    if-nez v3, :cond_2

    return-void

    .line 6
    :cond_2
    check-cast v2, Lsdi$c;

    .line 7
    invoke-static {v0, v2}, Li0i;->t(Luuh;Lsdi$c;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 8
    iget-object v2, p1, Lsdi$c;->b0:Lfdi$d;

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lsdi;->U0(Luuh;Lodi;Lfdi$d;)V

    .line 10
    :cond_3
    iget-object v2, p1, Lsdi$c;->c0:Lfdi$d;

    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {p0, v0, v1, v2}, Lsdi;->U0(Luuh;Lodi;Lfdi$d;)V

    .line 12
    :cond_4
    iget-object v2, p1, Lsdi$c;->d0:Lfdi$d;

    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {p0, v0, v1, v2}, Lsdi;->U0(Luuh;Lodi;Lfdi$d;)V

    .line 14
    :cond_5
    iget-object v2, p1, Lsdi$c;->e0:Lfdi$d;

    if-eqz v2, :cond_6

    .line 15
    invoke-virtual {p0, v0, v1, v2}, Lsdi;->U0(Luuh;Lodi;Lfdi$d;)V

    .line 16
    :cond_6
    iget-object v2, p1, Lsdi$c;->f0:Lfdi$d;

    if-eqz v2, :cond_7

    .line 17
    invoke-virtual {p0, v0, v1, v2}, Lsdi;->U0(Luuh;Lodi;Lfdi$d;)V

    .line 18
    :cond_7
    iget-object p1, p1, Lsdi$c;->g0:Lfdi$d;

    if-eqz p1, :cond_e

    .line 19
    invoke-virtual {p0, v0, v1, p1}, Lsdi;->U0(Luuh;Lodi;Lfdi$d;)V

    goto :goto_0

    .line 20
    :cond_8
    iget-object v0, p1, Lsdi$c;->b0:Lfdi$d;

    if-eqz v0, :cond_9

    .line 21
    iget-object v0, v2, Lsdi$c;->b0:Lfdi$d;

    invoke-virtual {v1, v0}, Lfdi;->O0(Lfdi$d;)V

    .line 22
    iget-object v0, p1, Lsdi$c;->b0:Lfdi$d;

    invoke-virtual {v2, v0}, Lsdi$c;->i3(Lfdi$d;)V

    .line 23
    :cond_9
    iget-object v0, p1, Lsdi$c;->c0:Lfdi$d;

    if-eqz v0, :cond_a

    .line 24
    iget-object v0, v2, Lsdi$c;->c0:Lfdi$d;

    invoke-virtual {v1, v0}, Lfdi;->O0(Lfdi$d;)V

    .line 25
    iget-object v0, p1, Lsdi$c;->c0:Lfdi$d;

    invoke-virtual {v2, v0}, Lsdi$c;->n3(Lfdi$d;)V

    .line 26
    :cond_a
    iget-object v0, p1, Lsdi$c;->d0:Lfdi$d;

    if-eqz v0, :cond_b

    .line 27
    iget-object v0, v2, Lsdi$c;->d0:Lfdi$d;

    invoke-virtual {v1, v0}, Lfdi;->O0(Lfdi$d;)V

    .line 28
    iget-object v0, p1, Lsdi$c;->d0:Lfdi$d;

    invoke-virtual {v2, v0}, Lsdi$c;->h3(Lfdi$d;)V

    .line 29
    :cond_b
    iget-object v0, p1, Lsdi$c;->e0:Lfdi$d;

    if-eqz v0, :cond_c

    .line 30
    iget-object v0, v2, Lsdi$c;->e0:Lfdi$d;

    invoke-virtual {v1, v0}, Lfdi;->O0(Lfdi$d;)V

    .line 31
    iget-object v0, p1, Lsdi$c;->e0:Lfdi$d;

    invoke-virtual {v2, v0}, Lsdi$c;->m3(Lfdi$d;)V

    .line 32
    :cond_c
    iget-object v0, p1, Lsdi$c;->f0:Lfdi$d;

    if-eqz v0, :cond_d

    .line 33
    iget-object v0, v2, Lsdi$c;->f0:Lfdi$d;

    invoke-virtual {v1, v0}, Lfdi;->O0(Lfdi$d;)V

    .line 34
    iget-object v0, p1, Lsdi$c;->f0:Lfdi$d;

    invoke-virtual {v2, v0}, Lsdi$c;->k3(Lfdi$d;)V

    .line 35
    :cond_d
    iget-object v0, p1, Lsdi$c;->g0:Lfdi$d;

    if-eqz v0, :cond_e

    .line 36
    iget-object v0, v2, Lsdi$c;->g0:Lfdi$d;

    invoke-virtual {v1, v0}, Lfdi;->O0(Lfdi$d;)V

    .line 37
    iget-object p1, p1, Lsdi$c;->g0:Lfdi$d;

    invoke-virtual {v2, p1}, Lsdi$c;->j3(Lfdi$d;)V

    :cond_e
    :goto_0
    return-void
.end method

.method public g1()V
    .locals 1

    const/high16 v0, -0x80000000

    .line 1
    iput v0, p0, Lsdi;->b0:I

    return-void
.end method

.method public h1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsdi;->b0:I

    return-void
.end method

.method public l0(II)V
    .locals 1

    sub-int/2addr p2, p1

    .line 1
    invoke-virtual {p0, p1}, Lfdi;->G0(I)Lfdi$d;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lfdi;->C0(Lfdi$d;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lfdi$d;->O2()Lfdi$d;

    move-result-object v0

    .line 4
    :cond_0
    invoke-virtual {p0, v0, p2}, Lfdi;->B0(Lfdi$d;I)V

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

    :goto_0
    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lsdi;->Y0()Lsdi$c;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lfdi$d;->Q2()Lfdi$d;

    move-result-object v0

    .line 5
    invoke-virtual {v1}, Lfdi$d;->Q2()Lfdi$d;

    move-result-object v1

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lfdi$d;->O2()Lfdi$d;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lvl0;->O()I

    move-result v2

    if-eq v0, v1, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eq v0, v1, :cond_3

    .line 8
    invoke-virtual {p0, v0}, Lsdi;->O0(Lfdi$d;)V

    .line 9
    invoke-virtual {v0}, Lfdi$d;->O2()Lfdi$d;

    move-result-object v0

    goto :goto_2

    :cond_3
    sub-int/2addr p2, p1

    .line 10
    invoke-virtual {p0, v1, p2}, Lfdi;->o0(Lfdi$d;I)V

    if-eqz v3, :cond_5

    .line 11
    invoke-virtual {v1}, Lvl0;->O()I

    move-result p1

    if-eq v2, p1, :cond_5

    .line 12
    invoke-virtual {v1}, Lvl0;->O()I

    move-result p1

    if-le p1, v2, :cond_4

    .line 13
    invoke-virtual {v1}, Lvl0;->O()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {p0, v1, p1}, Lfdi;->I0(Lfdi$d;I)V

    goto :goto_3

    .line 14
    :cond_4
    invoke-virtual {v1}, Lvl0;->O()I

    move-result p1

    sub-int/2addr v2, p1

    invoke-virtual {p0, v1, v2}, Lfdi;->J0(Lfdi$d;I)V

    :cond_5
    :goto_3
    return-void
.end method

.method public y0(ILfdi$d;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lzl0;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lfdi;->A0(ILfdi$d;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lfdi;->y0(ILfdi$d;)V

    :goto_0
    return-void
.end method
