.class public Lcn/wps/moffice/writer/service/MOWriterCallBack;
.super Lcn/wps/moffice/service/doc/WriterCallBack$a;
.source "MOWriterCallBack.java"


# instance fields
.field public mDocument:Lcn/wps/moffice/writer/service/MODocumentImpl;

.field public mWriterCallBack:Lcn/wps/moffice/writer/service/IWriterCallBack;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/service/IWriterCallBack;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/service/doc/WriterCallBack$a;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/writer/service/MOWriterCallBack;->mWriterCallBack:Lcn/wps/moffice/writer/service/IWriterCallBack;

    .line 3
    new-instance v0, Lcn/wps/moffice/writer/service/MODocumentImpl;

    invoke-direct {v0, p1}, Lcn/wps/moffice/writer/service/MODocumentImpl;-><init>(Lcn/wps/moffice/writer/service/IWriterCallBack;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/service/MOWriterCallBack;->mDocument:Lcn/wps/moffice/writer/service/MODocumentImpl;

    return-void
.end method

.method private getPath(Lcn/wps/moffice/service/doc/Document;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcn/wps/moffice/service/doc/Document;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcn/wps/moffice/service/doc/Document;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public closeHandWriteComment()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MOWriterCallBack;->mWriterCallBack:Lcn/wps/moffice/writer/service/IWriterCallBack;

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IWriterCallBack;->closeHandWriteComment()V

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/writer/service/MOWriterCallBack;->mWriterCallBack:Lcn/wps/moffice/writer/service/IWriterCallBack;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MOWriterCallBack;->mDocument:Lcn/wps/moffice/writer/service/MODocumentImpl;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/MODocumentImpl;->dispose()V

    return-void
.end method

.method public getDocument()Lcn/wps/moffice/service/doc/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MOWriterCallBack;->mDocument:Lcn/wps/moffice/writer/service/MODocumentImpl;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MOWriterCallBack;->mDocument:Lcn/wps/moffice/writer/service/MODocumentImpl;

    invoke-direct {p0, v0}, Lcn/wps/moffice/writer/service/MOWriterCallBack;->getPath(Lcn/wps/moffice/service/doc/Document;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public refreshView()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MOWriterCallBack;->mWriterCallBack:Lcn/wps/moffice/writer/service/IWriterCallBack;

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IWriterCallBack;->refreshView()V

    return-void
.end method

.method public showHandWriteComment()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MOWriterCallBack;->mWriterCallBack:Lcn/wps/moffice/writer/service/IWriterCallBack;

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IWriterCallBack;->showHandWriteComment()V

    return-void
.end method
