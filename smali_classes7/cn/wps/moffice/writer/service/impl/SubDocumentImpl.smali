.class public Lcn/wps/moffice/writer/service/impl/SubDocumentImpl;
.super Lcn/wps/moffice/service/doc/Subdocument$a;
.source "SubDocumentImpl.java"


# instance fields
.field public document:Luuh;


# direct methods
.method public constructor <init>(Luuh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/service/doc/Subdocument$a;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/writer/service/impl/SubDocumentImpl;->document:Luuh;

    return-void
.end method


# virtual methods
.method public getInlineShapes()Lcn/wps/moffice/service/doc/InlineShapes;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/writer/service/impl/InlineShapesImpl;

    iget-object v1, p0, Lcn/wps/moffice/writer/service/impl/SubDocumentImpl;->document:Luuh;

    invoke-direct {v0, v1}, Lcn/wps/moffice/writer/service/impl/InlineShapesImpl;-><init>(Luuh;)V

    return-object v0
.end method

.method public getLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/SubDocumentImpl;->document:Luuh;

    invoke-interface {v0}, Luuh;->getLength()I

    move-result v0

    return v0
.end method

.method public getRange(II)Lcn/wps/moffice/service/doc/Range;
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/writer/service/impl/RangeImpl;

    iget-object v1, p0, Lcn/wps/moffice/writer/service/impl/SubDocumentImpl;->document:Luuh;

    invoke-direct {v0, v1, p1, p2}, Lcn/wps/moffice/writer/service/impl/RangeImpl;-><init>(Luuh;II)V

    return-object v0
.end method

.method public getShapes()Lcn/wps/moffice/service/doc/Shapes;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

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
