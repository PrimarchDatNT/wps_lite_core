.class public abstract Lnee;
.super Ljava/lang/Object;
.source "TemplateBase.java"

# interfaces
.implements Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView$b;


# instance fields
.field public B:Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView;

.field public I:I

.field public S:I

.field public T:Landroid/app/Activity;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lnee;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnee;->T:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lnee;->U:Ljava/lang/String;

    const/16 p1, 0xa

    .line 5
    iput p1, p0, Lnee;->I:I

    .line 6
    new-instance p1, Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView;

    iget-object p2, p0, Lnee;->T:Landroid/app/Activity;

    invoke-direct {p1, p2}, Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lnee;->B:Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView;

    .line 7
    invoke-virtual {p1, p0}, Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView;->setConfigurationChangedListener(Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView$b;)V

    .line 8
    invoke-virtual {p0}, Lnee;->p()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    .line 1
    iget v0, p0, Lnee;->S:I

    invoke-virtual {p0, v0}, Lnee;->l(I)V

    .line 2
    iget-object v0, p0, Lnee;->B:Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView;->setConfigurationChangedListener(Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView$b;)V

    .line 3
    iget-object v0, p0, Lnee;->B:Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView;

    if-eqz v0, :cond_0

    .line 4
    iput-object v1, p0, Lnee;->B:Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView;

    :cond_0
    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnee;->T:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnee;->T:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    :cond_0
    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnee;->U:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnee;->V:Ljava/lang/String;

    return-object v0
.end method

.method public o()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnee;->B:Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView;

    return-object v0
.end method

.method public abstract p()V
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnee;->U:Ljava/lang/String;

    return-void
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnee;->S:I

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnee;->V:Ljava/lang/String;

    return-void
.end method

.method public v(Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnee;->B:Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView;->setWindowFocusChangedListener(Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView$c;)V

    return-void
.end method

.method public w(Landroid/app/LoaderManager$LoaderCallbacks;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnee;->T:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    iget v1, p0, Lnee;->S:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    return-void
.end method
