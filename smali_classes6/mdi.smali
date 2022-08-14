.class public Lmdi;
.super Lzdi;
.source "PLCFootnoteEndnoteRef.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmdi$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Luuh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzdi;-><init>(Luuh;)V

    return-void
.end method


# virtual methods
.method public O0(Lfdi$d;)V
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Lmdi$a;

    invoke-virtual {p0, v0}, Lmdi;->U0(Lmdi$a;)V

    .line 2
    invoke-super {p0, p1}, Lfdi;->O0(Lfdi$d;)V

    return-void
.end method

.method public final U0(Lmdi$a;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfdi;->t0()Luuh;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Luuh;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-interface {v0}, Luuh;->u0()Lndi;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Luuh;->z0()Lndi;

    move-result-object v1

    .line 5
    :goto_0
    invoke-virtual {p1}, Lmdi$a;->R2()Lndi$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lfdi$d;->M2()I

    move-result v2

    if-ltz v2, :cond_1

    .line 7
    invoke-interface {v0}, Luuh;->getLength()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 8
    invoke-virtual {v1, p1}, Lndi;->Z0(Lndi$a;)J

    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Liei;->f(J)I

    move-result p1

    invoke-static {v1, v2}, Liei;->b(J)I

    move-result v1

    invoke-interface {v0, p1, v1}, Luuh;->getRange(II)Liwh;

    move-result-object p1

    invoke-virtual {p1}, Liwh;->Y4()I

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v1, p1}, Lfdi;->O0(Lfdi$d;)V

    :goto_1
    return-void
.end method

.method public V0(I)Lmdi$a;
    .locals 1

    .line 1
    new-instance v0, Lmdi$a;

    invoke-direct {v0}, Lmdi$a;-><init>()V

    .line 2
    invoke-virtual {p0, p1, v0}, Lfdi;->y0(ILfdi$d;)V

    return-object v0
.end method

.method public m0(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lzdi;->m0(II)V

    return-void
.end method
