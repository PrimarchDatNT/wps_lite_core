.class public Lydi;
.super Lfdi;
.source "PLC_CP.java"


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
