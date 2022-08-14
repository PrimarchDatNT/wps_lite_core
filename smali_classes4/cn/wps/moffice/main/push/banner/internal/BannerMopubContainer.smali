.class public Lcn/wps/moffice/main/push/banner/internal/BannerMopubContainer;
.super Lcn/wps/moffice/main/ad/TrackHotSpotPositionLayout;
.source "BannerMopubContainer.java"


# instance fields
.field public i0:Landroid/view/View;

.field public j0:Lcn/wps/moffice/main/push/banner/internal/Banner;

.field public k0:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/ad/TrackHotSpotPositionLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/main/push/banner/internal/BannerMopubContainer;->i0:Landroid/view/View;

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/main/push/banner/internal/BannerMopubContainer;->j0:Lcn/wps/moffice/main/push/banner/internal/Banner;

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/main/push/banner/internal/BannerMopubContainer;->k0:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/main/ad/TrackHotSpotPositionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcn/wps/moffice/main/push/banner/internal/BannerMopubContainer;->i0:Landroid/view/View;

    .line 7
    iput-object p1, p0, Lcn/wps/moffice/main/push/banner/internal/BannerMopubContainer;->j0:Lcn/wps/moffice/main/push/banner/internal/Banner;

    .line 8
    iput-object p1, p0, Lcn/wps/moffice/main/push/banner/internal/BannerMopubContainer;->k0:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/push/banner/internal/BannerMopubContainer;->i0:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/banner/internal/BannerMopubContainer;->f()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/push/banner/internal/BannerMopubContainer;->i0:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/push/banner/internal/BannerMopubContainer;->i0:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/main/push/banner/internal/BannerMopubContainer;->k0:Landroid/app/Activity;

    invoke-static {p1}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/push/banner/internal/BannerMopubContainer;->j0:Lcn/wps/moffice/main/push/banner/internal/Banner;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcn/wps/moffice/main/push/banner/internal/Banner;->R()V

    :cond_2
    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/push/banner/internal/BannerMopubContainer;->k0:Landroid/app/Activity;

    return-void
.end method

.method public setLoader(Lcn/wps/moffice/main/push/banner/internal/Banner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/push/banner/internal/BannerMopubContainer;->j0:Lcn/wps/moffice/main/push/banner/internal/Banner;

    return-void
.end method

.method public setRootView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/push/banner/internal/BannerMopubContainer;->i0:Landroid/view/View;

    return-void
.end method
