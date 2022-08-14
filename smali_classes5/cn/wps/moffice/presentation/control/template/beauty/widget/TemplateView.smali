.class public Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView;
.super Landroid/widget/FrameLayout;
.source "TemplateView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView$c;,
        Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView$b;
    }
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView$b;

.field public I:Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView;)Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView;->B:Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView$b;

    return-object p0
.end method


# virtual methods
.method public dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    new-instance p1, Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView$a;-><init>(Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView;)V

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lff6;->e(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView;->I:Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView$c;->onWindowFocusChanged(Z)V

    :cond_0
    return-void
.end method

.method public setConfigurationChangedListener(Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView;->B:Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView$b;

    return-void
.end method

.method public setWindowFocusChangedListener(Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView;->I:Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView$c;

    return-void
.end method
