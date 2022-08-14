.class public Lep5;
.super Lfp5;
.source "ImageSelectHandler.java"


# instance fields
.field public f:I

.field public g:I

.field public h:Landroid/net/Uri;

.field public i:Ljava/lang/String;

.field public j:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lfp5;-><init>(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 p1, 0xfa

    .line 2
    iput p1, p0, Lep5;->f:I

    .line 3
    iput p1, p0, Lep5;->g:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfp5;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lfp5;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Lfp5;->c:Ljava/lang/String;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4
    array-length v1, v0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    .line 5
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lep5;->f:I

    const/4 v1, 0x2

    .line 6
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lep5;->g:I

    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    invoke-virtual {p0, v0, p1}, Lep5;->i(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const-string v0, "album"

    .line 8
    invoke-virtual {p0, v0, p1}, Lep5;->i(Ljava/lang/String;Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public f(Landroid/content/Context;IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, -0x1

    const v1, 0xeeb6

    if-ne p2, v1, :cond_3

    if-ne p3, v0, :cond_2

    if-nez p4, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Loo5;->d(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 3
    iput-object p2, p0, Lep5;->i:Ljava/lang/String;

    .line 4
    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lep5;->l(Landroid/net/Uri;Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    const-string p1, "con not get file from IMAGE_PICKER_REQUEST"

    .line 5
    invoke-static {p1}, Lso5;->b(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lfp5;->c()V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lfp5;->c()V

    return-void

    :cond_3
    const p4, 0xeeb7

    if-ne p2, p4, :cond_5

    if-eq p3, v0, :cond_4

    .line 8
    invoke-virtual {p0}, Lfp5;->c()V

    return-void

    .line 9
    :cond_4
    iget-object p2, p0, Lep5;->h:Landroid/net/Uri;

    invoke-virtual {p0, p2, p1}, Lep5;->l(Landroid/net/Uri;Landroid/content/Context;)V

    goto :goto_1

    :cond_5
    const p1, 0xeeb8

    if-ne p2, p1, :cond_8

    if-eq p3, v0, :cond_6

    .line 10
    invoke-virtual {p0}, Lfp5;->c()V

    return-void

    .line 11
    :cond_6
    iget-object p1, p0, Lep5;->j:Landroid/net/Uri;

    if-eqz p1, :cond_7

    .line 12
    invoke-virtual {p0, p1}, Lfp5;->e(Landroid/net/Uri;)V

    goto :goto_1

    .line 13
    :cond_7
    invoke-virtual {p0}, Lfp5;->c()V

    :cond_8
    :goto_1
    return-void
.end method

.method public g(Landroid/content/Context;I[Ljava/lang/String;[I)V
    .locals 1

    const/4 p3, 0x0

    const v0, 0xc351

    if-ne p2, v0, :cond_1

    .line 1
    aget p2, p4, p3

    if-nez p2, :cond_0

    const-string p2, "album"

    .line 2
    invoke-virtual {p0, p2, p1}, Lep5;->k(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lfp5;->c()V

    goto :goto_0

    :cond_1
    const v0, 0xc352

    if-ne p2, v0, :cond_3

    .line 4
    aget p2, p4, p3

    if-nez p2, :cond_2

    const-string p2, "camera"

    .line 5
    invoke-virtual {p0, p2, p1}, Lep5;->k(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lfp5;->c()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkPermission"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso5;->b(Ljava/lang/String;)V

    const/16 v0, 0x17

    if-lt v1, v0, :cond_2

    const v0, 0xc352

    const-string v1, "camera"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "android.permission.CAMERA"

    goto :goto_0

    :cond_0
    const-string v1, "album"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const v0, 0xc351

    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 4
    :goto_0
    instance-of v1, p2, Landroid/app/Activity;

    if-eqz v1, :cond_3

    .line 5
    check-cast p2, Landroid/app/Activity;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v1, p1

    invoke-virtual {p2, v1, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0, p1, p2}, Lep5;->k(Ljava/lang/String;Landroid/content/Context;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final j(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    const-string v3, "android.hardware.camera"

    if-lt v1, v2, :cond_3

    .line 3
    invoke-virtual {p1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.hardware.camera.any"

    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0

    .line 4
    :cond_3
    invoke-virtual {p1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_4
    return v0
.end method

.method public final k(Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    .line 1
    instance-of v0, p2, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lfp5;->c()V

    return-void

    :cond_0
    const-string v0, "camera"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p0, p2}, Lep5;->j(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lfp5;->c()V

    return-void

    :cond_1
    :try_start_0
    const-string p1, "android.media.action.IMAGE_CAPTURE"

    .line 6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge p1, v1, :cond_2

    .line 8
    invoke-static {p2}, Loo5;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lep5;->i:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lep5;->h:Landroid/net/Uri;

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p2}, Loo5;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lep5;->i:Ljava/lang/String;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".docer.OvsFileProvider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "auth: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lso5;->b(Ljava/lang/String;)V

    .line 15
    invoke-static {p2, v1, p1}, Landroidx/core/content/FileProvider;->e(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lep5;->h:Landroid/net/Uri;

    :goto_0
    const-string p1, "output"

    .line 16
    iget-object v1, p0, Lep5;->h:Landroid/net/Uri;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "android.intent.extras.CAMERA_FACING"

    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "android.intent.extras.LENS_FACING_FRONT"

    .line 18
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "android.intent.extra.USE_FRONT_CAMERA"

    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 21
    check-cast p2, Landroid/app/Activity;

    const p1, 0xeeb7

    invoke-virtual {p2, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p0}, Lfp5;->c()V

    .line 23
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 24
    :cond_3
    new-instance p1, Landroid/content/Intent;

    const/4 v0, 0x0

    const-string v1, "android.intent.action.PICK"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 25
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v1, "image/*"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    check-cast p2, Landroid/app/Activity;

    const v0, 0xeeb6

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final l(Landroid/net/Uri;Landroid/content/Context;)V
    .locals 4

    const-string v0, "scale"

    .line 1
    instance-of v1, p2, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 2
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.camera.action.CROP"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "image/*"

    .line 3
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "crop"

    const-string v2, "true"

    .line 4
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "aspectX"

    .line 5
    iget v2, p0, Lep5;->f:I

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "aspectY"

    .line 6
    iget v2, p0, Lep5;->g:I

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "outputX"

    .line 7
    iget v2, p0, Lep5;->f:I

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "outputY"

    .line 8
    iget v2, p0, Lep5;->g:I

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 9
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "return-data"

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "scaleUpIfNeeded"

    .line 12
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    invoke-static {p2}, Loo5;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lep5;->j:Landroid/net/Uri;

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-ge v0, v2, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :goto_0
    const-string v0, "output"

    .line 17
    iget-object v2, p0, Lep5;->j:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "outputFormat"

    .line 18
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "noFaceDetection"

    .line 19
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    move-object p1, p2

    check-cast p1, Landroid/app/Activity;

    const v0, 0xeeb8

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 22
    :try_start_1
    iget-object p1, p0, Lep5;->i:Ljava/lang/String;

    iget v0, p0, Lep5;->f:I

    iget v1, p0, Lep5;->g:I

    invoke-static {p1, v0, v1}, Lmo5;->b(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 23
    invoke-static {p2}, Loo5;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p2

    .line 24
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 25
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 26
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 27
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 28
    invoke-virtual {p0, p2}, Lfp5;->d(Ljava/io/File;)V

    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0}, Lfp5;->c()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 31
    invoke-virtual {p0}, Lfp5;->c()V

    :cond_2
    :goto_1
    return-void
.end method
