.class public Lcn/wps/moffice/presentation/control/phonepanelservice/PanelAdBannerLayout;
.super Landroid/widget/FrameLayout;
.source "PanelAdBannerLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/presentation/control/phonepanelservice/PanelAdBannerLayout$a;
    }
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/presentation/control/phonepanelservice/PanelAdBannerLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/phonepanelservice/PanelAdBannerLayout;->B:Lcn/wps/moffice/presentation/control/phonepanelservice/PanelAdBannerLayout$a;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1, v0}, Lcn/wps/moffice/presentation/control/phonepanelservice/PanelAdBannerLayout$a;->a(Z)V

    :cond_1
    return-void
.end method

.method public setOnViewOrientationChangeListener(Lcn/wps/moffice/presentation/control/phonepanelservice/PanelAdBannerLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/phonepanelservice/PanelAdBannerLayout;->B:Lcn/wps/moffice/presentation/control/phonepanelservice/PanelAdBannerLayout$a;

    return-void
.end method
