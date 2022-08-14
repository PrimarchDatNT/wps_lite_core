.class public Lcn/wps/moffice/common/bridges/bridge/picture/CameraOrPicBridge$b;
.super Ljava/lang/Object;
.source "CameraOrPicBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/bridges/bridge/picture/CameraOrPicBridge;->getImgBase64(Ljava/lang/String;Lcn/wps/moffice/common/bridges/interf/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lcn/wps/moffice/common/bridges/interf/Callback;

.field public final synthetic S:Lcn/wps/moffice/common/bridges/bridge/picture/CameraOrPicBridge;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/bridges/bridge/picture/CameraOrPicBridge;Ljava/lang/String;Lcn/wps/moffice/common/bridges/interf/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/picture/CameraOrPicBridge$b;->S:Lcn/wps/moffice/common/bridges/bridge/picture/CameraOrPicBridge;

    iput-object p2, p0, Lcn/wps/moffice/common/bridges/bridge/picture/CameraOrPicBridge$b;->B:Ljava/lang/String;

    iput-object p3, p0, Lcn/wps/moffice/common/bridges/bridge/picture/CameraOrPicBridge$b;->I:Lcn/wps/moffice/common/bridges/interf/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcn/wps/moffice/common/bridges/bridge/picture/CameraOrPicBridge$b;->B:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "filePath"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const-string v0, ""

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/wps/moffice/common/bridges/bridge/picture/CameraOrPicBridge$b;->S:Lcn/wps/moffice/common/bridges/bridge/picture/CameraOrPicBridge;

    invoke-static {v2}, Lcn/wps/moffice/common/bridges/bridge/picture/CameraOrPicBridge;->access$200(Lcn/wps/moffice/common/bridges/bridge/picture/CameraOrPicBridge;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcn/wps/moffice/common/bridges/bridge/FileBridge;->getCacheRootPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-static {v1}, Lum3;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x0

    :try_start_1
    const-string v4, "imageBase64"

    .line 9
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "md5"

    .line 10
    invoke-static {v1, v3}, Lk7q;->b(Ljava/io/File;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 11
    :catch_1
    new-instance v0, Lcn/wps/moffice/common/bridges/bridge/picture/CameraOrPicBridge$b$a;

    invoke-direct {v0, p0, v2}, Lcn/wps/moffice/common/bridges/bridge/picture/CameraOrPicBridge$b$a;-><init>(Lcn/wps/moffice/common/bridges/bridge/picture/CameraOrPicBridge$b;Lorg/json/JSONObject;)V

    invoke-static {v0, v3}, Lff6;->f(Ljava/lang/Runnable;Z)V

    :cond_0
    return-void
.end method
