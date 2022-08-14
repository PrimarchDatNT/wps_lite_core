.class public Lcn/wps/moffice/common/saveicongroup/statuspanel/SavePopBannerStViewGroup;
.super Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup;
.source "SavePopBannerStViewGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/saveicongroup/statuspanel/SavePopBannerStViewGroup$b;
    }
.end annotation


# instance fields
.field public c0:Lcn/wps/moffice/common/saveicongroup/statuspanel/SavePopBannerStViewGroup$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic k(Lcn/wps/moffice/common/saveicongroup/statuspanel/SavePopBannerStViewGroup;)Lcn/wps/moffice/common/saveicongroup/statuspanel/SavePopBannerStViewGroup$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/saveicongroup/statuspanel/SavePopBannerStViewGroup;->c0:Lcn/wps/moffice/common/saveicongroup/statuspanel/SavePopBannerStViewGroup$b;

    return-object p0
.end method

.method public static synthetic l(Lcn/wps/moffice/common/saveicongroup/statuspanel/SavePopBannerStViewGroup;)Lp05;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup;->a0:Lp05;

    return-object p0
.end method

.method public static synthetic m(Lcn/wps/moffice/common/saveicongroup/statuspanel/SavePopBannerStViewGroup;)Lq05;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup;->V:Lq05;

    return-object p0
.end method


# virtual methods
.method public g(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ln15;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Ln15;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup;->f(Lp05;)V

    .line 2
    new-instance v0, Lw15;

    invoke-direct {v0, p1, v1}, Lw15;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup;->f(Lp05;)V

    .line 3
    new-instance v0, Lv15;

    invoke-direct {v0, p1, v1}, Lv15;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup;->f(Lp05;)V

    .line 4
    new-instance v0, Lu15;

    invoke-direct {v0, p1, v1}, Lu15;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup;->f(Lp05;)V

    return-void
.end method

.method public bridge synthetic getParentHandler()Lo05;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/saveicongroup/statuspanel/SavePopBannerStViewGroup;->getParentHandler()Lq15;

    move-result-object v0

    return-object v0
.end method

.method public getParentHandler()Lq15;
    .locals 1

    .line 2
    new-instance v0, Lcn/wps/moffice/common/saveicongroup/statuspanel/SavePopBannerStViewGroup$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/saveicongroup/statuspanel/SavePopBannerStViewGroup$a;-><init>(Lcn/wps/moffice/common/saveicongroup/statuspanel/SavePopBannerStViewGroup;)V

    return-object v0
.end method

.method public n(Lcn/wps/moffice/common/saveicongroup/statuspanel/SavePopBannerStViewGroup$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/saveicongroup/statuspanel/SavePopBannerStViewGroup;->c0:Lcn/wps/moffice/common/saveicongroup/statuspanel/SavePopBannerStViewGroup$b;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/saveicongroup/statuspanel/SavePopBannerStViewGroup;->c0:Lcn/wps/moffice/common/saveicongroup/statuspanel/SavePopBannerStViewGroup$b;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcn/wps/moffice/common/saveicongroup/statuspanel/SavePopBannerStViewGroup$b;->a()V

    :cond_0
    return-void
.end method
