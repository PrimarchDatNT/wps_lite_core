.class public Lp6h;
.super Lr4h$a;
.source "SheetOperationBarImpl.java"


# instance fields
.field public B:Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr4h$a;-><init>()V

    .line 2
    iput-object p1, p0, Lp6h;->B:Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar;

    return-void
.end method


# virtual methods
.method public Gp()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp6h;->B:Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar;->a0:Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar$SheetBarItemButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Ie()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp6h;->B:Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar;->V:Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar$SheetBarItemButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Ki()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp6h;->B:Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar;->b0:Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar$SheetBarItemButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Nd()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp6h;->B:Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar;->a0:Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar$SheetBarItemButton;

    invoke-static {v0}, Ly6h;->v(Landroid/view/View;)V

    return-void
.end method

.method public Ti()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp6h;->B:Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar;->d0:Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar$SheetBarItemButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lp6h;->B:Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar;->d0:Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar$SheetBarItemButton;

    invoke-virtual {v1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->phone_ss_sheet_op_unhide:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Tn()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp6h;->Ti()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lp6h;->B:Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar;->d0:Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar$SheetBarItemButton;

    invoke-static {v0}, Ly6h;->v(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public Vn()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp6h;->B:Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar;->W:Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar$SheetBarItemButton;

    invoke-static {v0}, Ly6h;->v(Landroid/view/View;)V

    return-void
.end method

.method public ca(I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lp6h;->B:Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    iget-object v2, p0, Lp6h;->B:Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar$SheetBarItemButton;

    .line 3
    invoke-virtual {v2}, Landroid/widget/Button;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    if-ne v0, p1, :cond_1

    .line 4
    invoke-virtual {v2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public do()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp6h;->B:Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar;->c0:Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar$SheetBarItemButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public el()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp6h;->B:Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar;->b0:Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar$SheetBarItemButton;

    invoke-static {v0}, Ly6h;->v(Landroid/view/View;)V

    return-void
.end method

.method public nf()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp6h;->B:Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar;->d0:Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar$SheetBarItemButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lp6h;->B:Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar;->d0:Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar$SheetBarItemButton;

    invoke-virtual {v1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_hide:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o9()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp6h;->B:Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar;->W:Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar$SheetBarItemButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public pl()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp6h;->nf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lp6h;->B:Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar;->d0:Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar$SheetBarItemButton;

    invoke-static {v0}, Ly6h;->v(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public u9()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp6h;->B:Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar;->V:Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar$SheetBarItemButton;

    invoke-static {v0}, Ly6h;->v(Landroid/view/View;)V

    return-void
.end method

.method public vb()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp6h;->B:Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar;->c0:Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar$SheetBarItemButton;

    invoke-static {v0}, Ly6h;->v(Landroid/view/View;)V

    return-void
.end method
