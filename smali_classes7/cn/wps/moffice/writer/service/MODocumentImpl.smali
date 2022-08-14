.class public Lcn/wps/moffice/writer/service/MODocumentImpl;
.super Lcn/wps/moffice/service/doc/Document$a;
.source "MODocumentImpl.java"


# instance fields
.field private mMOShapes:Lcn/wps/moffice/writer/service/MOShapes;

.field private mTextDocument:Lcn/wps/moffice/writer/core/TextDocument;

.field private mWriterCallBack:Lcn/wps/moffice/writer/service/IWriterCallBack;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/core/TextDocument;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcn/wps/moffice/service/doc/Document$a;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcn/wps/moffice/writer/service/MODocumentImpl;->mMOShapes:Lcn/wps/moffice/writer/service/MOShapes;

    .line 9
    iput-object p1, p0, Lcn/wps/moffice/writer/service/MODocumentImpl;->mTextDocument:Lcn/wps/moffice/writer/core/TextDocument;

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/writer/service/IWriterCallBack;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/service/doc/Document$a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/writer/service/MODocumentImpl;->mMOShapes:Lcn/wps/moffice/writer/service/MOShapes;

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/writer/service/MODocumentImpl;->mWriterCallBack:Lcn/wps/moffice/writer/service/IWriterCallBack;

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lcn/wps/moffice/writer/service/ServiceENV;->init(Lcn/wps/moffice/writer/service/IWriterCallBack;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/writer/service/MODocumentImpl;->mWriterCallBack:Lcn/wps/moffice/writer/service/IWriterCallBack;

    invoke-interface {p1}, Lcn/wps/moffice/writer/service/IWriterCallBack;->getDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/service/MODocumentImpl;->mTextDocument:Lcn/wps/moffice/writer/core/TextDocument;

    :cond_0
    return-void
.end method


# virtual methods
.method public addDocumentVariable(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v1, "addDocumentVariable"

    .line 1
    invoke-static {p0, v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->logInput(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MODocumentImpl;->mWriterCallBack:Lcn/wps/moffice/writer/service/IWriterCallBack;

    invoke-interface {v0, p1, p2}, Lcn/wps/moffice/writer/service/IWriterCallBack;->addDocumentVariable(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    invoke-static {p0, v1, p1}, Lcn/wps/moffice/util/entlog/KFileLogger;->logReturn(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public checkSlim()Lcn/wps/moffice/service/doc/SlimResults;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "close"

    .line 1
    invoke-static {p0, v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->logInput(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/MODocumentImpl;->isLoadOK()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MODocumentImpl;->mWriterCallBack:Lcn/wps/moffice/writer/service/IWriterCallBack;

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IWriterCallBack;->close()V

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->logReturn(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public cnSTConvert(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lczh;

    invoke-direct {v0}, Lczh;-><init>()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/writer/service/MODocumentImpl;->mWriterCallBack:Lcn/wps/moffice/writer/service/IWriterCallBack;

    invoke-interface {p1}, Lcn/wps/moffice/writer/service/IWriterCallBack;->getDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    invoke-virtual {v0, p1}, Lczh;->f(Lcn/wps/moffice/writer/core/TextDocument;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/writer/service/MODocumentImpl;->mWriterCallBack:Lcn/wps/moffice/writer/service/IWriterCallBack;

    invoke-interface {p1}, Lcn/wps/moffice/writer/service/IWriterCallBack;->getDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    invoke-virtual {v0, p1}, Lczh;->h(Lcn/wps/moffice/writer/core/TextDocument;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/writer/service/MODocumentImpl;->mTextDocument:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0, p1}, Lczh;->f(Lcn/wps/moffice/writer/core/TextDocument;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/writer/service/MODocumentImpl;->mTextDocument:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0, p1}, Lczh;->h(Lcn/wps/moffice/writer/core/TextDocument;)V

    :goto_0
    return-void
.end method

.method public countCharacters()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ldyh;

    .line 1
    sget-object v1, Ldyh;->I:Ldyh;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 2
    fill-array-data v1, :array_0

    const-class v3, I

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x7

    if-ge v3, v4, :cond_2

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v4

    if-nez v4, :cond_0

    .line 4
    iget-object v4, p0, Lcn/wps/moffice/writer/service/MODocumentImpl;->mWriterCallBack:Lcn/wps/moffice/writer/service/IWriterCallBack;

    invoke-interface {v4}, Lcn/wps/moffice/writer/service/IWriterCallBack;->getDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v4

    goto :goto_1

    .line 5
    :cond_0
    iget-object v4, p0, Lcn/wps/moffice/writer/service/MODocumentImpl;->mTextDocument:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v4, v3}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_1

    .line 6
    check-cast v4, Ltxh;

    invoke-virtual {v4}, Ltxh;->l2()Liwh;

    move-result-object v4

    aget-object v5, v1, v3

    invoke-virtual {v4, v0, v5}, Liwh;->V2([Ldyh;[I)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v0, v4, :cond_3

    .line 7
    aget-object v5, v1, v0

    aget v5, v5, v2

    add-int/2addr v3, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return v3

    :array_0
    .array-data 4
        0x7
        0x1
    .end array-data
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/writer/service/MODocumentImpl;->mWriterCallBack:Lcn/wps/moffice/writer/service/IWriterCallBack;

    return-void
.end method

.method public exportImage(Lcn/wps/moffice/service/base/print/PrintSetting;Lcn/wps/moffice/service/base/print/PrintProgress;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/service/base/print/PrintSetting;",
            "Lcn/wps/moffice/service/base/print/PrintProgress;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public extract(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MODocumentImpl;->mWriterCallBack:Lcn/wps/moffice/writer/service/IWriterCallBack;

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IWriterCallBack;->getWriterDocument()Lbpi;

    move-result-object v0

    invoke-virtual {v0}, Lbpi;->x()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getTypoDocument()Ltrh;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/MODocumentImpl;->getPageCount()I

    move-result v1

    invoke-static {v0, p3, v1}, Lnzh;->g(Ltrh;Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v6

    .line 4
    new-instance p3, Ltzh;

    const/4 v7, 0x0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Ltzh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lrzh;)V

    .line 5
    invoke-virtual {p3}, Ltzh;->c()Z

    move-result p1

    return p1
.end method

.method public flowPage(I)Lcn/wps/moffice/service/doc/Page;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCurrentPageNum(I)I
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "getCurrentPageNum"

    invoke-static {p0, v2, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->logInput(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MODocumentImpl;->mWriterCallBack:Lcn/wps/moffice/writer/service/IWriterCallBack;

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IWriterCallBack;->getEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/service/LayoutService;->getCurrentPageIndex(I)I

    move-result p1

    add-int/2addr p1, v1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v2, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->logReturn(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return p1

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/writer/service/MODocumentImpl;->mWriterCallBack:Lcn/wps/moffice/writer/service/IWriterCallBack;

    invoke-interface {p1}, Lcn/wps/moffice/writer/service/IWriterCallBack;->getWriterDocument()Lbpi;

    move-result-object p1

    invoke-virtual {p1}, Lbpi;->x()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/LayoutService;->getPageIndexByViewOption()I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public getDocumentVariable(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "getDocumentVariable"

    .line 1
    invoke-static {p0, v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->logInput(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MODocumentImpl;->mWriterCallBack:Lcn/wps/moffice/writer/service/IWriterCallBack;

    invoke-interface {v0, p1}, Lcn/wps/moffice/writer/service/IWriterCallBack;->getDocumentVariable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p0, v1, p1}, Lcn/wps/moffice/util/entlog/KFileLogger;->logReturn(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method public getLength()I
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getLength"

    .line 1
    invoke-static {p0, v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->logInput(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MODocumentImpl;->mWriterCallBack:Lcn/wps/moffice/writer/service/IWriterCallBack;

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IWriterCallBack;->getLength()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->logReturn(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MODocumentImpl;->mWriterCallBack:Lcn/wps/moffice/writer/service/IWriterCallBack;

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IWriterCallBack;->getLength()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getName"

    .line 1
    invoke-static {p0, v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->logInput(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/MODocumentImpl;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p0, v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->logReturn(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->logReturn(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getPage(I)Lcn/wps/moffice/service/doc/Page;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPageCount()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MODocumentImpl;->mWriterCallBack:Lcn/wps/moffice/writer/service/IWriterCallBack;

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IWriterCallBack;->getWriterDocument()Lbpi;

    move-result-object v0

    invoke-virtual {v0}, Lbpi;->x()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getPagesCount()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MODocumentImpl;->mWriterCallBack:Lcn/wps/moffice/writer/service/IWriterCallBack;

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IWriterCallBack;->getEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/service/LayoutService;->getPagesCount(Z)I

    move-result v0

    return v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getPath"

    .line 1
    invoke-static {p0, v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->logInput(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MODocumentImpl;->mWriterCallBack:Lcn/wps/moffice/writer/service/IWriterCallBack;

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IWriterCallBack;->getFilePath()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->logReturn(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getScale()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MODocumentImpl;->mWriterCallBack:Lcn/wps/moffice/writer/service/IWriterCallBack;

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IWriterCallBack;->getWriterDocument()Lbpi;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lbpi;->x()Lzri;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lbpi;->x()Lzri;

    move-result-object v1

    invoke-virtual {v1}, Lzri;->q()Lyri;

    move-result-object v1

    invoke-virtual {v1}, Lyri;->v()Lzdk;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lbpi;->x()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object v0

    invoke-virtual {v0}, Lyri;->v()Lzdk;

    move-result-object v0

    invoke-virtual {v0}, Lzdk;->x()F

    move-result v0

    return v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MODocumentImpl;->mWriterCallBack:Lcn/wps/moffice/writer/service/IWriterCallBack;

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IWriterCallBack;->getEditorCore()Lzri;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/writer/service/MODocumentImpl;->mWriterCallBack:Lcn/wps/moffice/writer/service/IWriterCallBack;

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IWriterCallBack;->getEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object v0

    invoke-virtual {v0}, Lyri;->v()Lzdk;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MODocumentImpl;->mWriterCallBack:Lcn/wps/moffice/writer/service/IWriterCallBack;

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IWriterCallBack;->getEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object v0

    invoke-virtual {v0}, Lyri;->v()Lzdk;

    move-result-object v0

    invoke-virtual {v0}, Lzdk;->x()F

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getSelection()Lcn/wps/moffice/service/doc/Selection;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getSelection"

    .line 1
    invoke-static {p0, v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->logInput(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/MODocumentImpl;->isLoadOK()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->logReturn(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcn/wps/moffice/writer/service/MOSelection;

    iget-object v1, p0, Lcn/wps/moffice/writer/service/MODocumentImpl;->mWriterCallBack:Lcn/wps/moffice/writer/service/IWriterCallBack;

    invoke-interface {v1}, Lcn/wps/moffice/writer/service/IWriterCallBack;->getDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/writer/service/MODocumentImpl;->mWriterCallBack:Lcn/wps/moffice/writer/service/IWriterCallBack;

    invoke-interface {v2}, Lcn/wps/moffice/writer/service/IWriterCallBack;->getSelection()Lkxh;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcn/wps/moffice/writer/service/MOSelection;-><init>(Lcn/wps/moffice/writer/core/TextDocument;Lkxh;)V

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Lcn/wps/moffice/writer/service/MOSelection;

    iget-object v2, p0, Lcn/wps/moffice/writer/service/MODocumentImpl;->mWriterCallBack:Lcn/wps/moffice/writer/service/IWriterCallBack;

    invoke-interface {v2}, Lcn/wps/moffice/writer/service/IWriterCallBack;->getSelection()Lkxh;

    move-result-object v2

    iget-object v3, p0, Lcn/wps/moffice/writer/service/MODocumentImpl;->mWriterCallBack:Lcn/wps/moffice/writer/service/IWriterCallBack;

    invoke-direct {v0, v2, v3}, Lcn/wps/moffice/writer/service/MOSelection;-><init>(Lkxh;Lcn/wps/moffice/writer/service/IWriterCallBack;)V

    .line 7
    invoke-static {p0, v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->logReturn(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getStyles()Lcn/wps/moffice/service/doc/Styles;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MODocumentImpl;->mWriterCallBack:Lcn/wps/moffice/writer/service/IWriterCallBack;

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IWriterCallBack;->getDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->getStyles()Ltwh;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MODocumentImpl;->mTextDocument:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->getStyles()Ltwh;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_1
    new-instance v1, Lcn/wps/moffice/writer/service/MOStyles;

    invoke-direct {v1, v0}, Lcn/wps/moffice/writer/service/MOStyles;-><init>(Ltwh;)V

    return-object v1
.end method

.method public getSubdocument(Lcn/wps/moffice/service/doc/SubdocumentType;)Lcn/wps/moffice/service/doc/Subdocument;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcn/wps/moffice/writer/service/MODocumentImpl$1;->$SwitchMap$cn$wps$moffice$service$doc$SubdocumentType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    const/4 p1, 0x6

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x5

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x4

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x2

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x1

    goto :goto_0

    :pswitch_6
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcn/wps/moffice/writer/service/MOSubdocument;

    iget-object v1, p0, Lcn/wps/moffice/writer/service/MODocumentImpl;->mWriterCallBack:Lcn/wps/moffice/writer/service/IWriterCallBack;

    .line 4
    invoke-interface {v1}, Lcn/wps/moffice/writer/service/IWriterCallBack;->getDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object p1

    iget-object v1, p0, Lcn/wps/moffice/writer/service/MODocumentImpl;->mWriterCallBack:Lcn/wps/moffice/writer/service/IWriterCallBack;

    .line 5
    invoke-interface {v1}, Lcn/wps/moffice/writer/service/IWriterCallBack;->getSelection()Lkxh;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcn/wps/moffice/writer/service/MOSubdocument;-><init>(Luuh;Lkxh;)V

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcn/wps/moffice/writer/service/MOSubdocument;

    iget-object v1, p0, Lcn/wps/moffice/writer/service/MODocumentImpl;->mTextDocument:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v1, p1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object p1

    invoke-direct {v0, p1}, Lcn/wps/moffice/writer/service/MOSubdocument;-><init>(Luuh;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isClosed()Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "isClosed"

    .line 1
    invoke-static {p0, v2, v1}, Lcn/wps/moffice/util/entlog/KFileLogger;->logInput(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/writer/service/MODocumentImpl;->mWriterCallBack:Lcn/wps/moffice/writer/service/IWriterCallBack;

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v2, v1}, Lcn/wps/moffice/util/entlog/KFileLogger;->logReturn(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/writer/service/MODocumentImpl;->mWriterCallBack:Lcn/wps/moffice/writer/service/IWriterCallBack;

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isLoadOK()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "isLoadOK"

    .line 1
    invoke-static {p0, v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->logInput(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MODocumentImpl;->mWriterCallBack:Lcn/wps/moffice/writer/service/IWriterCallBack;

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IWriterCallBack;->isLoadOK()Z

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcn/wps/moffice/util/entlog/KFileLogger;->logReturn(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method

.method public isProtectOn()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MODocumentImpl;->mWriterCallBack:Lcn/wps/moffice/writer/service/IWriterCallBack;

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IWriterCallBack;->getDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->j4()Lv5i;

    move-result-object v0

    invoke-virtual {v0}, Lv5i;->k()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "isProtectOn"

    .line 3
    invoke-static {p0, v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->logInput(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MODocumentImpl;->mTextDocument:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->j4()Lv5i;

    move-result-object v0

    invoke-virtual {v0}, Lv5i;->k()Z

    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcn/wps/moffice/util/entlog/KFileLogger;->logReturn(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method

.method public merge2(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Lnzh;->i(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p2

    .line 2
    new-instance p3, Luzh;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v0}, Luzh;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lszh;)V

    .line 3
    invoke-virtual {p3}, Luzh;->d()Z

    move-result p1

    return p1
.end method

.method public printOut(Lcn/wps/moffice/service/base/print/PrintSetting;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public protect(Ljava/lang/String;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x7

    if-eq p2, v0, :cond_0

    .line 1
    sget-object p2, Lz5i;->B:Lz5i;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p2, Lz5i;->B:Lz5i;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p2, Lz5i;->I:Lz5i;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p2, Lz5i;->U:Lz5i;

    goto :goto_0

    .line 5
    :cond_3
    sget-object p2, Lz5i;->S:Lz5i;

    goto :goto_0

    .line 6
    :cond_4
    sget-object p2, Lz5i;->T:Lz5i;

    .line 7
    :goto_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-nez v0, :cond_5

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MODocumentImpl;->mWriterCallBack:Lcn/wps/moffice/writer/service/IWriterCallBack;

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IWriterCallBack;->getDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->j4()Lv5i;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lv5i;->n(Ljava/lang/String;Lz5i;Z)V

    goto :goto_1

    .line 9
    :cond_5
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MODocumentImpl;->mTextDocument:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->j4()Lv5i;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lv5i;->n(Ljava/lang/String;Lz5i;Z)V

    :goto_1
    return-void
.end method

.method public save(Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "save"

    invoke-static {p0, p1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->logInput(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/MODocumentImpl;->isLoadOK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, p1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->logReturn(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MODocumentImpl;->mWriterCallBack:Lcn/wps/moffice/writer/service/IWriterCallBack;

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IWriterCallBack;->saveDocument()Z

    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lcn/wps/moffice/util/entlog/KFileLogger;->logReturn(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_1
    return v1
.end method

.method public saveAs(Ljava/lang/String;Lcn/wps/moffice/service/doc/SaveFormat;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    const/4 v2, 0x3

    aput-object p4, v0, v2

    const-string v2, "saveAs"

    .line 1
    invoke-static {p0, v2, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->logInput(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/MODocumentImpl;->isLoadOK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v2, p1}, Lcn/wps/moffice/util/entlog/KFileLogger;->logReturn(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MODocumentImpl;->mWriterCallBack:Lcn/wps/moffice/writer/service/IWriterCallBack;

    invoke-interface {v0, p1, p2, p3, p4}, Lcn/wps/moffice/writer/service/IWriterCallBack;->saveAs(Ljava/lang/String;Lcn/wps/moffice/service/doc/SaveFormat;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p0, v2, p2}, Lcn/wps/moffice/util/entlog/KFileLogger;->logReturn(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return p1
.end method

.method public setLayoutMode(ILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public slim()Lcn/wps/moffice/service/doc/SlimResults;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public unprotect(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MODocumentImpl;->mWriterCallBack:Lcn/wps/moffice/writer/service/IWriterCallBack;

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IWriterCallBack;->getDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->j4()Lv5i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv5i;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "unprotect"

    .line 3
    invoke-static {p0, v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->logInput(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MODocumentImpl;->mTextDocument:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->j4()Lv5i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv5i;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    invoke-static {p0, v1, p1}, Lcn/wps/moffice/util/entlog/KFileLogger;->logReturn(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
