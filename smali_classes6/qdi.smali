.class public Lqdi;
.super Lzdi;
.source "PLCMathFunction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqdi$b;,
        Lqdi$a;
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
.method public U0(I)Lqdi$a;
    .locals 2

    .line 1
    new-instance v0, Lqdi$a;

    invoke-direct {v0, p0}, Lqdi$a;-><init>(Lqdi;)V

    const/16 v1, 0x1b

    .line 2
    invoke-virtual {v0, v1}, Lqdi$a;->W2(C)V

    .line 3
    invoke-super {p0, p1, v0}, Lfdi;->y0(ILfdi$d;)V

    return-object v0
.end method

.method public V0(I)Lqdi$b;
    .locals 2

    .line 1
    new-instance v0, Lqdi$b;

    invoke-direct {v0, p0}, Lqdi$b;-><init>(Lqdi;)V

    .line 2
    sget-object v1, Lire;->V:Lire;

    invoke-virtual {v0, v1}, Lqdi$b;->a3(Lire;)V

    const/16 v1, 0x1c

    .line 3
    invoke-virtual {v0, v1}, Lqdi$a;->W2(C)V

    .line 4
    invoke-super {p0, p1, v0}, Lfdi;->y0(ILfdi$d;)V

    return-object v0
.end method

.method public X0(I)Lqdi$a;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lfdi;->p0(I)Lfdi$d;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lfdi;->a0:Lfdi$b;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return-object v1

    .line 3
    :cond_0
    check-cast p1, Lqdi$a;

    .line 4
    invoke-virtual {p1}, Lqdi$a;->V2()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    return-object v1
.end method

.method public Y0(I)Lqdi$b;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lfdi;->p0(I)Lfdi$d;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lfdi;->a0:Lfdi$b;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return-object v1

    .line 3
    :cond_0
    check-cast p1, Lqdi$a;

    .line 4
    invoke-virtual {p1}, Lqdi$a;->V2()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lqdi$b;

    :cond_1
    return-object v1
.end method
