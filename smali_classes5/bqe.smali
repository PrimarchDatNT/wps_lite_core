.class public Lbqe;
.super Lzpe;
.source "PrintImagePDF.java"


# instance fields
.field public v:Lx02;

.field public w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lspe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzpe;-><init>(Lspe;)V

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/Platform;->getTempDirectory()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbqe;->w:Ljava/lang/String;

    return-void
.end method

.method public static w(Lx02;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx02;->b()Le12;

    move-result-object p0

    .line 2
    sget-object v0, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Le12;->i(Ljava/util/Locale;)V

    const-string v0, "wps"

    .line 3
    invoke-virtual {p0, v0}, Le12;->g(Ljava/lang/String;)V

    const-string v0, "WPS Office"

    .line 4
    invoke-virtual {p0, v0}, Le12;->k(Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Le12;->h(Ljava/util/Date;)V

    .line 6
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Le12;->j(Ljava/util/Date;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbqe;->v:Lx02;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lx02;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lbqe;->v:Lx02;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 5
    :cond_0
    :goto_0
    invoke-super {p0}, Lzpe;->b()V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbqe;->v:Lx02;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lbqe;->w(Lx02;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lbqe;->v:Lx02;

    invoke-virtual {v0}, Lx02;->a()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lbqe;->v:Lx02;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v0, 0x0

    return v0

    .line 6
    :cond_0
    :goto_0
    invoke-super {p0}, Lzpe;->c()Z

    move-result v0

    return v0
.end method

.method public h()V
    .locals 5

    .line 1
    invoke-super {p0}, Lzpe;->h()V

    .line 2
    iget-object v0, p0, Lzpe;->s:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "bitmap_"

    const-string v1, ".jpg"

    .line 3
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lbqe;->w:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 5
    iget-object v2, p0, Lzpe;->s:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x55

    invoke-virtual {v2, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 7
    iget-object v1, p0, Lbqe;->v:Lx02;

    invoke-virtual {v1}, Lx02;->c()Ly02;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ly02;->b(Ljava/lang/String;)Lf12;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public o(Lcn/wps/moffice/service/base/print/PrintSetting;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcn/wps/moffice/service/base/print/PrintSetting;->getPagesPerSheet()Lcn/wps/moffice/service/base/print/PagesNum;

    move-result-object v0

    invoke-virtual {p0, v0}, Lype;->n(Lcn/wps/moffice/service/base/print/PagesNum;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 3
    :goto_0
    iget-object v0, p0, Lype;->m:Lspe;

    invoke-virtual {v0, p1}, Lspe;->init(Lcn/wps/moffice/service/base/print/PrintSetting;)V

    const/4 p1, 0x0

    .line 4
    :try_start_1
    new-instance v0, Lx02;

    iget-object v1, p0, Lype;->a:Lcn/wps/moffice/service/base/print/PrintSetting;

    invoke-interface {v1}, Lcn/wps/moffice/service/base/print/PrintSetting;->getOutputPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lx02;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbqe;->v:Lx02;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p1, 0x1

    return p1

    :catch_1
    move-exception v0

    .line 5
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    return p1

    :catch_2
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    return p1
.end method
