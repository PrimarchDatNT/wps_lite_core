.class public Lmr6$g;
.super Lmr6$e;
.source "AdActionInvoker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmr6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmr6$e<",
        "Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmr6$e;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)Lmr6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lmr6<",
            "Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lrs6;

    invoke-direct {v0}, Lrs6;-><init>()V

    invoke-virtual {p0, v0}, Lmr6$e;->a(Lbr6;)Lmr6$e;

    .line 3
    new-instance v0, Lss6;

    invoke-direct {v0}, Lss6;-><init>()V

    invoke-virtual {p0, v0}, Lmr6$e;->a(Lbr6;)Lmr6$e;

    .line 4
    :cond_0
    new-instance v0, Los6;

    invoke-direct {v0}, Los6;-><init>()V

    invoke-virtual {p0, v0}, Lmr6$e;->a(Lbr6;)Lmr6$e;

    .line 5
    new-instance v0, Lws6;

    invoke-direct {v0}, Lws6;-><init>()V

    invoke-virtual {p0, v0}, Lmr6$e;->a(Lbr6;)Lmr6$e;

    .line 6
    new-instance v0, Lps6;

    invoke-direct {v0}, Lps6;-><init>()V

    invoke-virtual {p0, v0}, Lmr6$e;->a(Lbr6;)Lmr6$e;

    .line 7
    new-instance v0, Lqs6;

    invoke-direct {v0}, Lqs6;-><init>()V

    invoke-virtual {p0, v0}, Lmr6$e;->a(Lbr6;)Lmr6$e;

    .line 8
    new-instance v0, Lms6;

    invoke-direct {v0}, Lms6;-><init>()V

    invoke-virtual {p0, v0}, Lmr6$e;->a(Lbr6;)Lmr6$e;

    .line 9
    new-instance v0, Lus6;

    invoke-direct {v0}, Lus6;-><init>()V

    invoke-virtual {p0, v0}, Lmr6$e;->a(Lbr6;)Lmr6$e;

    .line 10
    new-instance v0, Lts6;

    invoke-direct {v0}, Lts6;-><init>()V

    invoke-virtual {p0, v0}, Lmr6$e;->a(Lbr6;)Lmr6$e;

    .line 11
    new-instance v0, Lls6;

    invoke-direct {v0}, Lls6;-><init>()V

    invoke-virtual {p0, v0}, Lmr6$e;->a(Lbr6;)Lmr6$e;

    .line 12
    new-instance v0, Lns6;

    invoke-direct {v0}, Lns6;-><init>()V

    invoke-virtual {p0, v0}, Lmr6$e;->a(Lbr6;)Lmr6$e;

    .line 13
    new-instance v0, Lvs6;

    invoke-direct {v0}, Lvs6;-><init>()V

    invoke-virtual {p0, v0}, Lmr6$e;->a(Lbr6;)Lmr6$e;

    .line 14
    new-instance v0, Lxs6;

    invoke-direct {v0}, Lxs6;-><init>()V

    invoke-virtual {p0, v0}, Lmr6$e;->a(Lbr6;)Lmr6$e;

    .line 15
    new-instance v0, Lks6;

    invoke-direct {v0}, Lks6;-><init>()V

    invoke-virtual {p0, v0}, Lmr6$e;->a(Lbr6;)Lmr6$e;

    .line 16
    invoke-super {p0, p1}, Lmr6$e;->b(Landroid/content/Context;)Lmr6;

    move-result-object p1

    return-object p1
.end method
