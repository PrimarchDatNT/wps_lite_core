.class public Lqce;
.super Ljava/lang/Object;
.source "UilRegisterExtension.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lncp;)V
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

.method public static b(Lncp;ZZZ)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 1
    invoke-static {p0}, Lfbp;->l(Lncp;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lvap;->r()V

    .line 3
    invoke-static {p0, p1, p3}, Lqce;->c(Lncp;ZZ)V

    if-eqz p2, :cond_1

    .line 4
    invoke-static {p0}, Lqce;->a(Lncp;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Lncp;ZZ)V
    .locals 1

    .line 1
    new-instance v0, Lycp;

    invoke-direct {v0, p0}, Lycp;-><init>(Lncp;)V

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lxcp;

    invoke-direct {p1, v0}, Lxcp;-><init>(Lvcp;)V

    invoke-virtual {v0, p1}, Lwap;->q(Lcep;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    new-instance p1, Lwcp;

    invoke-direct {p1, v0}, Lwcp;-><init>(Lvcp;)V

    invoke-virtual {v0, p1}, Lwap;->q(Lcep;)V

    .line 4
    :cond_1
    new-instance p1, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;

    invoke-direct {p1, v0}, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;-><init>(Lvcp;)V

    invoke-virtual {v0, p1}, Lwap;->q(Lcep;)V

    .line 5
    new-instance p1, Ladp;

    invoke-direct {p1, v0}, Ladp;-><init>(Lvcp;)V

    invoke-virtual {v0, p1}, Lwap;->q(Lcep;)V

    .line 6
    new-instance p1, Lzcp;

    invoke-direct {p1, v0}, Lzcp;-><init>(Lvcp;)V

    invoke-virtual {v0, p1}, Lwap;->r(Leep;)V

    .line 7
    invoke-virtual {p0, v0}, Lvap;->o(Lwap;)V

    .line 8
    new-instance p1, Lcdp;

    invoke-direct {p1, p0}, Lcdp;-><init>(Lncp;)V

    .line 9
    new-instance p2, Lddp;

    invoke-direct {p2, p1}, Lddp;-><init>(Lvcp;)V

    invoke-virtual {p1, p2}, Lwap;->r(Leep;)V

    .line 10
    invoke-virtual {p0, p1}, Lvap;->o(Lwap;)V

    return-void
.end method
