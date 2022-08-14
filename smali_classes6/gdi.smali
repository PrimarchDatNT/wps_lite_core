.class public Lgdi;
.super Lydi;
.source "PLCBookmarkEnd.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgdi$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Luuh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lydi;-><init>(Luuh;)V

    return-void
.end method


# virtual methods
.method public U0(I)Lgdi$a;
    .locals 2

    .line 1
    new-instance v0, Lgdi$a;

    invoke-direct {v0}, Lgdi$a;-><init>()V

    .line 2
    invoke-virtual {p0}, Lgdi;->V0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, p1, v0}, Lfdi;->A0(ILfdi$d;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, v0}, Lfdi;->y0(ILfdi$d;)V

    :goto_0
    return-object v0
.end method

.method public final V0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfdi;->t0()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->u1()Lgdi;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public X0(I)Lgdi$a;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lfdi;->G0(I)Lfdi$d;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lul0;->z1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    check-cast p1, Lgdi$a;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public Y0(Lgdi$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfdi;->O0(Lfdi$d;)V

    return-void
.end method

.method public l0(II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lfdi;->G0(I)Lfdi$d;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lvl0;->O()I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lfdi;->S0(I)Lfdi$d;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lgdi;->V0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lfdi;->u0()Lfdi$b;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lfdi;->S0(I)Lfdi$d;

    move-result-object v0

    :cond_1
    :goto_0
    sub-int/2addr p2, p1

    .line 6
    invoke-virtual {p0, v0, p2}, Lfdi;->B0(Lfdi$d;I)V

    return-void
.end method

.method public m0(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lydi;->m0(II)V

    return-void
.end method
