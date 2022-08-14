.class public Ll6h;
.super Lm4h$a;
.source "FilterOpBarImpl.java"


# instance fields
.field public B:Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm4h$a;-><init>()V

    .line 2
    iput-object p1, p0, Ll6h;->B:Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;

    return-void
.end method


# virtual methods
.method public Kc()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll6h;->B:Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->getFilterBtnCountChecked()I

    move-result v0

    return v0
.end method

.method public La()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll6h;->B:Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->getCheckClearBtn()Landroid/widget/Button;

    move-result-object v0

    invoke-static {v0}, Ly6h;->v(Landroid/view/View;)V

    return-void
.end method

.method public O6()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll6h;->B:Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->getCustomBtn()Landroid/widget/Button;

    move-result-object v0

    invoke-static {v0}, Ly6h;->v(Landroid/view/View;)V

    return-void
.end method

.method public Sl(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll6h;->B:Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {v0, p1}, Lz6h;->e(Landroid/widget/ListView;I)Z

    return-void
.end method

.method public Uc()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll6h;->B:Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->getToggleButton()Lcn/wps/moffice/spreadsheet/control/filter/bean/ToggleButton;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/filter/bean/ToggleButton;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public Ud()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll6h;->Uc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ll6h;->B:Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->getToggleButton()Lcn/wps/moffice/spreadsheet/control/filter/bean/ToggleButton;

    move-result-object v0

    invoke-static {v0}, Ly6h;->v(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public bq()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll6h;->B:Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->getSelectAllBtn()Landroid/widget/Button;

    move-result-object v0

    invoke-static {v0}, Ly6h;->v(Landroid/view/View;)V

    return-void
.end method

.method public gc()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ll6h;->Sl(I)V

    return-void
.end method

.method public kr()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll6h;->Uc()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ll6h;->B:Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->getToggleButton()Lcn/wps/moffice/spreadsheet/control/filter/bean/ToggleButton;

    move-result-object v0

    invoke-static {v0}, Ly6h;->v(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public oe(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll6h;->B:Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->l(I)Z

    move-result p1

    return p1
.end method

.method public sl(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll6h;->B:Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v1

    const/4 v2, 0x0

    if-lt p1, v1, :cond_0

    const-string p1, "FilterOpBarImpl"

    const-string v0, "\u4e0b\u6807\u8d8a\u754c\u4e86"

    .line 3
    invoke-static {p1, v0}, Laih;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 4
    :cond_0
    invoke-static {v0, p1}, Lz6h;->i(Landroid/widget/ListView;I)I

    move-result p1

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public vh()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ll6h;->Sl(I)V

    return-void
.end method

.method public xo()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll6h;->B:Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->getRadioClearBtn()Landroid/widget/Button;

    move-result-object v0

    invoke-static {v0}, Ly6h;->v(Landroid/view/View;)V

    return-void
.end method
