.class public Lcn/wps/moffice/service/impl/MOfficeServiceImpl$d;
.super Lcn/wps/moffice/service/OfficeService$Stub;
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
    iput-object p1, p0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl$d;->B:Lcn/wps/moffice/service/impl/MOfficeServiceImpl;

    invoke-direct {p0}, Lcn/wps/moffice/service/OfficeService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public extractText(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ll5f;

    invoke-direct {v1, v0}, Ll5f;-><init>(Ljava/lang/Object;)V

    .line 3
    new-instance v2, Lgbh;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v1}, Lgbh;-><init>(Ljava/lang/String;Ljava/lang/String;Lbbh;)V

    .line 4
    invoke-virtual {v2}, Lgbh;->h()V

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 8
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-virtual {v1}, Ll5f;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public getDocuments()Lcn/wps/moffice/service/doc/Documents;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl$d;->B:Lcn/wps/moffice/service/impl/MOfficeServiceImpl;

    invoke-static {v0}, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->access$600(Lcn/wps/moffice/service/impl/MOfficeServiceImpl;)Lcn/wps/moffice/service/doc/Documents;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl$d;->B:Lcn/wps/moffice/service/impl/MOfficeServiceImpl;

    invoke-static {v0}, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->access$600(Lcn/wps/moffice/service/impl/MOfficeServiceImpl;)Lcn/wps/moffice/service/doc/Documents;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/core/runtime/Platform;->G()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-boolean v0, Lbfh;->a:Z

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl$d;->B:Lcn/wps/moffice/service/impl/MOfficeServiceImpl;

    iget-object v2, v2, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->mMoServiceCL:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v2}, Lcn/wps/core/runtime/IClassLoaderManager;->getWrClassLoader(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object v2

    .line 6
    invoke-static {v2, v1}, Lcgh;->E(Ljava/lang/ClassLoader;Z)V

    .line 7
    invoke-virtual {v0}, Lcn/wps/core/runtime/IClassLoaderManager;->getWriterCoreExtensionClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 8
    invoke-static {v2, v1}, Lcgh;->E(Ljava/lang/ClassLoader;Z)V

    .line 9
    invoke-virtual {v0}, Lcn/wps/core/runtime/IClassLoaderManager;->getWriterAuxLibsClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 10
    invoke-static {v0, v1}, Lcgh;->E(Ljava/lang/ClassLoader;Z)V

    goto :goto_0

    .line 11
    :cond_1
    const-class v0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_0
    const-string v2, "cl should not be null"

    .line 12
    invoke-static {v2, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "cn.wps.moffice.writer.service.impl.DocumentsImpl"

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v3, "DocumentClass should not be null"

    const-string v4, "cn.wps.moffice.writer.service.impl.DocumentsImpl"

    .line 14
    invoke-static {v3, v4}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    move-object v0, v2

    .line 15
    :goto_1
    invoke-static {}, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->access$800()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ClassNotFoundException"

    invoke-static {v4, v5, v3}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v0, :cond_2

    return-object v2

    :cond_2
    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    .line 16
    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v1

    const-class v5, Lcn/wps/moffice/service/InnerOfficeService;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    .line 17
    :try_start_2
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 18
    invoke-static {}, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->access$800()Ljava/lang/String;

    move-result-object v4

    const-string v5, "NoSuchMethodException"

    invoke-static {v4, v5, v0}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_3
    move-exception v0

    .line 19
    invoke-static {}, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->access$800()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SecurityException"

    invoke-static {v4, v5, v0}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    move-object v0, v2

    :goto_4
    if-nez v0, :cond_3

    return-object v2

    :cond_3
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    iget-object v4, p0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl$d;->B:Lcn/wps/moffice/service/impl/MOfficeServiceImpl;

    invoke-static {v4}, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->access$900(Lcn/wps/moffice/service/impl/MOfficeServiceImpl;)Landroid/content/Context;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v1, p0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl$d;->B:Lcn/wps/moffice/service/impl/MOfficeServiceImpl;

    invoke-static {v1}, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->access$1000(Lcn/wps/moffice/service/impl/MOfficeServiceImpl;)Lcn/wps/moffice/service/InnerOfficeService$a;

    move-result-object v1

    aput-object v1, v3, v6

    .line 21
    :try_start_3
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 22
    iget-object v1, p0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl$d;->B:Lcn/wps/moffice/service/impl/MOfficeServiceImpl;

    check-cast v0, Lcn/wps/moffice/service/doc/Documents;

    invoke-static {v1, v0}, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->access$602(Lcn/wps/moffice/service/impl/MOfficeServiceImpl;Lcn/wps/moffice/service/doc/Documents;)Lcn/wps/moffice/service/doc/Documents;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    .line 23
    invoke-static {}, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->access$800()Ljava/lang/String;

    move-result-object v1

    const-string v3, "InvocationTargetException"

    invoke-static {v1, v3, v0}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_5
    move-exception v0

    .line 24
    invoke-static {}, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->access$800()Ljava/lang/String;

    move-result-object v1

    const-string v3, "IllegalAccessException"

    invoke-static {v1, v3, v0}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_6
    move-exception v0

    .line 25
    invoke-static {}, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->access$800()Ljava/lang/String;

    move-result-object v1

    const-string v3, "InstantiationException"

    invoke-static {v1, v3, v0}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_7
    move-exception v0

    .line 26
    invoke-static {}, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->access$800()Ljava/lang/String;

    move-result-object v1

    const-string v3, "IllegalArgumentException"

    invoke-static {v1, v3, v0}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    :cond_4
    :goto_5
    iget-object v0, p0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl$d;->B:Lcn/wps/moffice/service/impl/MOfficeServiceImpl;

    invoke-static {v0}, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->access$600(Lcn/wps/moffice/service/impl/MOfficeServiceImpl;)Lcn/wps/moffice/service/doc/Documents;

    move-result-object v0

    if-nez v0, :cond_5

    return-object v2

    .line 28
    :cond_5
    iget-object v0, p0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl$d;->B:Lcn/wps/moffice/service/impl/MOfficeServiceImpl;

    invoke-static {v0}, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->access$500(Lcn/wps/moffice/service/impl/MOfficeServiceImpl;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    .line 29
    :try_start_4
    iget-object v1, p0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl$d;->B:Lcn/wps/moffice/service/impl/MOfficeServiceImpl;

    invoke-static {v1}, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->access$500(Lcn/wps/moffice/service/impl/MOfficeServiceImpl;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/service/doc/WriterCallBack;

    .line 30
    iget-object v3, p0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl$d;->B:Lcn/wps/moffice/service/impl/MOfficeServiceImpl;

    invoke-static {v3}, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->access$600(Lcn/wps/moffice/service/impl/MOfficeServiceImpl;)Lcn/wps/moffice/service/doc/Documents;

    move-result-object v3

    invoke-interface {v2}, Lcn/wps/moffice/service/doc/WriterCallBack;->getDocument()Lcn/wps/moffice/service/doc/Document;

    move-result-object v2

    invoke-interface {v3, v2}, Lcn/wps/moffice/service/doc/Documents;->add(Lcn/wps/moffice/service/doc/Document;)V

    goto :goto_6

    .line 31
    :cond_6
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 32
    iget-object v0, p0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl$d;->B:Lcn/wps/moffice/service/impl/MOfficeServiceImpl;

    invoke-static {v0}, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->access$600(Lcn/wps/moffice/service/impl/MOfficeServiceImpl;)Lcn/wps/moffice/service/doc/Documents;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 33
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1
.end method

.method public getPdfDocuments()Lcn/wps/moffice/service/pdf/PdfDocuments;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl$d;->B:Lcn/wps/moffice/service/impl/MOfficeServiceImpl;

    invoke-static {v0}, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->access$1200(Lcn/wps/moffice/service/impl/MOfficeServiceImpl;)Lcn/wps/moffice/service/pdf/PdfDocuments;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl$d;->B:Lcn/wps/moffice/service/impl/MOfficeServiceImpl;

    invoke-static {v0}, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->access$1200(Lcn/wps/moffice/service/impl/MOfficeServiceImpl;)Lcn/wps/moffice/service/pdf/PdfDocuments;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/core/runtime/Platform;->G()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-boolean v0, Lbfh;->a:Z

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object v0

    iget-object v2, p0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl$d;->B:Lcn/wps/moffice/service/impl/MOfficeServiceImpl;

    iget-object v2, v2, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->mMoServiceCL:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v2}, Lcn/wps/core/runtime/IClassLoaderManager;->getPdfClassLoader(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object v0

    .line 5
    invoke-static {v0, v1}, Lcgh;->E(Ljava/lang/ClassLoader;Z)V

    goto :goto_0

    .line 6
    :cond_1
    const-class v0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    :try_start_0
    const-string v3, "cn.wps.moffice.pdf.service.impl.PdfDocumentsImpl"

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/LinkageError;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/ExceptionInInitializerError;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :goto_1
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_2

    return-object v2

    :cond_2
    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 11
    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v1

    .line 12
    :try_start_1
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_3

    :catch_4
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    :goto_3
    move-object v0, v2

    :goto_4
    if-nez v0, :cond_3

    return-object v2

    :cond_3
    new-array v2, v3, [Ljava/lang/Object;

    .line 15
    iget-object v3, p0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl$d;->B:Lcn/wps/moffice/service/impl/MOfficeServiceImpl;

    invoke-static {v3}, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->access$900(Lcn/wps/moffice/service/impl/MOfficeServiceImpl;)Landroid/content/Context;

    move-result-object v3

    aput-object v3, v2, v1

    .line 16
    :try_start_2
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 17
    iget-object v1, p0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl$d;->B:Lcn/wps/moffice/service/impl/MOfficeServiceImpl;

    check-cast v0, Lcn/wps/moffice/service/pdf/PdfDocuments;

    invoke-static {v1, v0}, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->access$1202(Lcn/wps/moffice/service/impl/MOfficeServiceImpl;Lcn/wps/moffice/service/pdf/PdfDocuments;)Lcn/wps/moffice/service/pdf/PdfDocuments;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_2 .. :try_end_2} :catch_5

    goto :goto_5

    :catch_5
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/ExceptionInInitializerError;->printStackTrace()V

    goto :goto_5

    :catch_6
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_5

    :catch_7
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_5

    :catch_8
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_5

    :catch_9
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 23
    :cond_4
    :goto_5
    iget-object v0, p0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl$d;->B:Lcn/wps/moffice/service/impl/MOfficeServiceImpl;

    invoke-static {v0}, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->access$1200(Lcn/wps/moffice/service/impl/MOfficeServiceImpl;)Lcn/wps/moffice/service/pdf/PdfDocuments;

    move-result-object v0

    return-object v0
.end method

.method public getWorkbooks()Lcn/wps/moffice/service/spreadsheet/Workbooks;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl$d;->B:Lcn/wps/moffice/service/impl/MOfficeServiceImpl;

    invoke-static {v0}, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->access$1100(Lcn/wps/moffice/service/impl/MOfficeServiceImpl;)Lcn/wps/moffice/service/spreadsheet/Workbooks;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl$d;->B:Lcn/wps/moffice/service/impl/MOfficeServiceImpl;

    invoke-static {v0}, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->access$1100(Lcn/wps/moffice/service/impl/MOfficeServiceImpl;)Lcn/wps/moffice/service/spreadsheet/Workbooks;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/core/runtime/Platform;->G()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-boolean v0, Lbfh;->a:Z

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object v0

    iget-object v2, p0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl$d;->B:Lcn/wps/moffice/service/impl/MOfficeServiceImpl;

    iget-object v2, v2, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->mMoServiceCL:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v2}, Lcn/wps/core/runtime/IClassLoaderManager;->getSsClassLoader(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object v0

    .line 5
    invoke-static {v0, v1}, Lcgh;->E(Ljava/lang/ClassLoader;Z)V

    goto :goto_0

    .line 6
    :cond_1
    const-class v0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    :try_start_0
    const-string v3, "cn.wps.moffice.spreadsheet.secondary.moss.service.impl.WorkbooksImpl"

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/LinkageError;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/ExceptionInInitializerError;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :goto_1
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_2

    return-object v2

    :cond_2
    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 11
    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v1

    .line 12
    :try_start_1
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_3

    :catch_4
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    :goto_3
    move-object v0, v2

    :goto_4
    if-nez v0, :cond_3

    return-object v2

    :cond_3
    new-array v2, v3, [Ljava/lang/Object;

    .line 15
    iget-object v3, p0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl$d;->B:Lcn/wps/moffice/service/impl/MOfficeServiceImpl;

    invoke-static {v3}, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->access$900(Lcn/wps/moffice/service/impl/MOfficeServiceImpl;)Landroid/content/Context;

    move-result-object v3

    aput-object v3, v2, v1

    .line 16
    :try_start_2
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 17
    iget-object v1, p0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl$d;->B:Lcn/wps/moffice/service/impl/MOfficeServiceImpl;

    check-cast v0, Lcn/wps/moffice/service/spreadsheet/Workbooks;

    invoke-static {v1, v0}, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->access$1102(Lcn/wps/moffice/service/impl/MOfficeServiceImpl;Lcn/wps/moffice/service/spreadsheet/Workbooks;)Lcn/wps/moffice/service/spreadsheet/Workbooks;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_2 .. :try_end_2} :catch_5

    goto :goto_5

    :catch_5
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/ExceptionInInitializerError;->printStackTrace()V

    goto :goto_5

    :catch_6
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_5

    :catch_7
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_5

    :catch_8
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_5

    :catch_9
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 23
    :cond_4
    :goto_5
    iget-object v0, p0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl$d;->B:Lcn/wps/moffice/service/impl/MOfficeServiceImpl;

    invoke-static {v0}, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->access$1100(Lcn/wps/moffice/service/impl/MOfficeServiceImpl;)Lcn/wps/moffice/service/spreadsheet/Workbooks;

    move-result-object v0

    return-object v0
.end method

.method public openDocument(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/service/doc/Document;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl$d;->B:Lcn/wps/moffice/service/impl/MOfficeServiceImpl;

    invoke-static {v0}, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->access$400(Lcn/wps/moffice/service/impl/MOfficeServiceImpl;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl$d;->B:Lcn/wps/moffice/service/impl/MOfficeServiceImpl;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->access$402(Lcn/wps/moffice/service/impl/MOfficeServiceImpl;Z)Z

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl$d;->B:Lcn/wps/moffice/service/impl/MOfficeServiceImpl;

    invoke-static {v1}, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->access$700(Lcn/wps/moffice/service/impl/MOfficeServiceImpl;)Lcn/wps/moffice/service/OfficeService$Stub;

    move-result-object v1

    invoke-interface {v1}, Lcn/wps/moffice/service/OfficeService;->getDocuments()Lcn/wps/moffice/service/doc/Documents;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, p1, p2, v2}, Lcn/wps/moffice/service/doc/Documents;->openDocument(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcn/wps/moffice/service/doc/Document;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl$d;->B:Lcn/wps/moffice/service/impl/MOfficeServiceImpl;

    invoke-static {p2, v0}, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->access$402(Lcn/wps/moffice/service/impl/MOfficeServiceImpl;Z)Z

    return-object p1
.end method

.method public openPdfDocument(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/service/pdf/PdfDocument;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/service/impl/MOfficeServiceImpl$d;->getPdfDocuments()Lcn/wps/moffice/service/pdf/PdfDocuments;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcn/wps/moffice/service/pdf/PdfDocuments;->open(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/service/pdf/PdfDocument;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public openWordDocument(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcn/wps/moffice/service/doc/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/service/impl/MOfficeServiceImpl$d;->getDocuments()Lcn/wps/moffice/service/doc/Documents;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcn/wps/moffice/service/doc/Documents;->openDocument(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcn/wps/moffice/service/doc/Document;

    move-result-object p1

    return-object p1
.end method

.method public openWorkbook(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/service/spreadsheet/Workbook;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/service/impl/MOfficeServiceImpl$d;->getWorkbooks()Lcn/wps/moffice/service/spreadsheet/Workbooks;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "openWorkbook(): over"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lcn/wps/moffice/service/spreadsheet/Workbooks;->openBook(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/service/spreadsheet/Workbook;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
