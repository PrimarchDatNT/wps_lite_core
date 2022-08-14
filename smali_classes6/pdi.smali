.class public Lpdi;
.super Lydi;
.source "PLCMathEnd.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpdi$a;
    }
.end annotation


# instance fields
.field public b0:Z


# direct methods
.method public constructor <init>(Luuh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lydi;-><init>(Luuh;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lpdi;->b0:Z

    return-void
.end method


# virtual methods
.method public U0(I)Lpdi$a;
    .locals 1

    .line 1
    new-instance v0, Lpdi$a;

    invoke-direct {v0}, Lpdi$a;-><init>()V

    .line 2
    invoke-virtual {p0, p1, v0}, Lfdi;->y0(ILfdi$d;)V

    return-object v0
.end method

.method public V0(I)Lpdi$a;
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
    check-cast p1, Lpdi$a;

    :goto_0
    return-object p1
.end method

.method public X0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpdi;->b0:Z

    return v0
.end method

.method public Y0(Lpdi$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfdi;->O0(Lfdi$d;)V

    return-void
.end method

.method public Z0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpdi;->b0:Z

    return-void
.end method

.method public l0(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpdi;->b0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lfdi;->G0(I)Lfdi$d;

    move-result-object v0

    sub-int/2addr p2, p1

    .line 3
    invoke-virtual {p0, v0, p2}, Lfdi;->B0(Lfdi$d;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Lydi;->l0(II)V

    :goto_0
    return-void
.end method
