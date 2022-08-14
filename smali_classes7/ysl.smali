.class public Lysl;
.super Lxsl;
.source "SharePlayClientController.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxsl;-><init>()V

    return-void
.end method

.method public static synthetic K0(Lysl;)Lcn/wps/moffice/writer/Writer;
    .locals 0

    .line 1
    iget-object p0, p0, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    return-object p0
.end method

.method public static synthetic L0(Lysl;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lysl;->P0(Z)V

    return-void
.end method

.method public static synthetic M0(Lysl;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lysl;->O0(Z)V

    return-void
.end method

.method public static synthetic N0(Lysl;)Lcn/wps/moffice/writer/Writer;
    .locals 0

    .line 1
    iget-object p0, p0, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    return-object p0
.end method


# virtual methods
.method public F0()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lxsl;->F0()V

    :cond_0
    return-void
.end method

.method public final O0(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget-boolean p1, Lhtl;->w:Z

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lxsl;->h0:Lvsl;

    new-instance v0, Lysl$b;

    invoke-direct {v0, p0}, Lysl$b;-><init>(Lysl;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lvsl;->J(Ljava/lang/Runnable;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object p1

    invoke-virtual {p1}, Lhtl;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Lg45;->H()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lxsl;->h0:Lvsl;

    if-eqz p1, :cond_2

    .line 5
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object p1

    invoke-virtual {p1}, Lhtl;->x()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lysl;->Q0()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lg45;->H()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lxsl;->h0:Lvsl;

    if-eqz p1, :cond_2

    .line 8
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object p1

    invoke-virtual {p1}, Lhtl;->w()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lysl;->R0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final P0(Z)V
    .locals 6

    .line 1
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v0

    iget-object v1, p0, Lxsl;->s0:Lzxl;

    .line 2
    invoke-virtual {v1}, Ld45;->getShareplayContext()Lbun;

    move-result-object v1

    const/16 v2, 0x102

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, ""

    .line 4
    invoke-virtual {v1, v2, v3}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lhtl;->X(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v0

    iget-object v1, p0, Lxsl;->s0:Lzxl;

    invoke-virtual {v1}, Ld45;->getShareplayContext()Lbun;

    move-result-object v1

    const/16 v2, 0x535

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v1, v2, v4}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lhtl;->U(Z)V

    .line 9
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v0

    iget-object v1, p0, Lxsl;->s0:Lzxl;

    .line 10
    invoke-virtual {v1}, Ld45;->getShareplayContext()Lbun;

    move-result-object v1

    const/16 v2, 0x536

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v2, v4}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lhtl;->W(Z)V

    .line 14
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v0

    iget-object v1, p0, Lxsl;->s0:Lzxl;

    .line 15
    invoke-virtual {v1}, Ld45;->getShareplayContext()Lbun;

    move-result-object v1

    const/16 v2, 0x539

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v1, v2, v5}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lhtl;->E(Z)V

    .line 19
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v0

    iget-object v1, p0, Lxsl;->s0:Lzxl;

    .line 20
    invoke-virtual {v1}, Ld45;->getShareplayContext()Lbun;

    move-result-object v1

    const/16 v2, 0x540

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 22
    invoke-virtual {v1, v2, v4}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lhtl;->D(Z)V

    .line 24
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v0

    iget-object v1, p0, Lxsl;->s0:Lzxl;

    .line 25
    invoke-virtual {v1}, Ld45;->getShareplayContext()Lbun;

    move-result-object v1

    const/16 v2, 0x542

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 27
    invoke-virtual {v1, v2, v3}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1}, Lhtl;->T(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lxsl;->s0:Lzxl;

    .line 30
    invoke-virtual {v0}, Ld45;->getShareplayContext()Lbun;

    move-result-object v0

    const/16 v1, 0x534

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 32
    invoke-virtual {v0, v1, v4}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 33
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v1

    invoke-virtual {v1}, Lhtl;->q()Z

    move-result v1

    if-nez v1, :cond_3

    .line 34
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v1

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    sget-boolean p1, Lhtl;->x:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {v1, p1}, Lhtl;->B(Z)V

    .line 35
    :cond_3
    iget-object p1, p0, Luxl;->V:Lyxl;

    invoke-virtual {p1, v0}, Lyxl;->e1(Z)V

    .line 36
    iget-object p1, p0, Lxsl;->h0:Lvsl;

    if-eqz p1, :cond_4

    .line 37
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v0

    invoke-virtual {v0}, Lhtl;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvsl;->x(Ljava/lang/String;)V

    .line 38
    :cond_4
    iget-object p1, p0, Lxsl;->f0:Lbyl;

    if-eqz p1, :cond_5

    .line 39
    invoke-virtual {p1}, Lvzl;->h2()V

    .line 40
    :cond_5
    invoke-virtual {p0}, Lxsl;->B0()V

    return-void
.end method

.method public final Q0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxsl;->h0:Lvsl;

    new-instance v1, Lysl$c;

    invoke-direct {v1, p0}, Lysl$c;-><init>(Lysl;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lvsl;->J(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final R0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxsl;->h0:Lvsl;

    new-instance v1, Lysl$d;

    invoke-direct {v1, p0}, Lysl$d;-><init>(Lysl;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lvsl;->J(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public q0()Lyxl;
    .locals 1

    .line 1
    new-instance v0, Latl;

    invoke-direct {v0}, Latl;-><init>()V

    return-object v0
.end method

.method public y0(Z)V
    .locals 1

    .line 1
    new-instance v0, Lysl$a;

    invoke-direct {v0, p0, p1}, Lysl$a;-><init>(Lysl;Z)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method
