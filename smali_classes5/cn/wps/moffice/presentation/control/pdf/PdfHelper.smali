.class public Lcn/wps/moffice/presentation/control/pdf/PdfHelper;
.super Ljava/lang/Object;
.source "PdfHelper.java"

# interfaces
.implements Lcn/wps/moffice/pdfconverter/IPdfConverter;


# instance fields
.field public cancelConvert:Z

.field public mContext:Landroid/content/Context;

.field private mNeedUseNewAPIForSaveFile:Z

.field public result:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/presentation/control/pdf/PdfHelper;->mNeedUseNewAPIForSaveFile:Z

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/presentation/control/pdf/PdfHelper;->cancelConvert:Z

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/pdf/PdfHelper;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public cancelConvert()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/presentation/control/pdf/PdfHelper;->cancelConvert:Z

    return-void
.end method

.method public convertToPdf(Ljava/lang/String;Ljava/lang/String;)I
    .locals 11

    const/16 v0, 0x3003

    .line 1
    iput v0, p0, Lcn/wps/moffice/presentation/control/pdf/PdfHelper;->result:I

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcn/wps/moffice/presentation/control/pdf/PdfHelper;->cancelConvert:Z

    const/4 v2, 0x0

    .line 3
    :try_start_0
    iget-object v3, p0, Lcn/wps/moffice/presentation/control/pdf/PdfHelper;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcn/wps/show/KmoBootstrap;->boot(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lk0o;->b()Lk0o;

    move-result-object v3

    invoke-virtual {v3}, Lk0o;->d()V

    .line 5
    invoke-static {}, Lk0o;->b()Lk0o;

    move-result-object v3

    invoke-virtual {v3}, Lk0o;->a()Lm0o;

    move-result-object v3

    invoke-virtual {v3}, Lm0o;->d()Lcn/wps/show/app/KmoPresentation;

    move-result-object v3

    .line 6
    new-instance v4, Ls6p;

    invoke-direct {v4}, Ls6p;-><init>()V

    invoke-virtual {v3, v4}, Lcn/wps/show/app/KmoPresentation;->E4(Lj0o;)V

    .line 7
    new-instance v4, Lcn/wps/moffice/presentation/control/pdf/PdfHelper$a;

    invoke-direct {v4, p0}, Lcn/wps/moffice/presentation/control/pdf/PdfHelper$a;-><init>(Lcn/wps/moffice/presentation/control/pdf/PdfHelper;)V

    invoke-virtual {v3, p1, v4}, Lcn/wps/show/app/KmoPresentation;->c4(Ljava/lang/String;Lbc2;)V

    .line 8
    iget v4, p0, Lcn/wps/moffice/presentation/control/pdf/PdfHelper;->result:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v5, 0x3002

    if-ne v4, v5, :cond_0

    .line 9
    iput-boolean v1, p0, Lcn/wps/moffice/presentation/control/pdf/PdfHelper;->cancelConvert:Z

    .line 10
    invoke-static {}, Lk0o;->b()Lk0o;

    move-result-object p1

    invoke-virtual {p1}, Lk0o;->c()V

    return v4

    .line 11
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcn/wps/moffice/presentation/control/pdf/PdfHelper;->mNeedUseNewAPIForSaveFile:Z

    .line 12
    iget-object v4, p0, Lcn/wps/moffice/presentation/control/pdf/PdfHelper;->mContext:Landroid/content/Context;

    invoke-static {v4, p2}, Lb65;->v(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 13
    iget-object v4, p0, Lcn/wps/moffice/presentation/control/pdf/PdfHelper;->mContext:Landroid/content/Context;

    invoke-static {v4, p2}, Lb65;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 14
    iget-object v4, p0, Lcn/wps/moffice/presentation/control/pdf/PdfHelper;->mContext:Landroid/content/Context;

    invoke-static {v4, p2, v5}, Lb65;->y(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 15
    :cond_1
    iput-boolean v5, p0, Lcn/wps/moffice/presentation/control/pdf/PdfHelper;->mNeedUseNewAPIForSaveFile:Z

    .line 16
    :cond_2
    new-instance v4, Ls5p;

    iget-object v6, p0, Lcn/wps/moffice/presentation/control/pdf/PdfHelper;->mContext:Landroid/content/Context;

    sget-object v7, Ldpe;->a:Ljava/lang/String;

    invoke-direct {v4, v6, v3, v7, p1}, Ls5p;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4, v5}, Ls5p;->s(Z)V

    .line 18
    new-instance p1, Lcn/wps/moffice/presentation/control/pdf/PdfHelper$b;

    invoke-direct {p1, p0}, Lcn/wps/moffice/presentation/control/pdf/PdfHelper$b;-><init>(Lcn/wps/moffice/presentation/control/pdf/PdfHelper;)V

    .line 19
    iget-boolean v3, p0, Lcn/wps/moffice/presentation/control/pdf/PdfHelper;->mNeedUseNewAPIForSaveFile:Z

    const/4 v6, 0x2

    if-eqz v3, :cond_5

    .line 20
    invoke-static {p2}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    new-instance v7, Ljava/io/File;

    iget-object v8, p0, Lcn/wps/moffice/presentation/control/pdf/PdfHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v10, Ljava/util/Random;

    invoke-direct {v10}, Ljava/util/Random;-><init>()V

    invoke-virtual {v10}, Ljava/util/Random;->nextInt()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v8, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :try_start_2
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, p1, v2, v1}, Ls5p;->q(Ljava/lang/String;Lp5p;Lo5p;Z)S

    move-result p1

    if-ne p1, v6, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_4

    .line 23
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/pdf/PdfHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, p2}, Lb65;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    move-object v2, v7

    goto :goto_3

    :catchall_0
    move-object v2, v7

    goto :goto_4

    .line 24
    :cond_5
    :try_start_3
    invoke-virtual {v4, p2, p1, v2, v1}, Ls5p;->q(Ljava/lang/String;Lp5p;Lo5p;Z)S

    move-result p1

    if-ne p1, v6, :cond_6

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    move p1, v5

    :goto_3
    if-eqz p1, :cond_7

    const/16 v0, 0x3001

    .line 25
    :cond_7
    iput v0, p0, Lcn/wps/moffice/presentation/control/pdf/PdfHelper;->result:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    iput-boolean v1, p0, Lcn/wps/moffice/presentation/control/pdf/PdfHelper;->cancelConvert:Z

    .line 27
    invoke-static {}, Lk0o;->b()Lk0o;

    move-result-object p1

    invoke-virtual {p1}, Lk0o;->c()V

    if-eqz v2, :cond_8

    goto :goto_5

    :catchall_1
    nop

    .line 28
    :goto_4
    iput-boolean v1, p0, Lcn/wps/moffice/presentation/control/pdf/PdfHelper;->cancelConvert:Z

    .line 29
    invoke-static {}, Lk0o;->b()Lk0o;

    move-result-object p1

    invoke-virtual {p1}, Lk0o;->c()V

    if-eqz v2, :cond_8

    .line 30
    :goto_5
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 31
    :cond_8
    iget p1, p0, Lcn/wps/moffice/presentation/control/pdf/PdfHelper;->result:I

    return p1
.end method

.method public getCancelConvert()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/presentation/control/pdf/PdfHelper;->cancelConvert:Z

    return v0
.end method
