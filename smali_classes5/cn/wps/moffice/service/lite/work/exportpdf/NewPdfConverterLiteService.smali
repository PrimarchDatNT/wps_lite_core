.class public Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;
.super Landroid/app/Service;
.source "NewPdfConverterLiteService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService$e;,
        Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService$f;
    }
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/service/work/pdfconverter/PDFConverterService$a;

.field public I:Lq5f;

.field public S:Ljava/util/concurrent/ExecutorService;

.field public T:Ljava/lang/Object;

.field public U:I

.field public V:Z

.field public final W:[Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService$e;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService$f;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;->T:Ljava/lang/Object;

    const/16 v0, -0x2711

    .line 3
    iput v0, p0, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;->U:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;->V:Z

    const-string v0, "com.huawei.printservice"

    const-string v1, "cn.wps.moffice.work.exportpdf"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;->W:[Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".topdf/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;->X:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;->Y:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;Lcn/wps/moffice/service/work/pdfconverter/PDFConverterCallback;ILandroid/os/Bundle;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;->h(Lcn/wps/moffice/service/work/pdfconverter/PDFConverterCallback;ILandroid/os/Bundle;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;->W:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;->n()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;->Y:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f(Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;Landroid/content/Intent;ZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;->r(Landroid/content/Intent;ZLjava/util/List;)V

    return-void
.end method

.method public static synthetic g(Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;->o()V

    return-void
.end method


# virtual methods
.method public final h(Lcn/wps/moffice/service/work/pdfconverter/PDFConverterCallback;ILandroid/os/Bundle;ZLjava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    invoke-static {p2}, Lp5f;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p1, p2, p3}, Lcn/wps/moffice/service/work/pdfconverter/PDFConverterCallback;->callback(ILandroid/os/Bundle;)V

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "notstat"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0, p4, v0}, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;->s(ZLjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    :try_start_1
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :goto_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 7
    invoke-static {p5}, Lqgh;->y(Ljava/lang/String;)Z

    .line 8
    :cond_0
    throw p1

    .line 9
    :cond_1
    :goto_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    :goto_2
    invoke-static {p5}, Lqgh;->y(Ljava/lang/String;)Z

    :cond_2
    return-void
.end method

.method public i(Lcn/wps/moffice/service/work/pdfconverter/CancelConverCallback;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService$c;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService$c;-><init>(Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;Lcn/wps/moffice/service/work/pdfconverter/CancelConverCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public declared-synchronized j()Ljava/util/concurrent/ExecutorService;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;->S:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;->S:Ljava/util/concurrent/ExecutorService;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;->S:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "exportpdf/"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final l()Lcn/wps/moffice/service/work/pdfconverter/PDFConverterService$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;->B:Lcn/wps/moffice/service/work/pdfconverter/PDFConverterService$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService$b;-><init>(Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;)V

    iput-object v0, p0, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;->B:Lcn/wps/moffice/service/work/pdfconverter/PDFConverterService$a;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;->B:Lcn/wps/moffice/service/work/pdfconverter/PDFConverterService$a;

    return-object v0
.end method

.method public m()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;->I:Lq5f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lq5f;

    invoke-direct {v0}, Lq5f;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;->I:Lq5f;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;->I:Lq5f;

    invoke-virtual {v0}, Lq5f;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final n()Z
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 2
    iget v1, p0, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;->U:I

    if-eq v1, v0, :cond_2

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;->V:Z

    .line 4
    invoke-virtual {p0}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;->W:[Ljava/lang/String;

    array-length v4, v3

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 7
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;->V:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    iput v0, p0, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;->U:I

    .line 10
    :cond_2
    iget-boolean v0, p0, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;->V:Z

    return v0
.end method

.method public final o()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService$f;

    iget-object v2, p0, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;->Y:Ljava/util/List;

    invoke-direct {v1, p0, v2, v0}, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService$f;-><init>(Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;Ljava/util/List;Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService$a;)V

    iput-object v1, p0, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;->Z:Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService$f;

    .line 2
    invoke-virtual {p0, v1}, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;->q(Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService$f;)V

    .line 3
    invoke-static {}, Lcm8;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {p0}, Lcn/wps/moffice/OfficeAppSdkInit;->awake(Landroid/content/Context;)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "cn.wps.moffice.service.lite.work.exportpdf.action"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;->l()Lcn/wps/moffice/service/work/pdfconverter/PDFConverterService$a;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;->Z:Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService$f;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;->t(Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService$f;)V

    .line 3
    invoke-static {}, Lm5f;->c()Lm5f;

    move-result-object v0

    invoke-virtual {v0}, Lm5f;->b()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/16 v0, -0x2711

    .line 5
    iput v0, p0, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;->U:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;->V:Z

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;->B:Lcn/wps/moffice/service/work/pdfconverter/PDFConverterService$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    iput-object v1, p0, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;->B:Lcn/wps/moffice/service/work/pdfconverter/PDFConverterService$a;

    .line 9
    :cond_0
    iput-object v1, p0, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;->S:Ljava/util/concurrent/ExecutorService;

    .line 10
    iput-object v1, p0, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;->I:Lq5f;

    .line 11
    iput-object v1, p0, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;->Y:Ljava/util/List;

    return-void
.end method

.method public p(Landroid/net/Uri;Landroid/os/Bundle;Lcn/wps/moffice/service/work/pdfconverter/PDFConverterCallback;Z)V
    .locals 8

    .line 1
    invoke-static {}, Lp5f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lp5f;->i(Z)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;->m()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v7, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService$a;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService$a;-><init>(Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;Landroid/net/Uri;Landroid/os/Bundle;Lcn/wps/moffice/service/work/pdfconverter/PDFConverterCallback;Z)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final q(Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService$f;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "secert_activity_action"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    invoke-static {p0, p1, v0}, Lsb5;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public final r(Landroid/content/Intent;ZLjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Z",
            "Ljava/util/List<",
            "Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService$e;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const-string p2, "is_need_show_secert"

    .line 1
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    :cond_0
    if-nez p2, :cond_1

    .line 2
    invoke-static {p0}, Lcn/wps/moffice/OfficeAppSdkInit;->awake(Landroid/content/Context;)V

    .line 3
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService$e;

    if-eqz p2, :cond_2

    .line 4
    iget-object v3, v1, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService$e;->c:Lcn/wps/moffice/service/work/pdfconverter/PDFConverterCallback;

    const/16 v4, 0x2722

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x1

    const-string v7, ""

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;->h(Lcn/wps/moffice/service/work/pdfconverter/PDFConverterCallback;ILandroid/os/Bundle;ZLjava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v2, v1, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService$e;->a:Landroid/net/Uri;

    iget-object v3, v1, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService$e;->b:Landroid/os/Bundle;

    iget-object v4, v1, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService$e;->c:Lcn/wps/moffice/service/work/pdfconverter/PDFConverterCallback;

    invoke-virtual {p0, v2, v3, v4, v0}, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;->p(Landroid/net/Uri;Landroid/os/Bundle;Lcn/wps/moffice/service/work/pdfconverter/PDFConverterCallback;Z)V

    .line 6
    :goto_1
    invoke-interface {p3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 7
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService$d;

    invoke-direct {p2, p0}, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService$d;-><init>(Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method public final s(ZLjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "comp"

    const-string v2, "public"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "func_name"

    const-string v2, "hw_print"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "url"

    const-string v2, "public/hw_print"

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "button_name"

    const-string v2, "file_conversion"

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string p1, "is_first_time"

    goto :goto_0

    :cond_0
    const-string p1, "active"

    :goto_0
    const-string v1, "data1"

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "data2"

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "func_result"

    .line 8
    invoke-static {p1, v0}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final t(Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService$f;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lsb5;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method
