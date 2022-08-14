.class public Lgp8;
.super Leo8;
.source "SavePhotoExecutor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Leo8;-><init>()V

    return-void
.end method

.method public static synthetic e(Lgp8;Landroid/content/Context;Lorg/json/JSONObject;Ljo8;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lgp8;->g(Landroid/content/Context;Lorg/json/JSONObject;Ljo8;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic f(Lgp8;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lgp8;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljo8;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const p2, 0x7f1206b9

    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Lbih;->n(Landroid/content/Context;II)V

    return-object v0

    .line 3
    :cond_0
    new-instance v6, Lgp8$a;

    invoke-direct {v6, p0, p1}, Lgp8$a;-><init>(Lgp8;Landroid/content/Context;)V

    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 4
    invoke-static {p1, p2}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0, p1, p3, p4, v6}, Lgp8;->g(Landroid/content/Context;Lorg/json/JSONObject;Ljo8;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v7, Lgp8$b;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lgp8$b;-><init>(Lgp8;Landroid/content/Context;Lorg/json/JSONObject;Ljo8;Ljava/lang/Runnable;)V

    invoke-static {p1, p2, v7}, Ll5d;->h(Landroid/content/Context;Ljava/lang/String;Ll5d$a;)V

    :goto_0
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "savePhotos"

    return-object v0
.end method

.method public final g(Landroid/content/Context;Lorg/json/JSONObject;Ljo8;Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    new-instance v6, Lgp8$c;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lgp8$c;-><init>(Lgp8;Ljo8;Lorg/json/JSONObject;Ljava/lang/Runnable;Landroid/content/Context;)V

    .line 2
    invoke-static {v6}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v1

    invoke-virtual {v1}, Ly4f;->A0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-direct {v0, v1, p5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lum3;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 5
    invoke-static {p2, p3}, Lfjh;->f(Ljava/lang/String;Ljava/util/HashMap;)Ljava/io/InputStream;

    move-result-object p2

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lqgh;->j(Ljava/io/InputStream;Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    const-string p1, ""

    return-object p1

    :cond_2
    const/4 p2, 0x1

    .line 10
    invoke-static {p1, v0, p4, p2}, Lrgh;->n(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
