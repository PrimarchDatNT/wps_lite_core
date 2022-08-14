.class public Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView$a;
.super Ljava/lang/Object;
.source "TemplateView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView$a;->B:Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView$a;->B:Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView;->a(Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView;)Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView$a;->B:Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView;->a(Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView;)Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView$b;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView$a;->B:Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-interface {v0, v1}, Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView$b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method
