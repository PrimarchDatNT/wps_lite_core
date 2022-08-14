.class public Lfbp;
.super Ljava/lang/Object;
.source "UilRegister.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcbp;)V
    .locals 2

    .line 1
    new-instance v0, Lxbp;

    invoke-direct {v0, p0}, Lxbp;-><init>(Lcbp;)V

    .line 2
    new-instance v1, Lwbp;

    invoke-direct {v1, v0}, Lwbp;-><init>(Lgep;)V

    .line 3
    invoke-virtual {v0, v1}, Lwap;->q(Lcep;)V

    .line 4
    new-instance v1, Lvbp;

    invoke-direct {v1, v0}, Lvbp;-><init>(Lgep;)V

    invoke-virtual {v0, v1}, Lwap;->r(Leep;)V

    .line 5
    invoke-virtual {p0, v0}, Lvap;->o(Lwap;)V

    return-void
.end method

.method public static b(Lcbp;Z)V
    .locals 3

    .line 1
    new-instance v0, Lyep;

    invoke-direct {v0, p0}, Lyep;-><init>(Lcbp;)V

    .line 2
    sget-object v1, Lre5;->E0:Lre5;

    invoke-static {}, Lcn/wps/core/runtime/Platform;->C()Lre5;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 3
    new-instance v1, Lzep;

    invoke-direct {v1, v0}, Lzep;-><init>(Lyep;)V

    invoke-virtual {v0, v1}, Lwap;->r(Leep;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lxep;

    invoke-direct {v1, v0}, Lxep;-><init>(Lyep;)V

    invoke-virtual {v0, v1}, Lwap;->r(Leep;)V

    :goto_0
    if-nez p1, :cond_1

    .line 5
    new-instance p1, Lwep;

    invoke-direct {p1, v0}, Lwep;-><init>(Lyep;)V

    .line 6
    invoke-virtual {v0, p1}, Lwap;->q(Lcep;)V

    .line 7
    :cond_1
    invoke-virtual {p0, v0}, Lvap;->o(Lwap;)V

    return-void
.end method

.method public static c(Lncp;)V
    .locals 2

    .line 1
    new-instance v0, Lycp;

    invoke-direct {v0, p0}, Lycp;-><init>(Lncp;)V

    .line 2
    new-instance v1, Lxcp;

    invoke-direct {v1, v0}, Lxcp;-><init>(Lvcp;)V

    invoke-virtual {v0, v1}, Lwap;->q(Lcep;)V

    .line 3
    new-instance v1, Lwcp;

    invoke-direct {v1, v0}, Lwcp;-><init>(Lvcp;)V

    invoke-virtual {v0, v1}, Lwap;->q(Lcep;)V

    .line 4
    new-instance v1, Lbdp;

    invoke-direct {v1, v0}, Lbdp;-><init>(Lvcp;)V

    invoke-virtual {v0, v1}, Lwap;->q(Lcep;)V

    .line 5
    new-instance v1, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;

    invoke-direct {v1, v0}, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;-><init>(Lvcp;)V

    invoke-virtual {v0, v1}, Lwap;->q(Lcep;)V

    .line 6
    new-instance v1, Ladp;

    invoke-direct {v1, v0}, Ladp;-><init>(Lvcp;)V

    invoke-virtual {v0, v1}, Lwap;->q(Lcep;)V

    .line 7
    new-instance v1, Lzcp;

    invoke-direct {v1, v0}, Lzcp;-><init>(Lvcp;)V

    invoke-virtual {v0, v1}, Lwap;->r(Leep;)V

    .line 8
    invoke-virtual {p0, v0}, Lvap;->o(Lwap;)V

    return-void
.end method

.method public static d(Lcbp;)V
    .locals 2

    .line 1
    new-instance v0, Lubp;

    invoke-direct {v0, p0}, Lubp;-><init>(Lcbp;)V

    .line 2
    new-instance v1, Lsbp;

    invoke-direct {v1, v0}, Lsbp;-><init>(Lgep;)V

    invoke-virtual {v0, v1}, Lwap;->r(Leep;)V

    .line 3
    new-instance v1, Ltbp;

    invoke-direct {v1, v0}, Ltbp;-><init>(Lgep;)V

    .line 4
    invoke-virtual {v0, v1}, Lwap;->q(Lcep;)V

    .line 5
    invoke-virtual {p0, v0}, Lvap;->o(Lwap;)V

    return-void
.end method

.method public static e(Lncp;)V
    .locals 2

    .line 1
    new-instance v0, Lcdp;

    invoke-direct {v0, p0}, Lcdp;-><init>(Lncp;)V

    .line 2
    new-instance v1, Lddp;

    invoke-direct {v1, v0}, Lddp;-><init>(Lvcp;)V

    invoke-virtual {v0, v1}, Lwap;->r(Leep;)V

    .line 3
    invoke-virtual {p0, v0}, Lvap;->o(Lwap;)V

    return-void
.end method

.method public static f(Lcbp;)V
    .locals 2

    .line 1
    new-instance v0, Llep;

    invoke-direct {v0, p0}, Llep;-><init>(Lcbp;)V

    .line 2
    new-instance v1, Lkep;

    invoke-direct {v1, v0}, Lkep;-><init>(Lgep;)V

    invoke-virtual {v0, v1}, Lwap;->r(Leep;)V

    .line 3
    new-instance v1, Ljep;

    invoke-direct {v1, v0}, Ljep;-><init>(Lgep;)V

    invoke-virtual {v0, v1}, Lwap;->q(Lcep;)V

    .line 4
    invoke-virtual {p0, v0}, Lvap;->o(Lwap;)V

    return-void
.end method

.method public static g(Lncp;)V
    .locals 2

    .line 1
    new-instance v0, Lrcp;

    invoke-direct {v0, p0}, Lrcp;-><init>(Lncp;)V

    .line 2
    new-instance v1, Ltcp;

    invoke-direct {v1, v0}, Ltcp;-><init>(Lrcp;)V

    invoke-virtual {v0, v1}, Lwap;->q(Lcep;)V

    .line 3
    new-instance v1, Lscp;

    invoke-direct {v1, v0}, Lscp;-><init>(Lrcp;)V

    invoke-virtual {v0, v1}, Lwap;->r(Leep;)V

    .line 4
    invoke-virtual {p0, v0}, Lvap;->o(Lwap;)V

    return-void
.end method

.method public static h(Lcbp;)V
    .locals 2

    .line 1
    new-instance v0, Lkbp;

    invoke-direct {v0, p0}, Lkbp;-><init>(Lcbp;)V

    .line 2
    new-instance v1, Ljbp;

    invoke-direct {v1, v0}, Ljbp;-><init>(Lgep;)V

    invoke-virtual {v0, v1}, Lwap;->q(Lcep;)V

    .line 3
    new-instance v1, Libp;

    invoke-direct {v1, v0}, Libp;-><init>(Lwap;)V

    invoke-virtual {v0, v1}, Lwap;->r(Leep;)V

    .line 4
    invoke-virtual {p0, v0}, Lvap;->o(Lwap;)V

    return-void
.end method

.method public static i(Lncp;)V
    .locals 2

    .line 1
    new-instance v0, Lpcp;

    invoke-direct {v0, p0}, Lpcp;-><init>(Lncp;)V

    .line 2
    new-instance v1, Lqcp;

    invoke-direct {v1, v0}, Lqcp;-><init>(Lvcp;)V

    invoke-virtual {v0, v1}, Lwap;->r(Leep;)V

    .line 3
    invoke-virtual {p0, v0}, Lvap;->o(Lwap;)V

    return-void
.end method

.method public static j(Lcbp;)V
    .locals 2

    .line 1
    new-instance v0, Lzbp;

    invoke-direct {v0, p0}, Lzbp;-><init>(Lcbp;)V

    .line 2
    new-instance v1, Lbcp;

    invoke-direct {v1, v0}, Lbcp;-><init>(Lgep;)V

    invoke-virtual {v0, v1}, Lwap;->q(Lcep;)V

    .line 3
    new-instance v1, Lacp;

    invoke-direct {v1, v0}, Lacp;-><init>(Lgep;)V

    invoke-virtual {v0, v1}, Lwap;->r(Leep;)V

    .line 4
    invoke-virtual {p0, v0}, Lvap;->o(Lwap;)V

    return-void
.end method

.method public static k(Lcbp;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvap;->r()V

    .line 2
    invoke-static {p0}, Lfbp;->a(Lcbp;)V

    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v0}, Lfbp;->b(Lcbp;Z)V

    return-void
.end method

.method public static l(Lncp;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvap;->r()V

    .line 2
    invoke-static {p0}, Lfbp;->c(Lncp;)V

    .line 3
    invoke-static {p0}, Lfbp;->i(Lncp;)V

    .line 4
    invoke-static {p0}, Lfbp;->e(Lncp;)V

    .line 5
    invoke-static {p0}, Lfbp;->g(Lncp;)V

    return-void
.end method

.method public static m(Lcbp;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvap;->r()V

    .line 2
    invoke-static {p0}, Lfbp;->a(Lcbp;)V

    .line 3
    invoke-static {p0}, Lfbp;->d(Lcbp;)V

    .line 4
    invoke-static {p0}, Lfbp;->f(Lcbp;)V

    .line 5
    invoke-static {p0}, Lfbp;->j(Lcbp;)V

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Lfbp;->b(Lcbp;Z)V

    .line 7
    invoke-static {p0}, Lfbp;->h(Lcbp;)V

    return-void
.end method
