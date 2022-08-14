.class public Lexh;
.super Ljava/lang/Object;
.source "PDFExporter.java"


# static fields
.field public static final b:Ljava/lang/String; = "exh"


# instance fields
.field public a:Lcn/wps/moffice/service/doc/Document;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/service/doc/Document;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lexh;->a:Lcn/wps/moffice/service/doc/Document;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lx02;

    invoke-direct {v0, p1}, Lx02;-><init>(Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lexh;->a:Lcn/wps/moffice/service/doc/Document;

    invoke-interface {p1}, Lcn/wps/moffice/service/doc/Document;->getPageCount()I

    move-result p1

    .line 3
    invoke-static {}, Lcn/wps/core/runtime/Platform;->getTempDirectory()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    const-string v3, "bitmap_"

    const-string v4, ".jpg"

    .line 4
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4, v5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lexh;->a:Lcn/wps/moffice/service/doc/Document;

    invoke-interface {v4, v2}, Lcn/wps/moffice/service/doc/Document;->getPage(I)Lcn/wps/moffice/service/doc/Page;

    move-result-object v5

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcn/wps/moffice/service/doc/PictureFormat;->JPEG:Lcn/wps/moffice/service/doc/PictureFormat;

    const/16 v8, 0x64

    .line 7
    invoke-interface {v5}, Lcn/wps/moffice/service/doc/Page;->getWidth()F

    move-result v4

    const v9, 0x3f99999a    # 1.2f

    mul-float v4, v4, v9

    .line 8
    invoke-interface {v5}, Lcn/wps/moffice/service/doc/Page;->getHeight()F

    move-result v10

    mul-float v10, v10, v9

    const/16 v11, 0x60

    const/4 v12, 0x1

    move v9, v4

    .line 9
    invoke-interface/range {v5 .. v12}, Lcn/wps/moffice/service/doc/Page;->saveToImage(Ljava/lang/String;Lcn/wps/moffice/service/doc/PictureFormat;IFFII)Z

    .line 10
    invoke-virtual {v0}, Lx02;->c()Ly02;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ly02;->b(Ljava/lang/String;)Lf12;

    .line 11
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    sget-object v1, Lexh;->b:Ljava/lang/String;

    const-string v2, "RemoteException"

    invoke-static {v1, v2, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :cond_0
    invoke-virtual {v0}, Lx02;->b()Le12;

    move-result-object p1

    .line 14
    sget-object v1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Le12;->i(Ljava/util/Locale;)V

    const-string v1, "wps"

    .line 15
    invoke-virtual {p1, v1}, Le12;->g(Ljava/lang/String;)V

    const-string v1, "WPS Office"

    .line 16
    invoke-virtual {p1, v1}, Le12;->k(Ljava/lang/String;)V

    .line 17
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v1}, Le12;->h(Ljava/util/Date;)V

    .line 18
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v1}, Le12;->j(Ljava/util/Date;)V

    .line 19
    invoke-virtual {v0}, Lx02;->a()V

    const/4 p1, 0x1

    return p1
.end method
