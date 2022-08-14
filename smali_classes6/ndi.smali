.class public Lndi;
.super Lbei;
.source "PLCFootnoteEndnoteTxt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lndi$a;
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
.method public final U0(I)Lfdi$d;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lfdi;->G0(I)Lfdi$d;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lfdi;->D0(Lfdi$d;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lzl0;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 4
    invoke-virtual {v0}, Lfdi$d;->Q2()Lfdi$d;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v2

    .line 5
    :cond_1
    invoke-virtual {v0}, Lvl0;->O()I

    move-result v1

    if-eq v1, p1, :cond_3

    .line 6
    invoke-virtual {v0}, Lfdi$d;->Q2()Lfdi$d;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lfdi;->D0(Lfdi$d;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    return-object p1

    :cond_3
    return-object v0
.end method

.method public V0(I)Lndi$a;
    .locals 1

    .line 1
    new-instance v0, Lndi$a;

    invoke-direct {v0, p0}, Lndi$a;-><init>(Lndi;)V

    .line 2
    invoke-virtual {p0, p1, v0}, Lfdi;->y0(ILfdi$d;)V

    return-object v0
.end method

.method public X0(I)Lndi$a;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lfdi;->r0(I)Lfdi$d;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lfdi;->a0:Lfdi$b;

    if-eq p1, v0, :cond_0

    check-cast p1, Lndi$a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public Y0(I)Lndi$a;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lndi;->U0(I)Lfdi$d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lfdi;->a0:Lfdi$b;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast p1, Lndi$a;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public Z0(Lndi$a;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Lvl0;->O()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lfdi$d;->O2()Lfdi$d;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lfdi;->D0(Lfdi$d;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lfdi;->t0()Luuh;

    move-result-object p1

    invoke-interface {p1}, Luuh;->getLength()I

    move-result p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lvl0;->O()I

    move-result p1

    .line 6
    :goto_0
    invoke-static {v0, p1}, Liei;->d(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public a1(Lndi$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfdi;->O0(Lfdi$d;)V

    return-void
.end method
