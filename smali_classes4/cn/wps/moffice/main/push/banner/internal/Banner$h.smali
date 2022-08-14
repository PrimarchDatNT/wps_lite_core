.class public Lcn/wps/moffice/main/push/banner/internal/Banner$h;
.super Ljava/lang/Object;
.source "Banner.java"

# interfaces
.implements Lcn/wps/moffice/common/infoflow/SpreadView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/push/banner/internal/Banner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/push/banner/internal/Banner;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/push/banner/internal/Banner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$h;->a:Lcn/wps/moffice/main/push/banner/internal/Banner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$h;->a:Lcn/wps/moffice/main/push/banner/internal/Banner;

    invoke-static {v0}, Lcn/wps/moffice/main/push/banner/internal/Banner;->j(Lcn/wps/moffice/main/push/banner/internal/Banner;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$h;->a:Lcn/wps/moffice/main/push/banner/internal/Banner;

    invoke-static {v1}, Lcn/wps/moffice/main/push/banner/internal/Banner;->i(Lcn/wps/moffice/main/push/banner/internal/Banner;)Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcja;

    .line 2
    invoke-virtual {v0}, Lcja;->g()Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$h;->a:Lcn/wps/moffice/main/push/banner/internal/Banner;

    invoke-static {v1}, Lcn/wps/moffice/main/push/banner/internal/Banner;->D(Lcn/wps/moffice/main/push/banner/internal/Banner;)Lcn/wps/moffice/common/infoflow/SpreadView;

    move-result-object v1

    iget v0, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->ad_sign:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/infoflow/SpreadView;->i(Z)V

    :cond_1
    return-void
.end method
