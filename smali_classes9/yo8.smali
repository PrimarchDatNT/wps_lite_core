.class public Lyo8;
.super Leo8;
.source "GetPictureShareExecutor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Leo8;-><init>()V

    return-void
.end method

.method public static synthetic e(Lyo8;Ljo8;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leo8;->a(Ljo8;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lyo8;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyo8;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljo8;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    sget p2, Lcom/resouce/module/ResSTRING;->documentmanager_tips_network_error:I

    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Lbih;->n(Landroid/content/Context;II)V

    return-object v0

    .line 3
    :cond_0
    new-instance v6, Lyo8$a;

    invoke-direct {v6, p0, p1}, Lyo8$a;-><init>(Lyo8;Landroid/content/Context;)V

    .line 4
    new-instance p2, Lyo8$b;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lyo8$b;-><init>(Lyo8;Landroid/content/Context;Ljo8;Lorg/json/JSONObject;Ljava/lang/Runnable;)V

    invoke-static {p2}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "sharePicture"

    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    .line 5
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 6
    aget-object v1, p1, v0

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld54;->g(Lf54;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v0

    invoke-virtual {v0}, Ly4f;->A0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "share_web_"

    invoke-virtual {p0, v0, v1}, Lyo8;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v2

    invoke-virtual {v2}, Ly4f;->A0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La73;->e(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v0

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    if-nez v0, :cond_2

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    return-object p2

    .line 12
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
