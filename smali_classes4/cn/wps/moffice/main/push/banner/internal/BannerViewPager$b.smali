.class public Lcn/wps/moffice/main/push/banner/internal/BannerViewPager$b;
.super Ljava/lang/Object;
.source "BannerViewPager.java"

# interfaces
.implements Lmm8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/push/banner/internal/BannerViewPager$b;->B:Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/main/push/banner/internal/BannerViewPager$b;->B:Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;

    invoke-static {p2}, Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;->S(Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;)Lcn/wps/moffice/main/push/banner/internal/BannerViewPager$c;

    move-result-object p2

    iget-object v0, p0, Lcn/wps/moffice/main/push/banner/internal/BannerViewPager$b;->B:Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;

    invoke-static {v0}, Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;->T(Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;)J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lmm8;->g(Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/main/push/banner/internal/BannerViewPager$b;->B:Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;

    invoke-static {p2}, Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;->S(Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;)Lcn/wps/moffice/main/push/banner/internal/BannerViewPager$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmm8;->i(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method
