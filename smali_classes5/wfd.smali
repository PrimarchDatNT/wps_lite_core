.class public Lwfd;
.super Ljava/lang/Object;
.source "PDFSearchKeyInvalidDialog.java"

# interfaces
.implements Lcn/wps/moffice/plugin/bridge/appointment/ISearchKeyInvalidDialog;


# instance fields
.field public B:Lcn/wps/moffice/plugin/bridge/appointment/ISearchKeyInvalidDialog;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/vas/VasPluginBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/vas/VasHostDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/vas/VasHostDelegate;->getBusinessModuleImpl()Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IBusinessModuleInfoTask;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IBusinessModuleInfoTask;->createModuleCustomDialog(Landroid/content/Context;)Lcn/wps/moffice/plugin/bridge/appointment/ISearchKeyInvalidDialog;

    move-result-object p1

    iput-object p1, p0, Lwfd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ISearchKeyInvalidDialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwfd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ISearchKeyInvalidDialog;

    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/appointment/IDialog;->cancel()V

    return-void
.end method

.method public checkRefreshWindowAttributes()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwfd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ISearchKeyInvalidDialog;

    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/appointment/ISearchKeyInvalidDialog;->checkRefreshWindowAttributes()Z

    move-result v0

    return v0
.end method

.method public disableCollectDialogForPadPhone()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwfd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ISearchKeyInvalidDialog;

    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/appointment/ISearchKeyInvalidDialog;->disableCollectDialogForPadPhone()V

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwfd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ISearchKeyInvalidDialog;

    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/appointment/IDialog;->dismiss()V

    return-void
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwfd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ISearchKeyInvalidDialog;

    invoke-interface {v0, p1}, Lcn/wps/moffice/plugin/bridge/appointment/IDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lwfd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ISearchKeyInvalidDialog;

    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/appointment/IDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getWindow()Landroid/view/Window;
    .locals 1

    .line 1
    iget-object v0, p0, Lwfd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ISearchKeyInvalidDialog;

    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/appointment/IDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwfd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ISearchKeyInvalidDialog;

    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/appointment/IDialog;->isShowing()Z

    move-result v0

    return v0
.end method

.method public isSoftInputVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwfd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ISearchKeyInvalidDialog;

    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/appointment/ISearchKeyInvalidDialog;->isSoftInputVisible()Z

    move-result v0

    return v0
.end method

.method public setBackPressedListener(Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialogListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwfd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ISearchKeyInvalidDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcn/wps/moffice/plugin/bridge/appointment/ISearchKeyInvalidDialog;->setBackPressedListener(Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialogListener;)V

    :cond_0
    return-void
.end method

.method public setCancelable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwfd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ISearchKeyInvalidDialog;

    invoke-interface {v0, p1}, Lcn/wps/moffice/plugin/bridge/appointment/IDialog;->setCancelable(Z)V

    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwfd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ISearchKeyInvalidDialog;

    invoke-interface {v0, p1}, Lcn/wps/moffice/plugin/bridge/appointment/IDialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwfd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ISearchKeyInvalidDialog;

    invoke-interface {v0, p1}, Lcn/wps/moffice/plugin/bridge/appointment/ISearchKeyInvalidDialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lwfd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ISearchKeyInvalidDialog;

    invoke-interface {v0, p1}, Lcn/wps/moffice/plugin/bridge/appointment/ISearchKeyInvalidDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setNeedShowSoftInputBehavior(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwfd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ISearchKeyInvalidDialog;

    invoke-interface {v0, p1}, Lcn/wps/moffice/plugin/bridge/appointment/ISearchKeyInvalidDialog;->setNeedShowSoftInputBehavior(Z)V

    return-void
.end method

.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwfd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ISearchKeyInvalidDialog;

    invoke-interface {v0, p1}, Lcn/wps/moffice/plugin/bridge/appointment/IDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwfd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ISearchKeyInvalidDialog;

    invoke-interface {v0, p1}, Lcn/wps/moffice/plugin/bridge/appointment/IDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwfd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ISearchKeyInvalidDialog;

    invoke-interface {v0, p1}, Lcn/wps/moffice/plugin/bridge/appointment/IDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwfd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ISearchKeyInvalidDialog;

    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/appointment/IDialog;->show()V

    return-void
.end method

.method public show(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lwfd;->B:Lcn/wps/moffice/plugin/bridge/appointment/ISearchKeyInvalidDialog;

    invoke-interface {v0, p1}, Lcn/wps/moffice/plugin/bridge/appointment/ISearchKeyInvalidDialog;->show(Z)V

    return-void
.end method
