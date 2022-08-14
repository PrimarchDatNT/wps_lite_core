.class public Lx5h;
.super Lv3h$a;
.source "PhoneCellJumpPanelImpl.java"


# instance fields
.field public B:Lyyg;


# direct methods
.method public constructor <init>(Lyyg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv3h$a;-><init>()V

    .line 2
    iput-object p1, p0, Lx5h;->B:Lyyg;

    return-void
.end method


# virtual methods
.method public Hd()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx5h;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b2596

    .line 2
    invoke-virtual {p0, v0}, Lx5h;->a(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ly6h;->v(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public Qk()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx5h;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b2136

    .line 2
    invoke-virtual {p0, v0}, Lx5h;->a(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Sj(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x7f0b2598

    .line 1
    invoke-virtual {p0, v0}, Lx5h;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;

    .line 2
    iget-object v0, v0, Lcn/wps/moffice/common/beans/NewDropDownButton;->W:Lcn/wps/moffice/common/beans/DropDownListView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0, p1}, Lx5h;->t(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public Wa()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx5h;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b2597

    .line 2
    invoke-virtual {p0, v0}, Lx5h;->a(I)Landroid/view/View;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lx5h;->B:Lyyg;

    invoke-virtual {v1}, Lyyg;->m()Lz0h;

    move-result-object v1

    instance-of v1, v1, Lzzg;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lx5h;->B:Lyyg;

    invoke-virtual {v1}, Lyyg;->m()Lz0h;

    move-result-object v1

    check-cast v1, Lzzg;

    .line 3
    invoke-virtual {v1}, Lzzg;->h0()Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object v0
.end method

.method public c5()[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x7f0b2598

    .line 1
    invoke-virtual {p0, v0}, Lx5h;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ArrayAdapter;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public isShowing()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx5h;->B:Lyyg;

    invoke-virtual {v0}, Lyyg;->m()Lz0h;

    move-result-object v0

    instance-of v0, v0, Lzzg;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public jf(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx5h;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b2597

    .line 2
    invoke-virtual {p0, v0}, Lx5h;->a(I)Landroid/view/View;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, p1}, Ly6h;->r(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public t(Landroid/view/View;I)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;->getListView()Landroid/widget/ListView;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    check-cast p1, Landroid/widget/ListView;

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lt p2, v0, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v0, Lx5h$a;

    invoke-direct {v0, p0, p1, p2}, Lx5h$a;-><init>(Lx5h;Landroid/widget/ListView;I)V

    invoke-static {v0}, Ly4h;->c(Ljava/lang/Runnable;)V

    .line 6
    invoke-static {}, Lx6h;->a()V

    .line 7
    invoke-virtual {p1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Ly6h;->v(Landroid/view/View;)V

    return-void
.end method

.method public zb()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx5h;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b2135

    .line 2
    invoke-virtual {p0, v0}, Lx5h;->a(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ly6h;->v(Landroid/view/View;)V

    :cond_0
    return-void
.end method
