.class public Lrdi;
.super Lfdi;
.source "PLCMathStart.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrdi$b;,
        Lrdi$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Luuh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfdi;-><init>(Luuh;)V

    return-void
.end method


# virtual methods
.method public final U0(II)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lfdi;->G0(I)Lfdi$d;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p2}, Lfdi;->G0(I)Lfdi$d;

    move-result-object v1

    :goto_0
    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lfdi$d;->O2()Lfdi$d;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lfdi$d;->M2()I

    move-result v3

    sub-int/2addr v3, p1

    invoke-virtual {p0, v0, v3}, Lfdi;->I0(Lfdi$d;I)V

    move-object v0, v2

    goto :goto_0

    :cond_0
    sub-int/2addr p2, p1

    .line 5
    invoke-virtual {p0, v1, p2}, Lfdi;->o0(Lfdi$d;I)V

    return-void
.end method

.method public final V0(Lrdi$a;Lpdi$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrdi;->c1(Lrdi$a;)V

    .line 2
    invoke-virtual {p0}, Lfdi;->t0()Luuh;

    move-result-object p1

    invoke-interface {p1}, Luuh;->o0()Lpdi;

    move-result-object p1

    invoke-virtual {p1, p2}, Lpdi;->Y0(Lpdi$a;)V

    return-void
.end method

.method public final X0(Lhei;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lrdi;->a1(I)Lrdi$a;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lfdi$d;->M2()I

    move-result v0

    invoke-virtual {p2}, Lrdi$a;->U2()Lpdi$a;

    move-result-object v1

    invoke-virtual {v1}, Lfdi$d;->M2()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lhei;->d(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p1, Lhei;->a:I

    invoke-virtual {p2}, Lfdi$d;->M2()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p1, Lhei;->a:I

    .line 4
    iget v0, p1, Lhei;->b:I

    invoke-virtual {p2}, Lrdi$a;->U2()Lpdi$a;

    move-result-object p2

    invoke-virtual {p2}, Lfdi$d;->M2()I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Lhei;->b:I

    :cond_0
    return-void
.end method

.method public Y0(I)Lrdi$a;
    .locals 1

    .line 1
    new-instance v0, Lrdi$a;

    invoke-direct {v0}, Lrdi$a;-><init>()V

    .line 2
    invoke-virtual {p0, p1, v0}, Lfdi;->y0(ILfdi$d;)V

    return-object v0
.end method

.method public Z0(Lhei;)V
    .locals 1

    .line 1
    iget v0, p1, Lhei;->b:I

    invoke-virtual {p0, p1, v0}, Lrdi;->X0(Lhei;I)V

    .line 2
    iget v0, p1, Lhei;->a:I

    invoke-virtual {p0, p1, v0}, Lrdi;->X0(Lhei;I)V

    return-void
.end method

.method public a1(I)Lrdi$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lfdi;->a0:Lfdi$b;

    .line 2
    invoke-virtual {p0}, Lfdi;->j0()Lfdi$c;

    move-result-object v1

    .line 3
    :cond_0
    invoke-virtual {v1}, Lohi$a;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v1}, Lfdi$c;->m()Lfdi$d;

    move-result-object v0

    .line 5
    invoke-virtual {v1}, Lohi$a;->c()I

    move-result v2

    if-le v2, p1, :cond_1

    .line 6
    invoke-virtual {v0}, Lfdi$d;->Q2()Lfdi$d;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Lohi$a;->c()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lfdi;->a0:Lfdi$b;

    if-ne v0, p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    move-object p1, v0

    check-cast p1, Lrdi$a;

    :goto_1
    return-object p1
.end method

.method public b1(I)Lrdi$a;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lfdi;->p0(I)Lfdi$d;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lfdi;->a0:Lfdi$b;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    check-cast p1, Lrdi$a;

    :goto_0
    return-object p1
.end method

.method public c1(Lrdi$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfdi;->O0(Lfdi$d;)V

    return-void
.end method

.method public l0(II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lfdi;->G0(I)Lfdi$d;

    move-result-object v0

    sub-int/2addr p2, p1

    .line 2
    invoke-virtual {p0, v0, p2}, Lfdi;->B0(Lfdi$d;I)V

    return-void
.end method

.method public m0(II)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lfdi;->G0(I)Lfdi$d;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p2}, Lfdi;->G0(I)Lfdi$d;

    move-result-object v1

    :goto_0
    if-eq v0, v1, :cond_2

    .line 3
    invoke-virtual {v0}, Lfdi$d;->O2()Lfdi$d;

    move-result-object v2

    .line 4
    invoke-virtual {p0, v0}, Lfdi;->D0(Lfdi$d;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    check-cast v0, Lrdi$a;

    .line 6
    invoke-virtual {v0}, Lfdi$d;->M2()I

    move-result v3

    .line 7
    invoke-virtual {v0}, Lrdi$a;->U2()Lpdi$a;

    move-result-object v4

    invoke-virtual {v4}, Lfdi$d;->M2()I

    move-result v4

    if-gt v4, p2, :cond_1

    if-ne v3, v4, :cond_0

    if-eq v3, p1, :cond_1

    .line 8
    :cond_0
    invoke-virtual {v0}, Lrdi$a;->U2()Lpdi$a;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lrdi;->V0(Lrdi$a;Lpdi$a;)V

    :cond_1
    move-object v0, v2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0, p1, p2}, Lrdi;->U0(II)V

    return-void
.end method
