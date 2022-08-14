.class public Ljqe;
.super Lcn/wps/moffice/service/base/print/PrintSetting$a;
.source "PrintSettingImpl.java"


# instance fields
.field public B:Lcn/wps/moffice/service/base/print/PrintOutRange;

.field public I:Lcn/wps/moffice/service/base/print/PrintOutPages;

.field public S:I

.field public T:I

.field public U:I

.field public V:Ljava/lang/String;

.field public W:Z

.field public X:Z

.field public Y:Ljava/lang/String;

.field public Z:F

.field public a0:F

.field public b0:F

.field public c0:Lcn/wps/moffice/service/base/print/PagesNum;

.field public d0:Lcn/wps/moffice/service/base/print/PrintOrder;

.field public e0:Z

.field public f0:I

.field public g0:Ljava/lang/String;

.field public h0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/service/base/print/PrintSetting$a;-><init>()V

    .line 2
    sget-object v0, Lcn/wps/moffice/service/base/print/PrintOutRange;->wdPrintAllDocument:Lcn/wps/moffice/service/base/print/PrintOutRange;

    iput-object v0, p0, Ljqe;->B:Lcn/wps/moffice/service/base/print/PrintOutRange;

    .line 3
    sget-object v0, Lcn/wps/moffice/service/base/print/PrintOutPages;->wdPrintAllPages:Lcn/wps/moffice/service/base/print/PrintOutPages;

    iput-object v0, p0, Ljqe;->I:Lcn/wps/moffice/service/base/print/PrintOutPages;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Ljqe;->S:I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Ljqe;->T:I

    .line 6
    iput v1, p0, Ljqe;->U:I

    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Ljqe;->V:Ljava/lang/String;

    .line 8
    iput-boolean v0, p0, Ljqe;->W:Z

    .line 9
    iput-boolean v1, p0, Ljqe;->X:Z

    .line 10
    iput-object v2, p0, Ljqe;->Y:Ljava/lang/String;

    .line 11
    sget-object v2, Llo;->c:Llo;

    iget v3, v2, Llo;->a:F

    iput v3, p0, Ljqe;->Z:F

    .line 12
    iget v2, v2, Llo;->b:F

    iput v2, p0, Ljqe;->a0:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    iput v2, p0, Ljqe;->b0:F

    .line 14
    sget-object v2, Lcn/wps/moffice/service/base/print/PagesNum;->num1:Lcn/wps/moffice/service/base/print/PagesNum;

    iput-object v2, p0, Ljqe;->c0:Lcn/wps/moffice/service/base/print/PagesNum;

    .line 15
    sget-object v2, Lcn/wps/moffice/service/base/print/PrintOrder;->left2Right:Lcn/wps/moffice/service/base/print/PrintOrder;

    iput-object v2, p0, Ljqe;->d0:Lcn/wps/moffice/service/base/print/PrintOrder;

    .line 16
    iput-boolean v1, p0, Ljqe;->e0:Z

    .line 17
    iput v0, p0, Ljqe;->f0:I

    return-void
.end method


# virtual methods
.method public getCollate()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ljqe;->W:Z

    return v0
.end method

.method public getDrawLines()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ljqe;->e0:Z

    return v0
.end method

.method public getDrawProportion()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ljqe;->b0:F

    return v0
.end method

.method public getOutputPath()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljqe;->Y:Ljava/lang/String;

    return-object v0
.end method

.method public getPagesPerSheet()Lcn/wps/moffice/service/base/print/PagesNum;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljqe;->c0:Lcn/wps/moffice/service/base/print/PagesNum;

    return-object v0
.end method

.method public getPrintColor()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ljqe;->h0:Z

    return v0
.end method

.method public getPrintCopies()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ljqe;->S:I

    return v0
.end method

.method public getPrintEnd()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ljqe;->U:I

    return v0
.end method

.method public getPrintItem()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ljqe;->f0:I

    return v0
.end method

.method public getPrintName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljqe;->g0:Ljava/lang/String;

    return-object v0
.end method

.method public getPrintOrder()Lcn/wps/moffice/service/base/print/PrintOrder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljqe;->d0:Lcn/wps/moffice/service/base/print/PrintOrder;

    return-object v0
.end method

.method public getPrintOutRange()Lcn/wps/moffice/service/base/print/PrintOutRange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljqe;->B:Lcn/wps/moffice/service/base/print/PrintOutRange;

    return-object v0
.end method

.method public getPrintPageType()Lcn/wps/moffice/service/base/print/PrintOutPages;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljqe;->I:Lcn/wps/moffice/service/base/print/PrintOutPages;

    return-object v0
.end method

.method public getPrintPages()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljqe;->V:Ljava/lang/String;

    return-object v0
.end method

.method public getPrintStart()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ljqe;->T:I

    return v0
.end method

.method public getPrintToFile()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ljqe;->X:Z

    return v0
.end method

.method public getPrintZoomPaperHeight()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ljqe;->a0:F

    return v0
.end method

.method public getPrintZoomPaperWidth()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ljqe;->Z:F

    return v0
.end method

.method public setCollate(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ljqe;->W:Z

    return-void
.end method

.method public setDrawLines(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ljqe;->e0:Z

    return-void
.end method

.method public setDrawProportion(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iput p1, p0, Ljqe;->b0:F

    return-void
.end method

.method public setOutputPath(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljqe;->Y:Ljava/lang/String;

    return-void
.end method

.method public setPagesPerSheet(Lcn/wps/moffice/service/base/print/PagesNum;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljqe;->c0:Lcn/wps/moffice/service/base/print/PagesNum;

    return-void
.end method

.method public setPrintColor(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ljqe;->h0:Z

    return-void
.end method

.method public setPrintCopies(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iput p1, p0, Ljqe;->S:I

    return-void
.end method

.method public setPrintEnd(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iput p1, p0, Ljqe;->U:I

    return-void
.end method

.method public setPrintItem(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iput p1, p0, Ljqe;->f0:I

    return-void
.end method

.method public setPrintName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljqe;->g0:Ljava/lang/String;

    return-void
.end method

.method public setPrintOrder(Lcn/wps/moffice/service/base/print/PrintOrder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljqe;->d0:Lcn/wps/moffice/service/base/print/PrintOrder;

    return-void
.end method

.method public setPrintOutRange(Lcn/wps/moffice/service/base/print/PrintOutRange;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljqe;->B:Lcn/wps/moffice/service/base/print/PrintOutRange;

    return-void
.end method

.method public setPrintPageType(Lcn/wps/moffice/service/base/print/PrintOutPages;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljqe;->I:Lcn/wps/moffice/service/base/print/PrintOutPages;

    return-void
.end method

.method public setPrintPages(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljqe;->V:Ljava/lang/String;

    return-void
.end method

.method public setPrintStart(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iput p1, p0, Ljqe;->T:I

    return-void
.end method

.method public setPrintToFile(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ljqe;->X:Z

    return-void
.end method

.method public setPrintZoomPaperHeight(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iput p1, p0, Ljqe;->a0:F

    return-void
.end method

.method public setPrintZoomPaperWidth(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iput p1, p0, Ljqe;->Z:F

    return-void
.end method
