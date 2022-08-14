.class public Lffd;
.super Ljava/lang/Object;
.source "PhonePopupMenu.java"


# instance fields
.field public a:Lcn/wps/moffice/plugin/bridge/appointment/IPhonePopupMenu;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/common/CommonBridge;->getHostCommonDelegate()Lcn/wps/moffice/plugin/bridge/common/HostCommonDelegate;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcn/wps/moffice/plugin/bridge/common/HostCommonDelegate;->newPhonePopupMenu(Landroid/view/View;Landroid/view/View;Z)Lcn/wps/moffice/plugin/bridge/appointment/IPhonePopupMenu;

    move-result-object p1

    iput-object p1, p0, Lffd;->a:Lcn/wps/moffice/plugin/bridge/appointment/IPhonePopupMenu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lffd;->a:Lcn/wps/moffice/plugin/bridge/appointment/IPhonePopupMenu;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/appointment/IPhonePopupMenu;->dismiss()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lffd;->a:Lcn/wps/moffice/plugin/bridge/appointment/IPhonePopupMenu;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/appointment/IPhonePopupMenu;->isShowing()Z

    move-result v0

    return v0
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lffd;->a:Lcn/wps/moffice/plugin/bridge/appointment/IPhonePopupMenu;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcn/wps/moffice/plugin/bridge/appointment/IPhonePopupMenu;->setFocusable(Z)V

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lffd;->a:Lcn/wps/moffice/plugin/bridge/appointment/IPhonePopupMenu;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcn/wps/moffice/plugin/bridge/appointment/IPhonePopupMenu;->setGravity(I)V

    return-void
.end method

.method public e(ZZII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lffd;->a:Lcn/wps/moffice/plugin/bridge/appointment/IPhonePopupMenu;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcn/wps/moffice/plugin/bridge/appointment/IPhonePopupMenu;->showPop(ZZII)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lffd;->a:Lcn/wps/moffice/plugin/bridge/appointment/IPhonePopupMenu;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/appointment/IPhonePopupMenu;->useCardViewMenu()V

    return-void
.end method
