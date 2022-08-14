.class public Lbei;
.super Lfdi;
.source "PLC_Range.java"


# direct methods
.method public constructor <init>(Luuh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfdi;-><init>(Luuh;)V

    return-void
.end method


# virtual methods
.method public l0(II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lfdi;->S0(I)Lfdi$d;

    move-result-object v0

    sub-int/2addr p2, p1

    .line 2
    invoke-virtual {p0, v0, p2}, Lfdi;->B0(Lfdi$d;I)V

    return-void
.end method

.method public m0(II)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lfdi;->G0(I)Lfdi$d;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p2}, Lfdi;->G0(I)Lfdi$d;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lfdi;->t0()Luuh;

    move-result-object v2

    invoke-interface {v2}, Luuh;->getLength()I

    move-result v2

    if-ne p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v0, v1, :cond_2

    if-nez v2, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Lfdi;->D0(Lfdi$d;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lfdi$d;->M2()I

    move-result v2

    if-eq v2, p2, :cond_2

    .line 5
    :cond_1
    invoke-virtual {v1}, Lfdi$d;->Q2()Lfdi$d;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lfdi$d;->M2()I

    move-result v2

    sub-int v2, p2, v2

    .line 7
    invoke-virtual {p0, v1, v2}, Lfdi;->J0(Lfdi$d;I)V

    :cond_2
    :goto_1
    if-eq v0, v1, :cond_3

    .line 8
    invoke-virtual {v0}, Lfdi$d;->O2()Lfdi$d;

    move-result-object v2

    .line 9
    invoke-virtual {p0, v0}, Lfdi;->O0(Lfdi$d;)V

    move-object v0, v2

    goto :goto_1

    :cond_3
    sub-int/2addr p2, p1

    .line 10
    invoke-virtual {p0, v1, p2}, Lfdi;->o0(Lfdi$d;I)V

    return-void
.end method
