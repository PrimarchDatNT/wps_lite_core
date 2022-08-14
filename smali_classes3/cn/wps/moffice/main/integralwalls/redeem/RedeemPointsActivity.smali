.class public Lcn/wps/moffice/main/integralwalls/redeem/RedeemPointsActivity;
.super Lcn/wps/moffice/main/framework/BaseTitleActivity;
.source "RedeemPointsActivity.java"


# instance fields
.field public B:Lzn8;

.field public volatile I:Z

.field public volatile S:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/main/integralwalls/redeem/RedeemPointsActivity;->B:Lzn8;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/main/integralwalls/redeem/RedeemPointsActivity;->I:Z

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcn/wps/moffice/main/integralwalls/redeem/RedeemPointsActivity;->S:J

    .line 5
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v2

    sget-object v3, Lod8;->n4:Lod8;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lgm8;->i(Lhm8;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcn/wps/moffice/main/integralwalls/redeem/RedeemPointsActivity;->I:Z

    .line 6
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v2

    sget-object v3, Lod8;->m4:Lod8;

    invoke-interface {v2, v3, v0, v1}, Lgm8;->l(Lhm8;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcn/wps/moffice/main/integralwalls/redeem/RedeemPointsActivity;->S:J

    return-void
.end method

.method public static synthetic B2(Lcn/wps/moffice/main/integralwalls/redeem/RedeemPointsActivity;)Lzn8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/integralwalls/redeem/RedeemPointsActivity;->B:Lzn8;

    return-object p0
.end method

.method public static synthetic C2(Lcn/wps/moffice/main/integralwalls/redeem/RedeemPointsActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/main/integralwalls/redeem/RedeemPointsActivity;->I:Z

    return p0
.end method

.method public static synthetic E2(Lcn/wps/moffice/main/integralwalls/redeem/RedeemPointsActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/integralwalls/redeem/RedeemPointsActivity;->I:Z

    return p1
.end method

.method public static synthetic F2(Lcn/wps/moffice/main/integralwalls/redeem/RedeemPointsActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/main/integralwalls/redeem/RedeemPointsActivity;->S:J

    return-wide v0
.end method

.method public static synthetic G2(Lcn/wps/moffice/main/integralwalls/redeem/RedeemPointsActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/wps/moffice/main/integralwalls/redeem/RedeemPointsActivity;->S:J

    return-wide p1
.end method


# virtual methods
.method public H2(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/ad/s2s/earn/Productsbean;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/main/integralwalls/redeem/RedeemPointsActivity;->B:Lzn8;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lzn8;->b3()V

    :cond_2
    const-string p1, "op_redeem_shop_load_fail"

    .line 4
    invoke-static {p1}, Lbo8;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final J2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/integralwalls/redeem/RedeemPointsActivity;->K2()V

    return-void
.end method

.method public final K2()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/integralwalls/redeem/RedeemPointsActivity$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/integralwalls/redeem/RedeemPointsActivity$a;-><init>(Lcn/wps/moffice/main/integralwalls/redeem/RedeemPointsActivity;)V

    invoke-static {v0}, Lvn8;->j(Lvn8$j;)V

    return-void
.end method

.method public createRootView()Lem8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/integralwalls/redeem/RedeemPointsActivity;->B:Lzn8;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lzn8;

    invoke-direct {v0, p0}, Lzn8;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/integralwalls/redeem/RedeemPointsActivity;->B:Lzn8;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/integralwalls/redeem/RedeemPointsActivity;->B:Lzn8;

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/integralwalls/redeem/RedeemPointsActivity;->B:Lzn8;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lzn8;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMultiDoc(Z)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/integralwalls/redeem/RedeemPointsActivity;->B:Lzn8;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lzn8;->c3()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/integralwalls/redeem/RedeemPointsActivity;->J2()V

    return-void
.end method
