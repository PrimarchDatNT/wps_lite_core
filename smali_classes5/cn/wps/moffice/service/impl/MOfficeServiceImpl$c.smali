.class public Lcn/wps/moffice/service/impl/MOfficeServiceImpl$c;
.super Lcn/wps/moffice/service/InnerOfficeService$a;
.source "MOfficeServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/service/impl/MOfficeServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/service/impl/MOfficeServiceImpl;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/service/impl/MOfficeServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl$c;->B:Lcn/wps/moffice/service/impl/MOfficeServiceImpl;

    invoke-direct {p0}, Lcn/wps/moffice/service/InnerOfficeService$a;-><init>()V

    return-void
.end method


# virtual methods
.method public getDocument(Ljava/lang/String;)Lcn/wps/moffice/service/doc/Document;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "mounted"

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "/sdcard/"

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    const-string v2, "/sdcard/"

    .line 4
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl$c;->B:Lcn/wps/moffice/service/impl/MOfficeServiceImpl;

    invoke-static {v0}, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->access$500(Lcn/wps/moffice/service/impl/MOfficeServiceImpl;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    if-eqz p1, :cond_2

    .line 6
    :try_start_0
    iget-object v2, p0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl$c;->B:Lcn/wps/moffice/service/impl/MOfficeServiceImpl;

    invoke-static {v2}, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->access$500(Lcn/wps/moffice/service/impl/MOfficeServiceImpl;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl$c;->B:Lcn/wps/moffice/service/impl/MOfficeServiceImpl;

    invoke-static {v1}, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->access$500(Lcn/wps/moffice/service/impl/MOfficeServiceImpl;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/service/doc/WriterCallBack;

    invoke-interface {p1}, Lcn/wps/moffice/service/doc/WriterCallBack;->getDocument()Lcn/wps/moffice/service/doc/Document;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 8
    :cond_2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public isDisplayView()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl$c;->B:Lcn/wps/moffice/service/impl/MOfficeServiceImpl;

    invoke-static {v0}, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->access$400(Lcn/wps/moffice/service/impl/MOfficeServiceImpl;)Z

    move-result v0

    return v0
.end method

.method public isExist(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl$c;->B:Lcn/wps/moffice/service/impl/MOfficeServiceImpl;

    invoke-static {v0}, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->access$500(Lcn/wps/moffice/service/impl/MOfficeServiceImpl;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl$c;->B:Lcn/wps/moffice/service/impl/MOfficeServiceImpl;

    invoke-static {v1}, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->access$500(Lcn/wps/moffice/service/impl/MOfficeServiceImpl;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onSaveAs(Lcn/wps/moffice/service/doc/Document;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl$c;->B:Lcn/wps/moffice/service/impl/MOfficeServiceImpl;

    invoke-static {v0}, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->access$600(Lcn/wps/moffice/service/impl/MOfficeServiceImpl;)Lcn/wps/moffice/service/doc/Documents;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl$c;->B:Lcn/wps/moffice/service/impl/MOfficeServiceImpl;

    invoke-static {v0}, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->access$600(Lcn/wps/moffice/service/impl/MOfficeServiceImpl;)Lcn/wps/moffice/service/doc/Documents;

    move-result-object v0

    invoke-interface {v0, p2}, Lcn/wps/moffice/service/doc/Documents;->remove(Ljava/lang/String;)Lcn/wps/moffice/service/doc/Document;

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl$c;->B:Lcn/wps/moffice/service/impl/MOfficeServiceImpl;

    invoke-static {p2}, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->access$600(Lcn/wps/moffice/service/impl/MOfficeServiceImpl;)Lcn/wps/moffice/service/doc/Documents;

    move-result-object p2

    invoke-interface {p2, p1}, Lcn/wps/moffice/service/doc/Documents;->add(Lcn/wps/moffice/service/doc/Document;)V

    :cond_0
    return-void
.end method

.method public openDocument(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/service/doc/Document;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl$c;->B:Lcn/wps/moffice/service/impl/MOfficeServiceImpl;

    invoke-static {v0}, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->access$400(Lcn/wps/moffice/service/impl/MOfficeServiceImpl;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl$c;->B:Lcn/wps/moffice/service/impl/MOfficeServiceImpl;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->access$402(Lcn/wps/moffice/service/impl/MOfficeServiceImpl;Z)Z

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl$c;->B:Lcn/wps/moffice/service/impl/MOfficeServiceImpl;

    invoke-static {v1}, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->access$700(Lcn/wps/moffice/service/impl/MOfficeServiceImpl;)Lcn/wps/moffice/service/OfficeService$Stub;

    move-result-object v1

    invoke-interface {v1}, Lcn/wps/moffice/service/OfficeService;->getDocuments()Lcn/wps/moffice/service/doc/Documents;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, p1, p2, v2}, Lcn/wps/moffice/service/doc/Documents;->openDocument(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcn/wps/moffice/service/doc/Document;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl$c;->B:Lcn/wps/moffice/service/impl/MOfficeServiceImpl;

    invoke-static {p2, v0}, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->access$402(Lcn/wps/moffice/service/impl/MOfficeServiceImpl;Z)Z

    return-object p1
.end method

.method public registerWriterCallBack(Lcn/wps/moffice/service/doc/WriterCallBack;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl$c;->B:Lcn/wps/moffice/service/impl/MOfficeServiceImpl;

    invoke-static {v0}, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->access$400(Lcn/wps/moffice/service/impl/MOfficeServiceImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl$c;->B:Lcn/wps/moffice/service/impl/MOfficeServiceImpl;

    invoke-static {v0}, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->access$500(Lcn/wps/moffice/service/impl/MOfficeServiceImpl;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl$c;->B:Lcn/wps/moffice/service/impl/MOfficeServiceImpl;

    invoke-static {v1}, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->access$500(Lcn/wps/moffice/service/impl/MOfficeServiceImpl;)Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {p1}, Lcn/wps/moffice/service/doc/WriterCallBack;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl$c;->B:Lcn/wps/moffice/service/impl/MOfficeServiceImpl;

    invoke-static {v0}, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->access$600(Lcn/wps/moffice/service/impl/MOfficeServiceImpl;)Lcn/wps/moffice/service/doc/Documents;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl$c;->B:Lcn/wps/moffice/service/impl/MOfficeServiceImpl;

    invoke-static {v0}, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->access$600(Lcn/wps/moffice/service/impl/MOfficeServiceImpl;)Lcn/wps/moffice/service/doc/Documents;

    move-result-object v0

    invoke-interface {p1}, Lcn/wps/moffice/service/doc/WriterCallBack;->getDocument()Lcn/wps/moffice/service/doc/Document;

    move-result-object p1

    invoke-interface {v0, p1}, Lcn/wps/moffice/service/doc/Documents;->add(Lcn/wps/moffice/service/doc/Document;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public unregisterWriterCallBack(Lcn/wps/moffice/service/doc/WriterCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl$c;->B:Lcn/wps/moffice/service/impl/MOfficeServiceImpl;

    invoke-static {v0}, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->access$400(Lcn/wps/moffice/service/impl/MOfficeServiceImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcn/wps/moffice/service/doc/WriterCallBack;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl$c;->B:Lcn/wps/moffice/service/impl/MOfficeServiceImpl;

    invoke-static {v0}, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->access$500(Lcn/wps/moffice/service/impl/MOfficeServiceImpl;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl$c;->B:Lcn/wps/moffice/service/impl/MOfficeServiceImpl;

    invoke-static {v1}, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->access$500(Lcn/wps/moffice/service/impl/MOfficeServiceImpl;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl$c;->B:Lcn/wps/moffice/service/impl/MOfficeServiceImpl;

    invoke-static {v0}, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->access$600(Lcn/wps/moffice/service/impl/MOfficeServiceImpl;)Lcn/wps/moffice/service/doc/Documents;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl$c;->B:Lcn/wps/moffice/service/impl/MOfficeServiceImpl;

    invoke-static {v0}, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->access$600(Lcn/wps/moffice/service/impl/MOfficeServiceImpl;)Lcn/wps/moffice/service/doc/Documents;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/wps/moffice/service/doc/Documents;->remove(Ljava/lang/String;)Lcn/wps/moffice/service/doc/Document;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method
