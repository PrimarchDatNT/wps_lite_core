.class public Lcn/wps/moffice/main/push/banner/internal/Banner$g;
.super Ljava/lang/Object;
.source "Banner.java"

# interfaces
.implements Lcn/wps/moffice/common/infoflow/SpreadView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/push/banner/internal/Banner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public final synthetic b:Lcn/wps/moffice/main/push/banner/internal/Banner;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/push/banner/internal/Banner;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$g;->b:Lcn/wps/moffice/main/push/banner/internal/Banner;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$g;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$g;->b:Lcn/wps/moffice/main/push/banner/internal/Banner;

    invoke-static {v0}, Lcn/wps/moffice/main/push/banner/internal/Banner;->i(Lcn/wps/moffice/main/push/banner/internal/Banner;)Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$g;->b:Lcn/wps/moffice/main/push/banner/internal/Banner;

    invoke-static {v0}, Lcn/wps/moffice/main/push/banner/internal/Banner;->i(Lcn/wps/moffice/main/push/banner/internal/Banner;)Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;->getBannerViewPagerOnclickListenerImpl()Lcn/wps/moffice/main/push/banner/internal/BannerViewPager$d;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/main/push/banner/internal/BannerViewPager$d;->b()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 7

    .line 1
    new-instance v0, Ljs4;

    invoke-direct {v0}, Ljs4;-><init>()V

    const-string v1, "adprivileges_banner"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Ljs4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f080711

    goto :goto_0

    :cond_0
    const v1, 0x7f080712

    :goto_0
    const v2, 0x7f121c87

    const v3, 0x7f12268d

    const/4 v4, 0x2

    new-array v4, v4, [Lcib$b;

    const/4 v5, 0x0

    .line 4
    invoke-static {}, Lcib;->D()Lcib$b;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 5
    invoke-static {}, Lcib;->w()Lcib$b;

    move-result-object v6

    aput-object v6, v4, v5

    .line 6
    invoke-static {v1, v2, v3, v4}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljs4;->k(Lcib;)V

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$g;->a:Landroid/app/Activity;

    .line 8
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v2

    .line 9
    invoke-static {v1, v0, v2}, Lhs4;->f(Landroid/app/Activity;Ljs4;I)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "ad_vip"

    .line 2
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "placement"

    const-string v1, "popularize_banner"

    .line 3
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$g;->a:Landroid/app/Activity;

    sget-object v0, Lgnh;->o:Ljava/lang/String;

    invoke-static {p1, v0}, Lbs4;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$g;->a:Landroid/app/Activity;

    const-string v0, "android_vip_ads"

    invoke-static {p1, v0}, Lcn/wps/moffice/main/common/Start;->o0(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$g;->b:Lcn/wps/moffice/main/push/banner/internal/Banner;

    invoke-static {p1}, Lcn/wps/moffice/main/push/banner/internal/Banner;->j(Lcn/wps/moffice/main/push/banner/internal/Banner;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$g;->b:Lcn/wps/moffice/main/push/banner/internal/Banner;

    invoke-static {p1}, Lcn/wps/moffice/main/push/banner/internal/Banner;->j(Lcn/wps/moffice/main/push/banner/internal/Banner;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$g;->b:Lcn/wps/moffice/main/push/banner/internal/Banner;

    invoke-static {p1}, Lcn/wps/moffice/main/push/banner/internal/Banner;->j(Lcn/wps/moffice/main/push/banner/internal/Banner;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcja;

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$g;->b:Lcn/wps/moffice/main/push/banner/internal/Banner;

    sget-object v2, Ljq6;->a:Ljava/lang/String;

    invoke-static {v1, v2, p1}, Lcn/wps/moffice/main/push/banner/internal/Banner;->t(Lcn/wps/moffice/main/push/banner/internal/Banner;Ljava/lang/String;Lcja;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$g;->b:Lcn/wps/moffice/main/push/banner/internal/Banner;

    invoke-static {p1}, Lcn/wps/moffice/main/push/banner/internal/Banner;->f(Lcn/wps/moffice/main/push/banner/internal/Banner;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$g;->b:Lcn/wps/moffice/main/push/banner/internal/Banner;

    invoke-static {p1}, Lcn/wps/moffice/main/push/banner/internal/Banner;->y(Lcn/wps/moffice/main/push/banner/internal/Banner;)Lnk3;

    move-result-object p1

    invoke-virtual {p1}, Lnk3;->A()V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$g;->b:Lcn/wps/moffice/main/push/banner/internal/Banner;

    invoke-static {p1}, Lcn/wps/moffice/main/push/banner/internal/Banner;->u(Lcn/wps/moffice/main/push/banner/internal/Banner;)Lcn/wps/moffice/main/push/banner/internal/BannerViewPageIndicator;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;->d()V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$g;->b:Lcn/wps/moffice/main/push/banner/internal/Banner;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcn/wps/moffice/main/push/banner/internal/Banner;->w(Lcn/wps/moffice/main/push/banner/internal/Banner;Z)Z

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$g;->b:Lcn/wps/moffice/main/push/banner/internal/Banner;

    invoke-static {p1}, Lcn/wps/moffice/main/push/banner/internal/Banner;->y(Lcn/wps/moffice/main/push/banner/internal/Banner;)Lnk3;

    move-result-object p1

    invoke-virtual {p1}, Lpk3;->l()V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$g;->b:Lcn/wps/moffice/main/push/banner/internal/Banner;

    invoke-static {p1, v0}, Lcn/wps/moffice/main/push/banner/internal/Banner;->x(Lcn/wps/moffice/main/push/banner/internal/Banner;I)I

    .line 10
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object p1

    sget-object v1, Lod8;->M3:Lod8;

    invoke-interface {p1, v1, v0}, Lgm8;->g(Lhm8;I)Z

    .line 11
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object p1

    sget-object v0, Lod8;->O3:Lod8;

    iget-object v1, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$g;->b:Lcn/wps/moffice/main/push/banner/internal/Banner;

    invoke-static {v1}, Lcn/wps/moffice/main/push/banner/internal/Banner;->v(Lcn/wps/moffice/main/push/banner/internal/Banner;)Z

    move-result v1

    invoke-interface {p1, v0, v1}, Lgm8;->p(Lhm8;Z)Z

    return-void
.end method

.method public onDissmiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$g;->b:Lcn/wps/moffice/main/push/banner/internal/Banner;

    invoke-static {v0}, Lcn/wps/moffice/main/push/banner/internal/Banner;->i(Lcn/wps/moffice/main/push/banner/internal/Banner;)Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$g;->b:Lcn/wps/moffice/main/push/banner/internal/Banner;

    invoke-static {v0}, Lcn/wps/moffice/main/push/banner/internal/Banner;->i(Lcn/wps/moffice/main/push/banner/internal/Banner;)Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;->getBannerViewPagerOnclickListenerImpl()Lcn/wps/moffice/main/push/banner/internal/BannerViewPager$d;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/main/push/banner/internal/BannerViewPager$d;->a()V

    :cond_0
    return-void
.end method
