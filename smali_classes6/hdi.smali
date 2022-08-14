.class public Lhdi;
.super Lydi;
.source "PLCBookmarkStart.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhdi$b;,
        Lhdi$a;
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
.method public final U0(Lhdi$a;Lgdi$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhdi;->Y0(Lhdi$a;)V

    .line 2
    invoke-virtual {p0}, Lfdi;->t0()Luuh;

    move-result-object p1

    invoke-interface {p1}, Luuh;->u1()Lgdi;

    move-result-object p1

    invoke-virtual {p1, p2}, Lgdi;->Y0(Lgdi$a;)V

    return-void
.end method

.method public V0(I)Lhdi$a;
    .locals 2

    .line 1
    new-instance v0, Lhdi$a;

    invoke-direct {v0}, Lhdi$a;-><init>()V

    .line 2
    invoke-virtual {p0}, Lhdi;->X0()Z

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

.method public final X0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfdi;->t0()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->w1()Lhdi;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Y0(Lhdi$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfdi;->O0(Lfdi$d;)V

    return-void
.end method

.method public Z0(Lhdi$a;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lhdi$a;->a0:Ljava/lang/String;

    .line 2
    iput-object p2, p1, Lhdi$a;->a0:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lfdi;->x0()Lvdh;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Lvdh;->x()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 5
    new-instance v1, Lhdi$b;

    invoke-direct {v1, p0, p1, v0}, Lhdi$b;-><init>(Lhdi;Lhdi$a;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lvdh;->I(Lqdh;)V

    :cond_0
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
    invoke-virtual {p0}, Lhdi;->X0()Z

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
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lfdi;->G0(I)Lfdi$d;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p2}, Lfdi;->G0(I)Lfdi$d;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lhdi;->X0()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    if-eq v0, v1, :cond_2

    .line 4
    invoke-virtual {v0}, Lfdi$d;->O2()Lfdi$d;

    move-result-object v2

    .line 5
    invoke-virtual {p0, v0}, Lfdi;->D0(Lfdi$d;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    check-cast v0, Lhdi$a;

    .line 7
    invoke-virtual {v0}, Lfdi$d;->M2()I

    move-result v3

    .line 8
    invoke-virtual {v0}, Lhdi$a;->X2()Lgdi$a;

    move-result-object v4

    invoke-virtual {v4}, Lfdi$d;->M2()I

    move-result v4

    if-gt v4, p2, :cond_1

    if-ne v3, v4, :cond_0

    if-eq v3, p1, :cond_1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lhdi$a;->X2()Lgdi$a;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lhdi;->U0(Lhdi$a;Lgdi$a;)V

    :cond_1
    move-object v0, v2

    goto :goto_0

    .line 10
    :cond_2
    invoke-super {p0, p1, p2}, Lydi;->m0(II)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-super {p0}, Lfdi;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "{\n"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {p0}, Lfdi;->j0()Lfdi$c;

    move-result-object v1

    .line 5
    :goto_0
    invoke-virtual {v1}, Lohi$a;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1}, Lfdi$c;->m()Lfdi$d;

    move-result-object v2

    check-cast v2, Lhdi$a;

    .line 7
    invoke-virtual {v1}, Lohi$a;->c()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, " = "

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {v2}, Lhdi$a;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\n"

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const/16 v1, 0x7d

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
