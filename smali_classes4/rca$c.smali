.class public Lrca$c;
.super Ljava/lang/Object;
.source "MyPursingBannerView.java"

# interfaces
.implements Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrca;->e3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrca;


# direct methods
.method public constructor <init>(Lrca;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrca$c;->B:Lrca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public p(ILcn/wps/moffice/templatecommon/ext/widget/banner/bean/Banners;)V
    .locals 2

    .line 1
    instance-of p1, p2, Lcn/wps/moffice/main/membership/PursingBanners;

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lrca$c;->B:Lrca;

    invoke-static {v0}, Lrca;->X2(Lrca;)Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    sget-object v0, Lvma;->a:Ljava/lang/String;

    iget-object v1, p2, Lcn/wps/moffice/templatecommon/ext/widget/banner/bean/Banners;->click_url:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lrca$c;->B:Lrca;

    invoke-static {v0}, Lrca;->Y2(Lrca;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 5
    check-cast p2, Lcn/wps/moffice/main/membership/PursingBanners;

    iget-object p1, p2, Lcn/wps/moffice/main/membership/PursingBanners;->text:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "vip_mywallet_banner_click"

    .line 7
    invoke-static {p2, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "wallet_banner"

    .line 8
    invoke-static {p2, p1}, Lgca;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
