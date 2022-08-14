.class public Lcn/wps/moffice/main/push/banner/internal/BannerViewPager$e;
.super Ljava/lang/Object;
.source "BannerViewPager.java"

# interfaces
.implements Lcn/wps/moffice/main/push/banner/internal/BannerViewPager$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/push/banner/internal/BannerViewPager$e;->a:Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/push/banner/internal/BannerViewPager$e;->a:Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;

    invoke-static {v1}, Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;->S(Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;)Lcn/wps/moffice/main/push/banner/internal/BannerViewPager$c;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/main/push/banner/internal/BannerViewPager$e;->a:Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;

    invoke-static {v2}, Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;->T(Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lmm8;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/push/banner/internal/BannerViewPager$e;->a:Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;

    invoke-static {v1}, Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;->S(Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;)Lcn/wps/moffice/main/push/banner/internal/BannerViewPager$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmm8;->i(Ljava/lang/Runnable;)V

    return-void
.end method
