.class public Ld5h;
.super Ld3h$a;
.source "BackBoardImpl.java"


# instance fields
.field public B:Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld3h$a;-><init>()V

    .line 2
    iput-object p1, p0, Ld5h;->B:Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;

    return-void
.end method

.method public static synthetic a(Ld5h;)Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;
    .locals 0

    .line 1
    iget-object p0, p0, Ld5h;->B:Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;

    return-object p0
.end method


# virtual methods
.method public Ba()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld5h;->B:Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->getSumView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C7()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld5h;->B:Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->getSumView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Hi()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld5h;->B:Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->getAvgView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public I7()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld5h;->B:Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->getAvgView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Lp()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld5h;->B:Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->getCountView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Xm()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld5h;->B:Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->getMaxView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ae()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld5h;->B:Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->getMaxView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public cd()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld5h;->B:Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->getMinView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dismiss()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ld5h$b;

    invoke-direct {v0, p0}, Ld5h$b;-><init>(Ld5h;)V

    invoke-static {v0}, Ly4h;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ek()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld5h;->B:Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->getCellAndPMView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public gk()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public gl()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i7()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld5h;->B:Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->getExpandToolBarView()Lcn/wps/moffice/spreadsheet/control/backboard/BackBoradExpandToolBarView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoradExpandToolBarView;->getPhoneBtn()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public if()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld5h;->B:Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->getExpandToolBarView()Lcn/wps/moffice/spreadsheet/control/backboard/BackBoradExpandToolBarView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoradExpandToolBarView;->getMsgBtn()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isShowing()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld5h;->B:Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->r()Z

    move-result v0

    return v0
.end method

.method public jb()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld5h;->B:Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->getCountView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public jk()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld5h;->B:Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->getMinView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public jp()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld5h;->B:Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->getExpandToolBarView()Lcn/wps/moffice/spreadsheet/control/backboard/BackBoradExpandToolBarView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoradExpandToolBarView;->getEmailBtn()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ng()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld5h;->B:Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->getMultiCellView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ro()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld5h;->B:Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->getCellView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public show()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ld5h$a;

    invoke-direct {v0, p0}, Ld5h$a;-><init>(Ld5h;)V

    invoke-static {v0}, Ly4h;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public zc()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld5h;->B:Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->getCellView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
