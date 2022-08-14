.class public Lcn/wps/moffice/writer/service/impl/DocumentsImpl;
.super Lcn/wps/moffice/service/doc/Documents$a;
.source "DocumentsImpl.java"


# static fields
.field private static TAG:Ljava/lang/String; = null

.field private static final WAIT_FOR_OPEN:I = 0x3e8

.field private static final WAIT_TIME:I = 0x32


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDocuments:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcn/wps/moffice/service/doc/Document;",
            ">;"
        }
    .end annotation
.end field

.field private mInnerOfficeService:Lcn/wps/moffice/service/InnerOfficeService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcn/wps/moffice/writer/service/impl/DocumentsImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/writer/service/impl/DocumentsImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/service/InnerOfficeService;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/service/doc/Documents$a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/writer/service/impl/DocumentsImpl;->mDocuments:Ljava/util/Vector;

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/writer/service/impl/DocumentsImpl;->mContext:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcn/wps/moffice/writer/service/impl/DocumentsImpl;->mInnerOfficeService:Lcn/wps/moffice/service/InnerOfficeService;

    .line 5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Lcn/wps/moffice/writer/service/impl/DocumentsImpl;->mInnerOfficeService:Lcn/wps/moffice/service/InnerOfficeService;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcn/wps/moffice/service/InnerOfficeService;->isDisplayView()Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    const/4 p2, 0x1

    new-array v0, p2, [Ljava/lang/Class;

    .line 7
    const-class v1, Landroid/content/Context;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v2

    const-string p1, "cn.wps.moffice.util.ExternalEventsTool"

    const-string v1, "setContext"

    invoke-static {p1, v1, v0, p2}, Lz46;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public add(Lcn/wps/moffice/service/doc/Document;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/DocumentsImpl;->mDocuments:Ljava/util/Vector;

    const-string v1, "mDocuments should be NOT null"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/DocumentsImpl;->mDocuments:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-interface {p1}, Lcn/wps/moffice/service/doc/Document;->getPath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/service/impl/DocumentsImpl;->remove(Ljava/lang/String;)Lcn/wps/moffice/service/doc/Document;

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/DocumentsImpl;->mDocuments:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public close()V
    .locals 6

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    const-string v1, "close"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v3, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {p0, v1, v3}, Lcn/wps/moffice/util/entlog/KFileLogger;->logInput(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v3, p0, Lcn/wps/moffice/writer/service/impl/DocumentsImpl;->mDocuments:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    .line 4
    iget-object v4, p0, Lcn/wps/moffice/writer/service/impl/DocumentsImpl;->mDocuments:Ljava/util/Vector;

    invoke-virtual {v4, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/service/doc/Document;

    const-string v5, "mDocuments\'s element should be NOT null"

    .line 5
    invoke-static {v5, v4}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    :try_start_0
    invoke-interface {v4}, Lcn/wps/moffice/service/doc/Document;->isClosed()Z

    move-result v5

    if-nez v5, :cond_1

    .line 7
    invoke-interface {v4}, Lcn/wps/moffice/service/doc/Document;->close()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 8
    invoke-virtual {v4}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object v2, p0, Lcn/wps/moffice/writer/service/impl/DocumentsImpl;->mDocuments:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->removeAllElements()V

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->logReturn(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/DocumentsImpl;->mDocuments:Ljava/util/Vector;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 3
    iput-object v1, p0, Lcn/wps/moffice/writer/service/impl/DocumentsImpl;->mDocuments:Ljava/util/Vector;

    .line 4
    :cond_0
    iput-object v1, p0, Lcn/wps/moffice/writer/service/impl/DocumentsImpl;->mContext:Landroid/content/Context;

    return-void
.end method

.method public getCount()I
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    const-string v1, "getCount"

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {p0, v1, v2}, Lcn/wps/moffice/util/entlog/KFileLogger;->logInput(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v2, p0, Lcn/wps/moffice/writer/service/impl/DocumentsImpl;->mDocuments:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->logReturn(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return v2
.end method

.method public getDocument(I)Lcn/wps/moffice/service/doc/Document;
    .locals 6

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    const-string v1, "getDocument"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {p0, v1, v3}, Lcn/wps/moffice/util/entlog/KFileLogger;->logInput(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-ge p1, v2, :cond_2

    .line 3
    iget-object v3, p0, Lcn/wps/moffice/writer/service/impl/DocumentsImpl;->mDocuments:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-le p1, v3, :cond_2

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0, v1, p1}, Lcn/wps/moffice/util/entlog/KFileLogger;->logReturn(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-object p1

    .line 5
    :cond_2
    iget-object v3, p0, Lcn/wps/moffice/writer/service/impl/DocumentsImpl;->mDocuments:Ljava/util/Vector;

    sub-int/2addr p1, v2

    invoke-virtual {v3, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/service/doc/Document;

    if-eqz v0, :cond_3

    .line 6
    invoke-static {p0, v1, p1}, Lcn/wps/moffice/util/entlog/KFileLogger;->logReturn(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-object p1
.end method

.method public openDocument(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcn/wps/moffice/service/doc/Document;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/DocumentsImpl;->mInnerOfficeService:Lcn/wps/moffice/service/InnerOfficeService;

    invoke-interface {v0}, Lcn/wps/moffice/service/InnerOfficeService;->isDisplayView()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    sget-object p2, Lcn/wps/moffice/writer/service/impl/DocumentsImpl;->TAG:Ljava/lang/String;

    const-string v0, "start writer"

    invoke-static {p2, v0}, Lcn/wps/base/log/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/writer/service/impl/DocumentsImpl;->mInnerOfficeService:Lcn/wps/moffice/service/InnerOfficeService;

    invoke-interface {p2, p1}, Lcn/wps/moffice/service/InnerOfficeService;->isExist(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 4
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const/high16 v0, 0x10000000

    .line 5
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    .line 6
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/DocumentsImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "cn.wps.moffice.documentmanager.PreStartActivity2"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_0

    .line 8
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 10
    :cond_0
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 12
    :cond_1
    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p3

    .line 13
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 14
    :try_start_0
    iget-object p3, p0, Lcn/wps/moffice/writer/service/impl/DocumentsImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p3, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 15
    invoke-virtual {p2}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    :goto_0
    const/4 p2, 0x0

    :goto_1
    const/16 p3, 0x3e8

    if-ge p2, p3, :cond_3

    .line 16
    sget-object p3, Lcn/wps/moffice/writer/service/impl/DocumentsImpl;->TAG:Ljava/lang/String;

    const-string v0, "wait document"

    invoke-static {p3, v0}, Lcn/wps/base/log/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x32

    .line 17
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 18
    iget-object p3, p0, Lcn/wps/moffice/writer/service/impl/DocumentsImpl;->mInnerOfficeService:Lcn/wps/moffice/service/InnerOfficeService;

    invoke-interface {p3, p1}, Lcn/wps/moffice/service/InnerOfficeService;->getDocument(Ljava/lang/String;)Lcn/wps/moffice/service/doc/Document;

    move-result-object p3

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 19
    :cond_3
    :goto_2
    iget-object p2, p0, Lcn/wps/moffice/writer/service/impl/DocumentsImpl;->mInnerOfficeService:Lcn/wps/moffice/service/InnerOfficeService;

    invoke-interface {p2, p1}, Lcn/wps/moffice/service/InnerOfficeService;->getDocument(Ljava/lang/String;)Lcn/wps/moffice/service/doc/Document;

    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/service/impl/DocumentsImpl;->add(Lcn/wps/moffice/service/doc/Document;)V

    return-object p1

    .line 21
    :cond_4
    new-instance p3, Lcn/wps/moffice/writer/service/impl/DocumentImpl;

    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/DocumentsImpl;->mContext:Landroid/content/Context;

    invoke-direct {p3, v0}, Lcn/wps/moffice/writer/service/impl/DocumentImpl;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p3, p1, p2}, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->open(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_5

    return-object v1

    .line 23
    :cond_5
    invoke-virtual {p0, p3}, Lcn/wps/moffice/writer/service/impl/DocumentsImpl;->add(Lcn/wps/moffice/service/doc/Document;)V

    return-object p3
.end method

.method public remove(Ljava/lang/String;)Lcn/wps/moffice/service/doc/Document;
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/DocumentsImpl;->mDocuments:Ljava/util/Vector;

    const-string v1, "mDocuments should be NOT null"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcn/wps/moffice/writer/service/impl/DocumentsImpl;->mDocuments:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/writer/service/impl/DocumentsImpl;->mDocuments:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/service/doc/Document;

    .line 4
    :try_start_0
    invoke-interface {v2}, Lcn/wps/moffice/service/doc/Document;->isClosed()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    iget-object v3, p0, Lcn/wps/moffice/writer/service/impl/DocumentsImpl;->mDocuments:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 6
    invoke-virtual {v3}, Landroid/os/RemoteException;->printStackTrace()V

    .line 7
    :cond_1
    :try_start_1
    invoke-interface {v2}, Lcn/wps/moffice/service/doc/Document;->getPath()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 8
    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V

    move-object v2, v0

    :goto_1
    if-nez v2, :cond_2

    .line 9
    iget-object v2, p0, Lcn/wps/moffice/writer/service/impl/DocumentsImpl;->mDocuments:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/writer/service/impl/DocumentsImpl;->mDocuments:Ljava/util/Vector;

    invoke-virtual {p1, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcn/wps/moffice/service/doc/Document;

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-object v0
.end method
