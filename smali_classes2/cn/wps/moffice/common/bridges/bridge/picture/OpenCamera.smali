.class public Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera;
.super Ljava/lang/Object;
.source "OpenCamera.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera$PermissionCallback;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Ljava/lang/String;

.field public c:Landroid/webkit/WebView;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera;->c:Landroid/webkit/WebView;

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera;Lcn/wps/moffice/common/bridges/interf/Callback;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera;->k(Lcn/wps/moffice/common/bridges/interf/Callback;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera;->e:I

    return p0
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.camera"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public c(Landroid/content/Context;Ljava/lang/String;Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera$PermissionCallback;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera$e;

    invoke-direct {v0, p0, p3}, Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera$e;-><init>(Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera;Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera$PermissionCallback;)V

    invoke-static {p1, p2, v0}, Ll5d;->h(Landroid/content/Context;Ljava/lang/String;Ll5d$a;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p3}, Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera$PermissionCallback;->success()V

    return-void
.end method

.method public final d(Ljava/io/File;Landroid/app/Activity;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.DEFAULT"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lea3;->b(Ljava/io/File;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "output"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.videoQuality"

    const/4 p2, 0x0

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method public final e(Ljava/io/File;Landroid/app/Activity;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lea3;->b(Ljava/io/File;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "output"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.videoQuality"

    const/4 p2, 0x0

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera;->a:Landroid/app/Activity;

    invoke-static {v2}, Lcn/wps/moffice/common/bridges/bridge/FileBridge;->getCacheRootPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "selectPic/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera;->d:Ljava/lang/String;

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcn/wps/moffice/common/bridges/bridge/FileBridge;->getCacheRootPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera;->b:Ljava/lang/String;

    .line 7
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public g(Lcn/wps/moffice/common/bridges/bridge/picture/ActivityResultUtils$a;Lcn/wps/moffice/common/bridges/interf/Callback;)V
    .locals 1

    .line 1
    iget p1, p1, Lcn/wps/moffice/common/bridges/bridge/picture/ActivityResultUtils$a;->a:I

    const/16 v0, 0x14

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera$f;

    invoke-direct {p1, p0, p2}, Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera$f;-><init>(Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera;Lcn/wps/moffice/common/bridges/interf/Callback;)V

    invoke-static {p1}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h(Landroid/app/Activity;Lcn/wps/moffice/common/bridges/bridge/picture/ActivityResultUtils$OnResultHandler;Lcn/wps/moffice/common/bridges/interf/Callback;)V
    .locals 2

    .line 1
    new-instance v0, Lpn3;

    iget-object v1, p0, Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lpn3;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera$d;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera$d;-><init>(Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera;Landroid/app/Activity;)V

    .line 2
    invoke-virtual {v0, v1}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance v1, Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera$c;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera$c;-><init>(Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera;Landroid/app/Activity;)V

    .line 3
    invoke-virtual {v0, v1}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance v1, Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera$b;

    invoke-direct {v1, p0, p3, p1, p2}, Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera$b;-><init>(Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera;Lcn/wps/moffice/common/bridges/interf/Callback;Landroid/app/Activity;Lcn/wps/moffice/common/bridges/bridge/picture/ActivityResultUtils$OnResultHandler;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lpn3;->b(Ljava/lang/Object;Lpn3$a;)Lln3;

    return-void
.end method

.method public i(Lcn/wps/moffice/common/bridges/interf/Callback;I)V
    .locals 1

    .line 1
    iput p2, p0, Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera;->e:I

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera;->a:Landroid/app/Activity;

    new-instance v0, Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera$a;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera$a;-><init>(Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera;Lcn/wps/moffice/common/bridges/interf/Callback;)V

    invoke-virtual {p0, p2, v0, p1}, Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera;->h(Landroid/app/Activity;Lcn/wps/moffice/common/bridges/bridge/picture/ActivityResultUtils$OnResultHandler;Lcn/wps/moffice/common/bridges/interf/Callback;)V

    return-void
.end method

.method public j(Landroid/app/Activity;Lcn/wps/moffice/common/bridges/bridge/picture/ActivityResultUtils$OnResultHandler;)V
    .locals 5

    const-string v0, "OpenCameraBridge"

    .line 1
    invoke-static {p1}, Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera;->l(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, ".jpg"

    .line 2
    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/16 v2, 0x14

    .line 3
    :try_start_0
    iget-object v3, p0, Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera;->a:Landroid/app/Activity;

    invoke-virtual {p0, v1, p1}, Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera;->d(Ljava/io/File;Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v4

    invoke-static {v3, v4, v2, v0, p2}, Lcn/wps/moffice/common/bridges/bridge/picture/ActivityResultUtils;->a(Landroid/app/Activity;Landroid/content/Intent;ILjava/lang/String;Lcn/wps/moffice/common/bridges/bridge/picture/ActivityResultUtils$OnResultHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :catchall_0
    :try_start_1
    iget-object v3, p0, Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera;->a:Landroid/app/Activity;

    invoke-virtual {p0, v1, p1}, Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera;->e(Ljava/io/File;Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v3, p1, v2, v0, p2}, Lcn/wps/moffice/common/bridges/bridge/picture/ActivityResultUtils;->a(Landroid/app/Activity;Landroid/content/Intent;ILjava/lang/String;Lcn/wps/moffice/common/bridges/bridge/picture/ActivityResultUtils$OnResultHandler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :goto_0
    return-void
.end method

.method public final k(Lcn/wps/moffice/common/bridges/interf/Callback;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 3
    invoke-virtual {v1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 4
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    const-string p3, "tempFilePaths"

    .line 7
    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "md5s"

    .line 8
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    new-instance p2, Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera$g;

    invoke-direct {p2, p0, p1, v0}, Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera$g;-><init>(Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera;Lcn/wps/moffice/common/bridges/interf/Callback;Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
