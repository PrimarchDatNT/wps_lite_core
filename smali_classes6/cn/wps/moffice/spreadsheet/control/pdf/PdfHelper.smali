.class public Lcn/wps/moffice/spreadsheet/control/pdf/PdfHelper;
.super Ljava/lang/Object;
.source "PdfHelper.java"

# interfaces
.implements Lcn/wps/moffice/pdfconverter/IPdfConverter;


# instance fields
.field public app:Li2m;

.field public cancelConvert:Z

.field public gridPrinter:Lo8g;

.field private kmoBook:Lk2m;

.field private mContext:Landroid/content/Context;

.field private mNeedUseNewAPIForSaveFile:Z

.field public printPorcessListener:Lw8g;

.field public result:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lj2m;->g()Li2m;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/pdf/PdfHelper;->app:Li2m;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/pdf/PdfHelper;->mNeedUseNewAPIForSaveFile:Z

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/pdf/PdfHelper;->cancelConvert:Z

    const/16 v0, 0x3003

    .line 5
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/pdf/PdfHelper;->result:I

    .line 6
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/pdf/PdfHelper$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/pdf/PdfHelper$c;-><init>(Lcn/wps/moffice/spreadsheet/control/pdf/PdfHelper;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/pdf/PdfHelper;->printPorcessListener:Lw8g;

    .line 7
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/pdf/PdfHelper;->mContext:Landroid/content/Context;

    return-void
.end method

.method private checkNeedUseNewAPIForSaveFile(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/pdf/PdfHelper;->mNeedUseNewAPIForSaveFile:Z

    .line 2
    invoke-static {p1, p2}, Lb65;->v(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1, p2}, Lb65;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 4
    invoke-static {p1, p2, v1}, Lb65;->y(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    .line 5
    :cond_0
    iput-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/pdf/PdfHelper;->mNeedUseNewAPIForSaveFile:Z

    :cond_1
    return-void
.end method

.method private forSaveAsInterface(Landroid/content/Context;Lk2m;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcn/wps/moffice/spreadsheet/control/pdf/PdfHelper;->checkNeedUseNewAPIForSaveFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/spreadsheet/control/pdf/PdfHelper;->saveAsPdf(Landroid/content/Context;Lk2m;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private saveAsPdf(Landroid/content/Context;Lk2m;Ljava/lang/String;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lo8g;

    invoke-direct {v0, p1}, Lo8g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/pdf/PdfHelper;->gridPrinter:Lo8g;

    .line 2
    new-instance v4, La7g$b;

    invoke-direct {v4}, La7g$b;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-short v0, v4, La7g$b;->a:S

    .line 4
    iget-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/pdf/PdfHelper;->mNeedUseNewAPIForSaveFile:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-static {p3}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v7, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/pdf/PdfHelper;->gridPrinter:Lo8g;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    iget-object v6, p0, Lcn/wps/moffice/spreadsheet/control/pdf/PdfHelper;->printPorcessListener:Lw8g;

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lo8g;->o(Ljava/lang/String;Lk2m;La7g$b;SLw8g;)S

    move-result p2

    .line 8
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, p3}, Lb65;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p2, 0x0

    .line 9
    :cond_0
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/pdf/PdfHelper;->gridPrinter:Lo8g;

    const/4 v5, 0x2

    iget-object v6, p0, Lcn/wps/moffice/spreadsheet/control/pdf/PdfHelper;->printPorcessListener:Lw8g;

    move-object v2, p3

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lo8g;->o(Ljava/lang/String;Lk2m;La7g$b;SLw8g;)S

    move-result p2

    :goto_0
    const/4 p1, 0x2

    if-ne p2, p1, :cond_2

    .line 11
    invoke-static {}, Lrp2;->b()V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method


# virtual methods
.method public cancelConvert()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/pdf/PdfHelper;->gridPrinter:Lo8g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lo8g;->h()V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/pdf/PdfHelper;->cancelConvert:Z

    return-void
.end method

.method public convertToPdf(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/pdf/PdfHelper;->app:Li2m;

    invoke-virtual {v1}, Li2m;->i()V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/pdf/PdfHelper;->app:Li2m;

    invoke-virtual {v1}, Li2m;->a()Lm2m;

    move-result-object v1

    invoke-virtual {v1}, Lm2m;->b()Lk2m;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/pdf/PdfHelper;->kmoBook:Lk2m;

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/pdf/PdfHelper;->app:Li2m;

    invoke-virtual {v1}, Li2m;->a()Lm2m;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/spreadsheet/control/pdf/PdfHelper$a;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/control/pdf/PdfHelper$a;-><init>(Lcn/wps/moffice/spreadsheet/control/pdf/PdfHelper;)V

    invoke-virtual {v1, v2}, Lm2m;->a(Li4m;)V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/pdf/PdfHelper;->app:Li2m;

    invoke-virtual {v1}, Li2m;->a()Lm2m;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/pdf/PdfHelper;->kmoBook:Lk2m;

    new-instance v3, Lcn/wps/moffice/spreadsheet/control/pdf/PdfHelper$b;

    invoke-direct {v3, p0}, Lcn/wps/moffice/spreadsheet/control/pdf/PdfHelper$b;-><init>(Lcn/wps/moffice/spreadsheet/control/pdf/PdfHelper;)V

    invoke-virtual {v1, v2, p1, v3}, Lm2m;->n(Lk2m;Ljava/lang/String;Lj4m;)V

    .line 5
    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/pdf/PdfHelper;->result:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x3002

    if-ne p1, v1, :cond_0

    .line 6
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/pdf/PdfHelper;->cancelConvert:Z

    .line 7
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/pdf/PdfHelper;->app:Li2m;

    invoke-virtual {p2}, Li2m;->h()V

    return p1

    .line 8
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/pdf/PdfHelper;->kmoBook:Lk2m;

    if-eqz p1, :cond_2

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/pdf/PdfHelper;->mContext:Landroid/content/Context;

    invoke-direct {p0, v1, p1, p2}, Lcn/wps/moffice/spreadsheet/control/pdf/PdfHelper;->forSaveAsInterface(Landroid/content/Context;Lk2m;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x3001

    goto :goto_0

    :cond_1
    const/16 p1, 0x3003

    .line 10
    :goto_0
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/pdf/PdfHelper;->result:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :catchall_0
    :cond_2
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/pdf/PdfHelper;->cancelConvert:Z

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/pdf/PdfHelper;->app:Li2m;

    invoke-virtual {p1}, Li2m;->h()V

    .line 13
    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/pdf/PdfHelper;->result:I

    return p1
.end method

.method public getCancelConvert()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/pdf/PdfHelper;->cancelConvert:Z

    return v0
.end method
