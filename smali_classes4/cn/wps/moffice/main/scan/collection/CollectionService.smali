.class public Lcn/wps/moffice/main/scan/collection/CollectionService;
.super Landroid/app/IntentService;
.source "CollectionService.java"


# instance fields
.field public B:Ljava/lang/String;

.field public I:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "collection_service"

    .line 1
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v1, v0

    new-array v0, v1, [B

    .line 4
    invoke-virtual {p0, v0}, Ljava/io/FileInputStream;->read([B)I

    const/16 p0, 0x8

    .line 5
    invoke-static {v0, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Lcn/wps/moffice/main/scan/bean/OcrUploadInfo;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/OcrUploadInfo;->getImagePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc6b;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lvxa;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/main/scan/collection/CollectionService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "cn.wps.moffice.extra_collection_params"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 5
    invoke-static {p0, v0}, Lsb5;->g(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    sget v0, Lcom/resouce/module/ResSTRING;->doc_scan_collection_data_url:I

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/IntentService;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/scan/collection/CollectionService;->B:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v1

    invoke-virtual {v1}, Ly4f;->A0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "doc_scan_collection"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/scan/collection/CollectionService;->I:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lc6b;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/wps/moffice/main/scan/collection/CollectionService;->I:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-void
.end method

.method public d(Lcn/wps/moffice/main/scan/bean/OcrUploadInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/OcrUploadInfo;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/OcrUploadInfo;->getOriginalShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/OcrUploadInfo;->getImagePath()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-static {p1}, Lc6b;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    return-void

    .line 6
    :cond_4
    :try_start_0
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/scan/collection/CollectionService;->e(Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;)Ljava/util/Map;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/scan/collection/CollectionService;->e(Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;)Ljava/util/Map;

    move-result-object v1

    .line 8
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "image"

    .line 9
    invoke-static {p1}, Lcn/wps/moffice/main/scan/collection/CollectionService;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "image_md5sum"

    .line 10
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lqja;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "image_edge_coordinate"

    .line 11
    invoke-static {v0}, Lcn/wps/moffice/main/scan/collection/CollectionService;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "image_edge_original_coordinate"

    .line 12
    invoke-static {v1}, Lcn/wps/moffice/main/scan/collection/CollectionService;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/main/scan/collection/CollectionService;->B:Ljava/lang/String;

    invoke-static {p1, v2}, Lt2q;->D(Ljava/lang/String;Ljava/util/Map;)Lc6q;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Lc6q;->getResultCode()I

    move-result p1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_5

    .line 15
    invoke-static {}, Lzhh;->a()Lzhh;

    move-result-object p1

    const-string v0, "upload ocr data success"

    invoke-virtual {p1, v0}, Lzhh;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lqja$a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 16
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_0
    return-void

    .line 18
    :goto_1
    throw p1
.end method

.method public final e(Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getX()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getY()F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "coordinate_1"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getX()F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getY()F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "coordinate_2"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getX()F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getY()F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "coordinate_3"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getX()F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getY()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "coordinate_4"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getRotation()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "angle_1"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/collection/CollectionService;->c()V

    return-void
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lvxa;->f()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "cn.wps.moffice.extra_collection_params"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/scan/bean/OcrUploadInfo;

    if-nez p1, :cond_2

    return-void

    .line 3
    :cond_2
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/wps/moffice/main/scan/collection/CollectionService;->I:Ljava/lang/String;

    const-string v2, "tem_collection.jpg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 6
    :cond_3
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/OcrUploadInfo;->getImagePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lc6b;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2, v0}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->m(Ljava/lang/String;[BLjava/io/File;)V

    .line 9
    invoke-virtual {p1, v1}, Lcn/wps/moffice/main/scan/bean/OcrUploadInfo;->setImagePath(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/scan/collection/CollectionService;->d(Lcn/wps/moffice/main/scan/bean/OcrUploadInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
