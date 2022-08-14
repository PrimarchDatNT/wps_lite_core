.class public Lnta;
.super Lura;
.source "MyWalletExecutor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lura;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    const-string p2, "src"

    .line 2
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "wps_share_back"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "public_center_wallet_redeemCode_shareback"

    .line 3
    invoke-static {p1}, Lza4;->g(Ljava/lang/String;)V

    return v0

    .line 4
    :cond_0
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, p3}, Lcn/wps/moffice/main/common/Start;->c0(Landroid/app/Activity;Ljava/util/HashMap;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "/my_wallet"

    return-object v0
.end method
