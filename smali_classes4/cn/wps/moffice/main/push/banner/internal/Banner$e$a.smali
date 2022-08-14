.class public Lcn/wps/moffice/main/push/banner/internal/Banner$e$a;
.super Ljava/lang/Object;
.source "Banner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/push/banner/internal/Banner$e;->onAdLoaded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/push/banner/internal/Banner$e;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/push/banner/internal/Banner$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$e$a;->B:Lcn/wps/moffice/main/push/banner/internal/Banner$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$e$a;->B:Lcn/wps/moffice/main/push/banner/internal/Banner$e;

    iget-object v0, v0, Lcn/wps/moffice/main/push/banner/internal/Banner$e;->d:Lcn/wps/moffice/main/push/banner/internal/Banner;

    invoke-static {v0}, Lcn/wps/moffice/main/push/banner/internal/Banner;->D(Lcn/wps/moffice/main/push/banner/internal/Banner;)Lcn/wps/moffice/common/infoflow/SpreadView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$e$a;->B:Lcn/wps/moffice/main/push/banner/internal/Banner$e;

    iget-object v0, v0, Lcn/wps/moffice/main/push/banner/internal/Banner$e;->d:Lcn/wps/moffice/main/push/banner/internal/Banner;

    invoke-static {v0}, Lcn/wps/moffice/main/push/banner/internal/Banner;->D(Lcn/wps/moffice/main/push/banner/internal/Banner;)Lcn/wps/moffice/common/infoflow/SpreadView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/infoflow/SpreadView;->j()V

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "ad_requestsuccess"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "placement"

    const-string v2, "popularize_banner"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "adfrom"

    iget-object v2, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$e$a;->B:Lcn/wps/moffice/main/push/banner/internal/Banner$e;

    .line 6
    invoke-static {v2}, Lcn/wps/moffice/main/push/banner/internal/Banner$e;->d(Lcn/wps/moffice/main/push/banner/internal/Banner$e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mopub/nativeads/KsoAdReport;->reportAd2FB(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$e$a;->B:Lcn/wps/moffice/main/push/banner/internal/Banner$e;

    iget-object v0, v0, Lcn/wps/moffice/main/push/banner/internal/Banner$e;->d:Lcn/wps/moffice/main/push/banner/internal/Banner;

    invoke-static {v0}, Lcn/wps/moffice/main/push/banner/internal/Banner;->E(Lcn/wps/moffice/main/push/banner/internal/Banner;)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$e$a;->B:Lcn/wps/moffice/main/push/banner/internal/Banner$e;

    iget-object v0, v0, Lcn/wps/moffice/main/push/banner/internal/Banner$e;->d:Lcn/wps/moffice/main/push/banner/internal/Banner;

    invoke-static {v0}, Lcn/wps/moffice/main/push/banner/internal/Banner;->g(Lcn/wps/moffice/main/push/banner/internal/Banner;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 11
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 12
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$e$a;->B:Lcn/wps/moffice/main/push/banner/internal/Banner$e;

    iget-object v0, v0, Lcn/wps/moffice/main/push/banner/internal/Banner$e;->d:Lcn/wps/moffice/main/push/banner/internal/Banner;

    invoke-static {v0}, Lcn/wps/moffice/main/push/banner/internal/Banner;->p(Lcn/wps/moffice/main/push/banner/internal/Banner;)Landroid/widget/LinearLayout;

    move-result-object v2

    iget-object v3, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$e$a;->B:Lcn/wps/moffice/main/push/banner/internal/Banner$e;

    iget-object v3, v3, Lcn/wps/moffice/main/push/banner/internal/Banner$e;->d:Lcn/wps/moffice/main/push/banner/internal/Banner;

    invoke-static {v3}, Lcn/wps/moffice/main/push/banner/internal/Banner;->h(Lcn/wps/moffice/main/push/banner/internal/Banner;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$e$a;->B:Lcn/wps/moffice/main/push/banner/internal/Banner$e;

    invoke-static {v4}, Lcn/wps/moffice/main/push/banner/internal/Banner$e;->d(Lcn/wps/moffice/main/push/banner/internal/Banner$e;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v1, v3, v4}, Lcn/wps/moffice/main/push/banner/internal/Banner;->I(Landroid/view/ViewGroup;Landroid/util/DisplayMetrics;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$e$a;->B:Lcn/wps/moffice/main/push/banner/internal/Banner$e;

    invoke-static {v0}, Lcn/wps/moffice/main/push/banner/internal/Banner$e;->b(Lcn/wps/moffice/main/push/banner/internal/Banner$e;)Lwa3;

    move-result-object v0

    invoke-virtual {v0}, Lwa3;->a()Lna3;

    move-result-object v0

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    if-eqz v0, :cond_2

    .line 16
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$e$a;->B:Lcn/wps/moffice/main/push/banner/internal/Banner$e;

    invoke-static {v0}, Lcn/wps/moffice/main/push/banner/internal/Banner$e;->b(Lcn/wps/moffice/main/push/banner/internal/Banner$e;)Lwa3;

    move-result-object v0

    invoke-virtual {v0}, Lwa3;->a()Lna3;

    move-result-object v0

    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$e$a;->B:Lcn/wps/moffice/main/push/banner/internal/Banner$e;

    invoke-static {v4}, Lcn/wps/moffice/main/push/banner/internal/Banner$e;->c(Lcn/wps/moffice/main/push/banner/internal/Banner$e;)I

    move-result v4

    if-lt v3, v4, :cond_1

    :cond_2
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 20
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcja;

    .line 21
    invoke-virtual {v4, v3}, Lcja;->j(I)V

    .line 22
    iget-object v5, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$e$a;->B:Lcn/wps/moffice/main/push/banner/internal/Banner$e;

    iget-object v5, v5, Lcn/wps/moffice/main/push/banner/internal/Banner$e;->d:Lcn/wps/moffice/main/push/banner/internal/Banner;

    invoke-virtual {v4, v5}, Lcja;->k(Lcja$a;)V

    .line 23
    iget-object v5, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$e$a;->B:Lcn/wps/moffice/main/push/banner/internal/Banner$e;

    iget-object v5, v5, Lcn/wps/moffice/main/push/banner/internal/Banner$e;->d:Lcn/wps/moffice/main/push/banner/internal/Banner;

    invoke-static {v5}, Lcn/wps/moffice/main/push/banner/internal/Banner;->i(Lcn/wps/moffice/main/push/banner/internal/Banner;)Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;

    move-result-object v5

    invoke-virtual {v5}, Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;->getBannerViewPagerOnclickListenerImpl()Lcn/wps/moffice/main/push/banner/internal/BannerViewPager$d;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcja;->l(Lcn/wps/moffice/main/push/banner/internal/BannerViewPager$d;)V

    .line 24
    iget-object v5, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$e$a;->B:Lcn/wps/moffice/main/push/banner/internal/Banner$e;

    iget-object v5, v5, Lcn/wps/moffice/main/push/banner/internal/Banner$e;->d:Lcn/wps/moffice/main/push/banner/internal/Banner;

    invoke-static {v5}, Lcn/wps/moffice/main/push/banner/internal/Banner;->h(Lcn/wps/moffice/main/push/banner/internal/Banner;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$e$a;->B:Lcn/wps/moffice/main/push/banner/internal/Banner$e;

    iget-object v5, v5, Lcn/wps/moffice/main/push/banner/internal/Banner$e;->d:Lcn/wps/moffice/main/push/banner/internal/Banner;

    invoke-static {v5}, Lcn/wps/moffice/main/push/banner/internal/Banner;->h(Lcn/wps/moffice/main/push/banner/internal/Banner;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "banner"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 25
    iget-object v5, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$e$a;->B:Lcn/wps/moffice/main/push/banner/internal/Banner$e;

    invoke-virtual {v5, v1, v3, v4}, Lcn/wps/moffice/main/push/banner/internal/Banner$e;->e(Landroid/util/DisplayMetrics;ILcja;)V

    goto :goto_1

    .line 26
    :cond_3
    iget-object v5, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$e$a;->B:Lcn/wps/moffice/main/push/banner/internal/Banner$e;

    invoke-virtual {v5, v1, v3, v4}, Lcn/wps/moffice/main/push/banner/internal/Banner$e;->f(Landroid/util/DisplayMetrics;ILcja;)V

    .line 27
    :goto_1
    iget-object v5, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$e$a;->B:Lcn/wps/moffice/main/push/banner/internal/Banner$e;

    iget-object v5, v5, Lcn/wps/moffice/main/push/banner/internal/Banner$e;->d:Lcn/wps/moffice/main/push/banner/internal/Banner;

    invoke-static {v5}, Lcn/wps/moffice/main/push/banner/internal/Banner;->j(Lcn/wps/moffice/main/push/banner/internal/Banner;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 28
    :cond_4
    iget-object v1, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$e$a;->B:Lcn/wps/moffice/main/push/banner/internal/Banner$e;

    iget-object v1, v1, Lcn/wps/moffice/main/push/banner/internal/Banner$e;->d:Lcn/wps/moffice/main/push/banner/internal/Banner;

    invoke-static {v1}, Lcn/wps/moffice/main/push/banner/internal/Banner;->p(Lcn/wps/moffice/main/push/banner/internal/Banner;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 29
    iget-object v1, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$e$a;->B:Lcn/wps/moffice/main/push/banner/internal/Banner$e;

    iget-object v1, v1, Lcn/wps/moffice/main/push/banner/internal/Banner$e;->d:Lcn/wps/moffice/main/push/banner/internal/Banner;

    invoke-static {v1}, Lcn/wps/moffice/main/push/banner/internal/Banner;->p(Lcn/wps/moffice/main/push/banner/internal/Banner;)Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v3, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$e$a;->B:Lcn/wps/moffice/main/push/banner/internal/Banner$e;

    iget-object v3, v3, Lcn/wps/moffice/main/push/banner/internal/Banner$e;->d:Lcn/wps/moffice/main/push/banner/internal/Banner;

    invoke-static {v3}, Lcn/wps/moffice/main/push/banner/internal/Banner;->k(Lcn/wps/moffice/main/push/banner/internal/Banner;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 30
    iget-object v1, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$e$a;->B:Lcn/wps/moffice/main/push/banner/internal/Banner$e;

    iget-object v1, v1, Lcn/wps/moffice/main/push/banner/internal/Banner$e;->d:Lcn/wps/moffice/main/push/banner/internal/Banner;

    invoke-static {v1}, Lcn/wps/moffice/main/push/banner/internal/Banner;->p(Lcn/wps/moffice/main/push/banner/internal/Banner;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->invalidate()V

    .line 31
    iget-object v1, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$e$a;->B:Lcn/wps/moffice/main/push/banner/internal/Banner$e;

    iget-object v1, v1, Lcn/wps/moffice/main/push/banner/internal/Banner$e;->d:Lcn/wps/moffice/main/push/banner/internal/Banner;

    invoke-static {v1}, Lcn/wps/moffice/main/push/banner/internal/Banner;->i(Lcn/wps/moffice/main/push/banner/internal/Banner;)Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;

    move-result-object v1

    iget-object v3, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$e$a;->B:Lcn/wps/moffice/main/push/banner/internal/Banner$e;

    iget-object v3, v3, Lcn/wps/moffice/main/push/banner/internal/Banner$e;->d:Lcn/wps/moffice/main/push/banner/internal/Banner;

    invoke-static {v3}, Lcn/wps/moffice/main/push/banner/internal/Banner;->h(Lcn/wps/moffice/main/push/banner/internal/Banner;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$e$a;->B:Lcn/wps/moffice/main/push/banner/internal/Banner$e;

    invoke-static {v4}, Lcn/wps/moffice/main/push/banner/internal/Banner$e;->d(Lcn/wps/moffice/main/push/banner/internal/Banner$e;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;->setParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$e$a;->B:Lcn/wps/moffice/main/push/banner/internal/Banner$e;

    iget-object v1, v1, Lcn/wps/moffice/main/push/banner/internal/Banner$e;->d:Lcn/wps/moffice/main/push/banner/internal/Banner;

    invoke-static {v1}, Lcn/wps/moffice/main/push/banner/internal/Banner;->i(Lcn/wps/moffice/main/push/banner/internal/Banner;)Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;->X()V

    .line 33
    iget-object v1, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$e$a;->B:Lcn/wps/moffice/main/push/banner/internal/Banner$e;

    iget-object v1, v1, Lcn/wps/moffice/main/push/banner/internal/Banner$e;->d:Lcn/wps/moffice/main/push/banner/internal/Banner;

    invoke-static {v1}, Lcn/wps/moffice/main/push/banner/internal/Banner;->i(Lcn/wps/moffice/main/push/banner/internal/Banner;)Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setCurrentItem(IZ)V

    .line 34
    iget-object v1, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$e$a;->B:Lcn/wps/moffice/main/push/banner/internal/Banner$e;

    iget-object v1, v1, Lcn/wps/moffice/main/push/banner/internal/Banner$e;->d:Lcn/wps/moffice/main/push/banner/internal/Banner;

    invoke-static {v1}, Lcn/wps/moffice/main/push/banner/internal/Banner;->y(Lcn/wps/moffice/main/push/banner/internal/Banner;)Lnk3;

    move-result-object v1

    invoke-virtual {v1}, Lpk3;->l()V

    .line 35
    iget-object v1, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$e$a;->B:Lcn/wps/moffice/main/push/banner/internal/Banner$e;

    iget-object v1, v1, Lcn/wps/moffice/main/push/banner/internal/Banner$e;->d:Lcn/wps/moffice/main/push/banner/internal/Banner;

    invoke-static {v1}, Lcn/wps/moffice/main/push/banner/internal/Banner;->i(Lcn/wps/moffice/main/push/banner/internal/Banner;)Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;->Y()V

    .line 36
    iget-object v1, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$e$a;->B:Lcn/wps/moffice/main/push/banner/internal/Banner$e;

    iget-object v1, v1, Lcn/wps/moffice/main/push/banner/internal/Banner$e;->d:Lcn/wps/moffice/main/push/banner/internal/Banner;

    invoke-static {v1, v3}, Lcn/wps/moffice/main/push/banner/internal/Banner;->m(Lcn/wps/moffice/main/push/banner/internal/Banner;Z)Z

    .line 37
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v1

    sget-object v4, Lnm8;->w0:Lnm8;

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v5, v3, v0

    invoke-virtual {v1, v4, v3}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    .line 38
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    sget-object v1, Lod8;->N3:Lod8;

    iget-object v3, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$e$a;->B:Lcn/wps/moffice/main/push/banner/internal/Banner$e;

    iget-object v3, v3, Lcn/wps/moffice/main/push/banner/internal/Banner$e;->d:Lcn/wps/moffice/main/push/banner/internal/Banner;

    invoke-static {v3}, Lcn/wps/moffice/main/push/banner/internal/Banner;->l(Lcn/wps/moffice/main/push/banner/internal/Banner;)Z

    move-result v3

    invoke-interface {v0, v1, v3}, Lgm8;->p(Lhm8;Z)Z

    .line 39
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    sget-object v1, Lod8;->M3:Lod8;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lgm8;->g(Lhm8;I)Z

    .line 40
    iget-object v0, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$e$a;->B:Lcn/wps/moffice/main/push/banner/internal/Banner$e;

    iget-object v0, v0, Lcn/wps/moffice/main/push/banner/internal/Banner$e;->d:Lcn/wps/moffice/main/push/banner/internal/Banner;

    invoke-static {v0}, Lcn/wps/moffice/main/push/banner/internal/Banner;->z(Lcn/wps/moffice/main/push/banner/internal/Banner;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method
