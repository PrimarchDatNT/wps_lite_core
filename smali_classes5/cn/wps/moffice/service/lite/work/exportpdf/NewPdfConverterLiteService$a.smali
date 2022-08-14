.class public Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService$a;
.super Ljava/lang/Object;
.source "NewPdfConverterLiteService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;->p(Landroid/net/Uri;Landroid/os/Bundle;Lcn/wps/moffice/service/work/pdfconverter/PDFConverterCallback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/net/Uri;

.field public final synthetic I:Landroid/os/Bundle;

.field public final synthetic S:Lcn/wps/moffice/service/work/pdfconverter/PDFConverterCallback;

.field public final synthetic T:Z

.field public final synthetic U:Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;Landroid/net/Uri;Landroid/os/Bundle;Lcn/wps/moffice/service/work/pdfconverter/PDFConverterCallback;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService$a;->U:Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;

    iput-object p2, p0, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService$a;->B:Landroid/net/Uri;

    iput-object p3, p0, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService$a;->I:Landroid/os/Bundle;

    iput-object p4, p0, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService$a;->S:Lcn/wps/moffice/service/work/pdfconverter/PDFConverterCallback;

    iput-boolean p5, p0, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService$a;->T:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService$a;->U:Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;

    iget-object v7, v0, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;->T:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    const-string v0, "inputUri"

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService$a;->B:Landroid/net/Uri;

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService$a;->B:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmih;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService$a;->B:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService$a;->I:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const-string v3, "MINETYPE"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 7
    :goto_0
    iget-object v3, p0, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService$a;->U:Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;

    invoke-static {v3, v2}, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;->a(Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService$a;->B:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llkh;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService$a;->U:Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;

    iget-object v2, v2, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;->X:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService$a;->U:Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;

    iget-object v2, v2, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;->X:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService$a;->U:Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;

    invoke-virtual {v0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService$a;->B:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_3

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService$a;->U:Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;

    iget-object v1, p0, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService$a;->S:Lcn/wps/moffice/service/work/pdfconverter/PDFConverterCallback;

    const/16 v2, 0x271f

    iget-boolean v4, p0, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService$a;->T:Z

    const-string v5, ""

    move-object v3, v6

    invoke-static/range {v0 .. v5}, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;->b(Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;Lcn/wps/moffice/service/work/pdfconverter/PDFConverterCallback;ILandroid/os/Bundle;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 17
    :cond_3
    :try_start_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v2

    int-to-long v10, v2

    cmp-long v2, v8, v10

    if-eqz v2, :cond_5

    .line 19
    :cond_4
    invoke-static {v0, v1, v3}, Lqgh;->n(Ljava/io/InputStream;Ljava/io/File;Z)Ljava/lang/String;

    .line 20
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService$a;->U:Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;

    iget-object v2, v2, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;->X:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService$a;->B:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmih;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".pdf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 23
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 24
    :cond_6
    iget-object v2, p0, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService$a;->U:Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;

    invoke-virtual {v2}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v5, v0, v2}, Lp5f;->h(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    .line 25
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 26
    iget-object v1, p0, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService$a;->U:Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;

    invoke-static {v1, v0}, Lcn/wps/moffice/provider/MofficeFileProvider;->l(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService$a;->U:Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;

    invoke-static {v1}, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;->c(Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;)[Ljava/lang/String;

    move-result-object v1

    array-length v4, v1

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v4, :cond_7

    aget-object v9, v1, v8

    .line 28
    iget-object v10, p0, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService$a;->U:Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;

    invoke-virtual {v10, v9, v0, v3}, Landroid/app/Service;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_7
    const-string v1, "outputUri"

    .line 29
    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    :cond_8
    iget-object v0, p0, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService$a;->U:Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;

    iget-object v1, p0, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService$a;->S:Lcn/wps/moffice/service/work/pdfconverter/PDFConverterCallback;

    iget-boolean v4, p0, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService$a;->T:Z

    move-object v3, v6

    invoke-static/range {v0 .. v5}, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;->b(Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;Lcn/wps/moffice/service/work/pdfconverter/PDFConverterCallback;ILandroid/os/Bundle;ZLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 31
    :catchall_0
    :try_start_3
    iget-object v0, p0, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService$a;->U:Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;

    iget-object v1, p0, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService$a;->S:Lcn/wps/moffice/service/work/pdfconverter/PDFConverterCallback;

    const/16 v2, 0x271f

    iget-boolean v4, p0, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService$a;->T:Z

    const-string v5, ""

    move-object v3, v6

    invoke-static/range {v0 .. v5}, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;->b(Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;Lcn/wps/moffice/service/work/pdfconverter/PDFConverterCallback;ILandroid/os/Bundle;ZLjava/lang/String;)V

    .line 32
    :goto_2
    monitor-exit v7

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
