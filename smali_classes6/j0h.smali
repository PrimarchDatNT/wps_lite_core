.class public Lj0h;
.super Lw0h;
.source "NameManagementPanel.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/ActivityController$b;


# instance fields
.field public V:Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementListView;

.field public W:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Leim;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/ActivityController;)V
    .locals 1

    const v0, 0x7f120b8d

    .line 1
    invoke-direct {p0, p1, v0}, Lw0h;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj0h;->W:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1, p0}, Lcn/wps/moffice/common/beans/ActivityController;->C2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lw0h;->U:Z

    return-void
.end method


# virtual methods
.method public didOrientationChanged(I)V
    .locals 0

    return-void
.end method

.method public j()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj0h;->q()V

    .line 2
    iget-object v0, p0, Lj0h;->V:Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementListView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementListView;->e()V

    .line 3
    iget-object v0, p0, Lj0h;->V:Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementListView;

    return-object v0
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0h;->V:Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementListView;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementListView;

    iget-object v1, p0, Lw0h;->B:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lj0h;->V:Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementListView;

    .line 3
    new-instance v1, Laig;

    invoke-direct {v1}, Laig;-><init>()V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementListView;->setListAdapter(Laig;)V

    .line 4
    iget-object v0, p0, Lj0h;->V:Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementListView;

    iget-object v1, p0, Lj0h;->W:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementListView;->setNameList(Ljava/util/ArrayList;)V

    .line 5
    iget-object v0, p0, Lj0h;->V:Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementListView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementListView;->d()V

    :cond_0
    return-void
.end method

.method public r(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Leim;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lj0h;->W:Ljava/util/ArrayList;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lj0h;->W:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 3
    :goto_0
    iget-object p1, p0, Lj0h;->V:Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementListView;

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lj0h;->W:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementListView;->setNameList(Ljava/util/ArrayList;)V

    .line 5
    iget-object p1, p0, Lj0h;->V:Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementListView;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementListView;->d()V

    return-void
.end method

.method public s(Lbig;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj0h;->q()V

    .line 2
    iget-object v0, p0, Lj0h;->V:Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementListView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementListView;->setOnItemSelectListener(Lbig;)V

    return-void
.end method

.method public willOrientationChanged(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw0h;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj0h;->V:Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementListView;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementListView;->e()V

    :cond_0
    return-void
.end method
