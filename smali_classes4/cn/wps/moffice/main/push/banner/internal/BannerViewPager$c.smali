.class public Lcn/wps/moffice/main/push/banner/internal/BannerViewPager$c;
.super Ljava/lang/Object;
.source "BannerViewPager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/push/banner/internal/BannerViewPager$c;->B:Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;Lcn/wps/moffice/main/push/banner/internal/BannerViewPager$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/push/banner/internal/BannerViewPager$c;-><init>(Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/banner/internal/BannerViewPager$c;->B:Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->getCount()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/push/banner/internal/BannerViewPager$c;->B:Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;

    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    if-lt v1, v0, :cond_0

    const/4 v1, 0x0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/push/banner/internal/BannerViewPager$c;->B:Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setCurrentItem(IZ)V

    .line 4
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/push/banner/internal/BannerViewPager$c;->B:Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;

    invoke-static {v1}, Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;->T(Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Lmm8;->g(Ljava/lang/Runnable;J)V

    return-void
.end method
