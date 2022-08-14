.class public Lcn/wps/moffice/writer/service/MOTableImpl;
.super Lcn/wps/moffice/service/doc/table/Table$a;
.source "MOTableImpl.java"


# instance fields
.field private mTableCoreImpl:Lcn/wps/moffice/service/doc/table/Table;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/service/doc/table/Table;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/service/doc/table/Table$a;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/writer/service/MOTableImpl;->mTableCoreImpl:Lcn/wps/moffice/service/doc/table/Table;

    return-void
.end method

.method private getTableEditView()Lsgk;
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lzri;->v()Lue6;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, v1}, Lue6;->e0(I)Lte6;

    move-result-object v0

    check-cast v0, Lsgk;

    return-object v0
.end method


# virtual methods
.method public beginMove()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MOTableImpl;->mTableCoreImpl:Lcn/wps/moffice/service/doc/table/Table;

    invoke-interface {v0}, Lcn/wps/moffice/service/doc/table/Table;->beginMove()Z

    move-result v0

    return v0
.end method

.method public delete()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MOTableImpl;->mTableCoreImpl:Lcn/wps/moffice/service/doc/table/Table;

    invoke-interface {v0}, Lcn/wps/moffice/service/doc/table/Table;->delete()V

    return-void
.end method

.method public endMove()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MOTableImpl;->mTableCoreImpl:Lcn/wps/moffice/service/doc/table/Table;

    invoke-interface {v0}, Lcn/wps/moffice/service/doc/table/Table;->endMove()Z

    move-result v0

    return v0
.end method

.method public getColumns()Lcn/wps/moffice/service/doc/table/Columns;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MOTableImpl;->mTableCoreImpl:Lcn/wps/moffice/service/doc/table/Table;

    invoke-interface {v0}, Lcn/wps/moffice/service/doc/table/Table;->getColumns()Lcn/wps/moffice/service/doc/table/Columns;

    move-result-object v0

    return-object v0
.end method

.method public getNestingLevel()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MOTableImpl;->mTableCoreImpl:Lcn/wps/moffice/service/doc/table/Table;

    invoke-interface {v0}, Lcn/wps/moffice/service/doc/table/Table;->getNestingLevel()I

    move-result v0

    return v0
.end method

.method public getRows()Lcn/wps/moffice/service/doc/table/Rows;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MOTableImpl;->mTableCoreImpl:Lcn/wps/moffice/service/doc/table/Table;

    invoke-interface {v0}, Lcn/wps/moffice/service/doc/table/Table;->getRows()Lcn/wps/moffice/service/doc/table/Rows;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedColumn()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/writer/service/MOTableImpl;->getTableEditView()Lsgk;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lsgk;->getSelectedColumn()I

    move-result v0

    return v0
.end method

.method public getSelectedRow()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/writer/service/MOTableImpl;->getTableEditView()Lsgk;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lsgk;->getSelectedRow()I

    move-result v0

    return v0
.end method

.method public getShading()Lcn/wps/moffice/service/doc/Shading;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MOTableImpl;->mTableCoreImpl:Lcn/wps/moffice/service/doc/table/Table;

    invoke-interface {v0}, Lcn/wps/moffice/service/doc/table/Table;->getShading()Lcn/wps/moffice/service/doc/Shading;

    move-result-object v0

    return-object v0
.end method

.method public getSpacing()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MOTableImpl;->mTableCoreImpl:Lcn/wps/moffice/service/doc/table/Table;

    invoke-interface {v0}, Lcn/wps/moffice/service/doc/table/Table;->getSpacing()F

    move-result v0

    return v0
.end method

.method public getStyleId()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MOTableImpl;->mTableCoreImpl:Lcn/wps/moffice/service/doc/table/Table;

    invoke-interface {v0}, Lcn/wps/moffice/service/doc/table/Table;->getStyleId()I

    move-result v0

    return v0
.end method

.method public getTableAlignment()Lcn/wps/moffice/service/doc/Alignment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MOTableImpl;->mTableCoreImpl:Lcn/wps/moffice/service/doc/table/Table;

    invoke-interface {v0}, Lcn/wps/moffice/service/doc/table/Table;->getTableAlignment()Lcn/wps/moffice/service/doc/Alignment;

    move-result-object v0

    return-object v0
.end method

.method public getTableAround()Lcn/wps/moffice/service/doc/table/TableAround;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MOTableImpl;->mTableCoreImpl:Lcn/wps/moffice/service/doc/table/Table;

    invoke-interface {v0}, Lcn/wps/moffice/service/doc/table/Table;->getTableAround()Lcn/wps/moffice/service/doc/table/TableAround;

    move-result-object v0

    return-object v0
.end method

.method public getTableLook()Lcn/wps/moffice/service/doc/table/TableLook;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MOTableImpl;->mTableCoreImpl:Lcn/wps/moffice/service/doc/table/Table;

    invoke-interface {v0}, Lcn/wps/moffice/service/doc/table/Table;->getTableLook()Lcn/wps/moffice/service/doc/table/TableLook;

    move-result-object v0

    return-object v0
.end method

.method public getTables()Lcn/wps/moffice/service/doc/table/Tables;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public isSelected()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/writer/service/MOTableImpl;->getTableEditView()Lsgk;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lsgk;->k0()Z

    move-result v0

    return v0
.end method

.method public move(FF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MOTableImpl;->mTableCoreImpl:Lcn/wps/moffice/service/doc/table/Table;

    invoke-interface {v0, p1, p2}, Lcn/wps/moffice/service/doc/table/Table;->move(FF)V

    return-void
.end method

.method public select()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MOTableImpl;->mTableCoreImpl:Lcn/wps/moffice/service/doc/table/Table;

    invoke-interface {v0}, Lcn/wps/moffice/service/doc/table/Table;->select()V

    return-void
.end method

.method public setSpacing(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MOTableImpl;->mTableCoreImpl:Lcn/wps/moffice/service/doc/table/Table;

    invoke-interface {v0, p1}, Lcn/wps/moffice/service/doc/table/Table;->setSpacing(F)V

    return-void
.end method

.method public setStyle(Lcn/wps/moffice/service/doc/Style;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MOTableImpl;->mTableCoreImpl:Lcn/wps/moffice/service/doc/table/Table;

    invoke-interface {v0, p1}, Lcn/wps/moffice/service/doc/table/Table;->setStyle(Lcn/wps/moffice/service/doc/Style;)V

    return-void
.end method

.method public setStyleID(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MOTableImpl;->mTableCoreImpl:Lcn/wps/moffice/service/doc/table/Table;

    invoke-interface {v0, p1}, Lcn/wps/moffice/service/doc/table/Table;->setStyleID(I)V

    return-void
.end method

.method public setTableAlignment(Lcn/wps/moffice/service/doc/Alignment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MOTableImpl;->mTableCoreImpl:Lcn/wps/moffice/service/doc/table/Table;

    invoke-interface {v0, p1}, Lcn/wps/moffice/service/doc/table/Table;->setTableAlignment(Lcn/wps/moffice/service/doc/Alignment;)V

    return-void
.end method
