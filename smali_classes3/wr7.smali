.class public Lwr7;
.super Lcn/wps/moffice/main/framework/IBaseActivity;
.source "AccountInfoSettingActivity.java"

# interfaces
.implements Lxr7$b;
.implements Lmw7$c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ImgDecode"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwr7$u;,
        Lwr7$v;,
        Lwr7$x;,
        Lwr7$w;,
        Lwr7$y;
    }
.end annotation


# static fields
.field public static b0:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/jobhobbies/JobHobbiesInfo;

.field public static c0:Z


# instance fields
.field public B:Lxr7;

.field public I:Landroid/net/Uri;

.field public S:Ljava/io/File;

.field public T:J

.field public U:Lk08;

.field public V:Lcn/wps/moffice/main/cloud/roaming/account/AddressInfo;

.field public W:Z

.field public X:Ljava/io/File;

.field public Y:Lls7;

.field public Z:Lms7;

.field public a0:Lmw7;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/framework/BaseTitleActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/framework/IBaseActivity;-><init>(Lcn/wps/moffice/main/framework/BaseTitleActivity;)V

    return-void
.end method

.method public static synthetic A(Lwr7;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwr7;->X(J)V

    return-void
.end method

.method public static synthetic B(Lwr7;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwr7;->Y(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic C(Lwr7;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwr7;->L()V

    return-void
.end method

.method public static synthetic D(Lwr7;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwr7;->M()V

    return-void
.end method

.method public static S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/jobhobbies/JobHobbiesInfo;

    invoke-direct {v0, p0, p1, p2}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/jobhobbies/JobHobbiesInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lwr7;->b0:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/jobhobbies/JobHobbiesInfo;

    const/4 p0, 0x1

    .line 2
    sput-boolean p0, Lwr7;->c0:Z

    return-void
.end method

.method public static synthetic u(Lwr7;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lwr7;->S:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic v(Lwr7;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwr7;->Z()V

    return-void
.end method

.method public static synthetic w(Lwr7;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwr7;->W()V

    return-void
.end method

.method public static synthetic x(Lwr7;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwr7;->U()V

    return-void
.end method

.method public static synthetic y(Lwr7;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwr7;->Q()V

    return-void
.end method

.method public static synthetic z(Lwr7;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwr7;->P()V

    return-void
.end method


# virtual methods
.method public F(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    new-instance v1, Lwr7$o;

    invoke-direct {v1, p0, p1}, Lwr7$o;-><init>(Lwr7;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final G()Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lwr7$f;

    invoke-direct {v0, p0}, Lwr7$f;-><init>(Lwr7;)V

    return-object v0
.end method

.method public final H()Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lwr7$h;

    invoke-direct {v0, p0}, Lwr7$h;-><init>(Lwr7;)V

    return-object v0
.end method

.method public final J()V
    .locals 1

    .line 1
    new-instance v0, Lwr7$k;

    invoke-direct {v0, p0}, Lwr7$k;-><init>(Lwr7;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final K()V
    .locals 8

    .line 1
    iget-object v0, p0, Lwr7;->S:Ljava/io/File;

    const-string v1, "update_avatar_tag"

    if-nez v0, :cond_0

    const-string v0, "compressJpegWithFilePath mAvatarFile== null"

    .line 2
    invoke-static {v1, v0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    const-wide/16 v6, 0x800

    cmp-long v0, v2, v6

    if-ltz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResSTRING;->public_update_avatar_max_size:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lns7;->f(Ljava/lang/String;)V

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start file size:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lwr7;->S:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lwr7;->S:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    div-long/2addr v2, v4

    invoke-static {}, Lns7;->c()I

    move-result v0

    int-to-long v6, v0

    cmp-long v0, v2, v6

    if-gtz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lwr7;->W()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lwr7;->J()V

    .line 9
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "final update file size:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lwr7;->S:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final L()V
    .locals 10

    const-string v0, "update_avatar_tag"

    .line 1
    :try_start_0
    invoke-static {}, Lns7;->d()I

    move-result v1

    .line 2
    :goto_0
    iget-object v2, p0, Lwr7;->S:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    invoke-static {}, Lns7;->c()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v6, v6

    const-string v8, "compressQuality() file size:"

    cmp-long v9, v2, v6

    if-lez v9, :cond_0

    .line 3
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "compressQuality() quality:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lwr7;->S:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lwr7;->S:Ljava/io/File;

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v2, v3, v1}, Lk2v;->c(Landroid/graphics/Bitmap;Ljava/lang/String;I)Z

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lwr7;->S:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    div-long/2addr v6, v4

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x14

    if-le v1, v2, :cond_0

    add-int/lit8 v1, v1, -0xa

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lwr7;->S:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "compressQuality() exception"

    .line 9
    invoke-static {v0, v2, v1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final M()V
    .locals 10

    const-string v0, "update_avatar_tag"

    .line 1
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x0

    .line 2
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    iget-object v2, p0, Lwr7;->S:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "compressSize init size\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lwr7;->S:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v3, p0, Lwr7;->S:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    div-long/2addr v3, v6

    invoke-static {}, Lns7;->c()I

    move-result v5

    int-to-long v8, v5

    cmp-long v5, v3, v8

    if-lez v5, :cond_0

    mul-int/lit8 v2, v2, 0x2

    .line 6
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 7
    iget-object v3, p0, Lwr7;->S:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lwr7;->S:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x64

    invoke-static {v3, v4, v5}, Lk2v;->c(Landroid/graphics/Bitmap;Ljava/lang/String;I)Z

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "compressSize final size\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lwr7;->S:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    div-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "compressSize exception"

    .line 10
    invoke-static {v0, v2, v1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public N(Landroid/content/Intent;)V
    .locals 5

    const-string v0, "update_avatar_tag"

    if-nez p1, :cond_0

    const-string p1, "createGalleryFile data == null"

    .line 1
    invoke-static {v0, p1}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "extra_image_list"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v0

    invoke-virtual {v0}, Ly4f;->A0()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "temp_gallery.jpg"

    if-nez v1, :cond_3

    .line 7
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lwr7;->X:Ljava/io/File;

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v1, p1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 10
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 13
    :cond_2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 14
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x32

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 15
    :cond_3
    invoke-static {p1}, Ldr1;->f(Ljava/lang/String;)Lcr1;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 16
    iget v1, v1, Lcr1;->a:I

    const/16 v3, 0x9

    if-ne v1, v3, :cond_4

    .line 17
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lwr7;->X:Ljava/io/File;

    .line 18
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lrgh;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_4
    invoke-static {p1}, Llkh;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v1, "jpg"

    .line 22
    :cond_5
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "temp_gallery."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lwr7;->X:Ljava/io/File;

    .line 23
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    iget-object v0, p0, Lwr7;->X:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 25
    :cond_6
    iget-object v0, p0, Lwr7;->X:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lqgh;->l(Ljava/lang/String;Ljava/lang/String;)Z

    :catch_0
    :cond_7
    :goto_0
    return-void

    :cond_8
    :goto_1
    const-string p1, "createGalleryFile imagePathList == null"

    .line 27
    invoke-static {v0, p1}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final O(Ljava/io/File;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwr7;->S:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 3
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v1

    invoke-virtual {v1}, Ly4f;->A0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "temp_avatar.jpg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lwr7;->S:Ljava/io/File;

    .line 4
    invoke-static {}, Lcn/wps/moffice/common/clipimage/ClipImageActivity;->t()Lcn/wps/moffice/common/clipimage/ClipImageActivity$d;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/clipimage/ClipImageActivity$d;->a(I)Lcn/wps/moffice/common/clipimage/ClipImageActivity$d;

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/clipimage/ClipImageActivity$d;->b(I)Lcn/wps/moffice/common/clipimage/ClipImageActivity$d;

    const/16 v1, 0x320

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/clipimage/ClipImageActivity$d;->l(I)Lcn/wps/moffice/common/clipimage/ClipImageActivity$d;

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/clipimage/ClipImageActivity$d;->k(Ljava/lang/String;)Lcn/wps/moffice/common/clipimage/ClipImageActivity$d;

    iget-object p1, p0, Lwr7;->S:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/clipimage/ClipImageActivity$d;->m(Ljava/lang/String;)Lcn/wps/moffice/common/clipimage/ClipImageActivity$d;

    .line 9
    :try_start_0
    iget-object p1, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    const/16 v1, 0x66

    invoke-virtual {v0, p1, v1}, Lcn/wps/moffice/common/clipimage/ClipImageActivity$d;->n(Landroid/app/Activity;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    iget-object p1, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->apps_resume_clip_img_failed_tip:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :goto_0
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    new-instance v1, Lwr7$g;

    invoke-direct {v1, p0}, Lwr7$g;-><init>(Lwr7;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    new-instance v2, Lwr7$e;

    invoke-direct {v2, p0}, Lwr7$e;-><init>(Lwr7;)V

    invoke-static {v0, v1, v2}, Ll5d;->h(Landroid/content/Context;Ljava/lang/String;Ll5d$a;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {v0}, Lns7;->g(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public R(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public T()V
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

    const-string v3, "tmp_pic_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lbgh;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/wps/moffice/provider/MofficeFileProvider;->l(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lwr7;->I:Landroid/net/Uri;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lea3;->b(Ljava/io/File;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lwr7;->I:Landroid/net/Uri;

    .line 7
    :goto_0
    iget-object v0, p0, Lwr7;->I:Landroid/net/Uri;

    const-string v2, "output"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->public_shoot_image:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/framework/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final U()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    new-instance v2, Lwr7$c;

    invoke-direct {v2, p0}, Lwr7$c;-><init>(Lwr7;)V

    invoke-static {v0, v1, v2}, Ll5d;->h(Landroid/content/Context;Ljava/lang/String;Ll5d$a;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lwr7;->V()V

    return-void
.end method

.method public V()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    new-instance v2, Lwr7$d;

    invoke-direct {v2, p0}, Lwr7$d;-><init>(Lwr7;)V

    invoke-static {v0, v1, v2}, Ll5d;->h(Landroid/content/Context;Ljava/lang/String;Ll5d$a;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lwr7;->T()V

    :goto_0
    return-void
.end method

.method public final W()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ImgDecode"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwr7;->B:Lxr7;

    invoke-virtual {v0}, Lxr7;->j3()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    iget-object v1, p0, Lwr7;->S:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lwr7$l;

    invoke-direct {v2, p0}, Lwr7$l;-><init>(Lwr7;)V

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->r3(Ljava/lang/String;Lu18;)J

    move-result-wide v0

    iput-wide v0, p0, Lwr7;->T:J

    return-void
.end method

.method public final X(J)V
    .locals 2

    .line 1
    new-instance v0, Lwr7$v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwr7$v;-><init>(Lwr7;Lwr7$a;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Long;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lwr7$x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwr7$x;-><init>(Lwr7;Lwr7$a;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    new-instance v0, Lwr7$m;

    invoke-direct {v0, p0}, Lwr7$m;-><init>(Lwr7;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    sget v1, Lcom/resouce/module/ResSTRING;->public_noserver:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lwr7;->W:Z

    .line 5
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    const-class v2, Lcn/wps/moffice/main/cloud/roaming/account/setting/JobTitleShellActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    sget-object v1, Lwr7;->b0:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/jobhobbies/JobHobbiesInfo;

    iget-object v1, v1, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/jobhobbies/JobHobbiesInfo;->job_title:Ljava/lang/String;

    const-string v2, "intent_job_title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    sget-object v1, Lwr7;->b0:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/jobhobbies/JobHobbiesInfo;

    iget-object v1, v1, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/jobhobbies/JobHobbiesInfo;->job:Ljava/lang/String;

    const-string v2, "intent_job"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    sget-object v1, Lwr7;->b0:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/jobhobbies/JobHobbiesInfo;

    iget-object v1, v1, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/jobhobbies/JobHobbiesInfo;->hobbies:Ljava/lang/String;

    const-string v2, "intent_hobbies"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/framework/BaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public createRootView()Lem8;
    .locals 2

    .line 1
    new-instance v0, Lxr7;

    iget-object v1, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-direct {v0, v1, p0}, Lxr7;-><init>(Landroid/app/Activity;Lxr7$b;)V

    iput-object v0, p0, Lwr7;->B:Lxr7;

    return-object v0
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwr7;->U:Lk08;

    iget-object v0, v0, Lk08;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lwr7;->a0:Lmw7;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lmw7;

    iget-object v1, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-direct {v0, v1, p0}, Lmw7;-><init>(Landroid/app/Activity;Lmw7$c;)V

    iput-object v0, p0, Lwr7;->a0:Lmw7;

    .line 4
    :cond_0
    iget-object v0, p0, Lwr7;->a0:Lmw7;

    const-string v1, "permission_tips_on_bind"

    invoke-virtual {v0, v1}, Lmw7;->e(Ljava/lang/String;)V

    const-string v0, "public_user_center_click_mobile"

    .line 5
    invoke-static {v0}, Lza4;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    sget v1, Lcom/resouce/module/ResSTRING;->home_login_modify_phone_tips:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "public"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "accountinfo"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "avatar"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    sget v1, Lcom/resouce/module/ResSTRING;->account_update_nickname_net_error:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->home_account_info_setting_pick_avatar:I

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->home_account_setting_pick_avatar_take_photo:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lwr7$p;

    invoke-direct {v2, p0}, Lwr7$p;-><init>(Lwr7;)V

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/resouce/module/ResID;->home_account_setting_pick_avatar_from_gallery:I

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lwr7$q;

    invoke-direct {v2, p0}, Lwr7$q;-><init>(Lwr7;)V

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    new-instance v1, Lhd3;

    iget-object v2, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-direct {v1, v2}, Lhd3;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/resouce/module/ResSTRING;->home_account_pick_avatar_title:I

    .line 17
    invoke-virtual {v1, v2}, Lhd3;->setTitleById(I)Lhd3;

    .line 18
    invoke-virtual {v1, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 19
    invoke-virtual {v1}, Lhd3;->show()V

    return-void
.end method

.method public getScripPhoneFaild(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Laz7;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lwr7$n;

    invoke-direct {p1, p0}, Lwr7$n;-><init>(Lwr7;)V

    invoke-static {p1}, Laz7;->b(La4v;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "faild"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    sget v0, Lcom/resouce/module/ResSTRING;->home_login_bind_unable_get_phone_tips:I

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    const-string v0, "user_center"

    invoke-static {p1, v0}, Lmw7;->g(Landroid/app/Activity;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v1}, Lwr7;->F(Z)V

    :goto_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwr7;->Y:Lls7;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lls7;

    iget-object v1, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-direct {v0, v1}, Lls7;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lwr7;->Y:Lls7;

    .line 3
    :cond_0
    iget-object v0, p0, Lwr7;->Y:Lls7;

    invoke-virtual {v0}, Lhd3$g;->show()V

    return-void
.end method

.method public j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {v0}, Ldgh;->n0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->public_not_support_in_multiwindow:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ly58;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    sget v2, Lcom/resouce/module/ResSTRING;->public_wait_for_doc_process_end:I

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lwr7;->H()Ljava/lang/Runnable;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lwr7;->G()Ljava/lang/Runnable;

    move-result-object v0

    :goto_0
    move-object v5, v0

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {v0}, Ljw4;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ly58;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    sget v2, Lcom/resouce/module/ResSTRING;->documentmanager_logout:I

    sget v3, Lcom/resouce/module/ResSTRING;->documentmanager_qing_setting_common_logout_dialog_content_hasedit:I

    sget v4, Lcom/resouce/module/ResSTRING;->documentmanager_logout:I

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lx58;->j(Landroid/content/Context;IIILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    .line 10
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {v0, v5}, Lx58;->i(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwr7;->Z:Lms7;

    invoke-virtual {v0, p1}, Lms7;->a(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    sget v1, Lcom/resouce/module/ResSTRING;->public_noserver:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lbs7;

    iget-object v1, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-direct {v0, v1}, Lbs7;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lbs7;->V2(JLbs7$a;)V

    .line 6
    iget-object v1, p0, Lwr7;->B:Lxr7;

    invoke-virtual {v1}, Lxr7;->X2()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lwr7;->B:Lxr7;

    .line 8
    invoke-virtual {v2}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/resouce/module/ResSTRING;->home_account_address_undefine:I

    .line 9
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "1990-1-1"

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 11
    :goto_0
    invoke-virtual {v0, v2}, Lbs7;->W2(Ljava/lang/String;)V

    sget v2, Lcom/resouce/module/ResSTRING;->home_account_birthday:I

    .line 12
    invoke-virtual {v0, v2}, Lhd3;->setTitleById(I)Lhd3;

    sget v2, Lcom/resouce/module/ResSTRING;->public_cancel:I

    .line 13
    invoke-virtual {v0, v2, v3}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget v2, Lcom/resouce/module/ResSTRING;->public_ok:I

    .line 14
    new-instance v3, Lwr7$i;

    invoke-direct {v3, p0, v0, v1}, Lwr7$i;-><init>(Lwr7;Lbs7;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 15
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public o(Lneh;)V
    .locals 3

    const-string v0, "page_accountinfo_duration"

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lneh;->a()I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lneh;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    const-string v2, "cn.wps.moffice.main.cloud.roaming.account.setting.usestat.UseDurationActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p1}, Lneh;->a()I

    move-result v1

    const-string v2, "use_duration"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    invoke-virtual {p1}, Lneh;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "start_date"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p1}, Lneh;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "end_date"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/framework/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {p1}, Lv63;->a(Landroid/content/Context;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "null"

    .line 10
    invoke-static {v0, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    sget v0, Lcom/resouce/module/ResSTRING;->home_account_get_use_duration_failed:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Ldm8;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_1

    if-ne p2, v0, :cond_a

    .line 2
    iget-object p1, p0, Lwr7;->I:Landroid/net/Uri;

    if-eqz p1, :cond_a

    .line 3
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lwr7;->I:Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lbgh;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    iget-object p2, p0, Lwr7;->I:Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/wps/moffice/provider/MofficeFileProvider;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lwr7;->O(Ljava/io/File;)V

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x10

    if-ne p1, v1, :cond_2

    if-ne p2, v0, :cond_a

    .line 7
    invoke-virtual {p0, p3}, Lwr7;->N(Landroid/content/Intent;)V

    .line 8
    iget-object p1, p0, Lwr7;->X:Ljava/io/File;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 9
    iget-object p1, p0, Lwr7;->X:Ljava/io/File;

    invoke-virtual {p0, p1}, Lwr7;->O(Ljava/io/File;)V

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x66

    if-ne p1, v1, :cond_7

    if-ne p2, v0, :cond_3

    .line 10
    iget-object p1, p0, Lwr7;->S:Ljava/io/File;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p0}, Lwr7;->K()V

    .line 12
    :cond_3
    iget-object p1, p0, Lwr7;->I:Landroid/net/Uri;

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    .line 13
    new-instance p1, Ljava/io/File;

    iget-object p3, p0, Lwr7;->I:Landroid/net/Uri;

    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lbgh;->f()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    iget-object p3, p0, Lwr7;->I:Landroid/net/Uri;

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcn/wps/moffice/provider/MofficeFileProvider;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 16
    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 17
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 18
    :cond_5
    iput-object p2, p0, Lwr7;->I:Landroid/net/Uri;

    .line 19
    :cond_6
    iget-object p1, p0, Lwr7;->X:Ljava/io/File;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 20
    iget-object p1, p0, Lwr7;->X:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 21
    iput-object p2, p0, Lwr7;->X:Ljava/io/File;

    goto :goto_0

    :cond_7
    const/16 v1, 0x6d

    if-ne p1, v1, :cond_8

    if-ne p2, v0, :cond_a

    const-string p1, "personName"

    .line 22
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "telephone"

    .line 23
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "detailAddress"

    .line 24
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "postalNum"

    .line 25
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 26
    new-instance v1, Lcn/wps/moffice/main/cloud/roaming/account/AddressInfo;

    invoke-direct {v1, p1, p2, v0, p3}, Lcn/wps/moffice/main/cloud/roaming/account/AddressInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lwr7;->V:Lcn/wps/moffice/main/cloud/roaming/account/AddressInfo;

    .line 27
    iget-object p1, p0, Lwr7;->B:Lxr7;

    invoke-virtual {p1, v0}, Lxr7;->l3(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    const/16 p3, 0x2718

    if-eq p1, p3, :cond_9

    const/16 p3, 0x2717

    if-eq p1, p3, :cond_9

    const/16 p3, 0x271d

    if-ne p1, p3, :cond_a

    :cond_9
    if-ne p2, v0, :cond_a

    .line 28
    iget-object p1, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    new-instance p2, Lwr7$a;

    invoke-direct {p2, p0}, Lwr7$a;-><init>(Lwr7;)V

    invoke-static {p1, p2}, Lgy4;->l1(Landroid/content/Context;Leq6$b;)V

    :cond_a
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    iget-wide v1, p0, Lwr7;->T:J

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->cancelTask(J)V

    .line 2
    invoke-super {p0}, Ldm8;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ldm8;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/IBaseActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMultiDoc(Z)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/IBaseActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->home_account_personal_info:I

    invoke-virtual {p1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->setTitleText(I)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p1

    invoke-virtual {p1}, Lq18;->n()Lk08;

    move-result-object p1

    iput-object p1, p0, Lwr7;->U:Lk08;

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Ldm8;->finish()V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lwr7;->B:Lxr7;

    invoke-virtual {v0, p1}, Lxr7;->i3(Lk08;)V

    .line 7
    new-instance p1, Lcn/wps/moffice/main/cloud/roaming/account/AddressInfo;

    iget-object v0, p0, Lwr7;->U:Lk08;

    iget-object v1, v0, Lk08;->r:Ljava/lang/String;

    iget-object v2, v0, Lk08;->q:Ljava/lang/String;

    iget-object v3, v0, Lk08;->o:Ljava/lang/String;

    iget-object v0, v0, Lk08;->p:Ljava/lang/String;

    invoke-direct {p1, v1, v2, v3, v0}, Lcn/wps/moffice/main/cloud/roaming/account/AddressInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lwr7;->V:Lcn/wps/moffice/main/cloud/roaming/account/AddressInfo;

    .line 8
    new-instance p1, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/jobhobbies/JobHobbiesInfo;

    iget-object v0, p0, Lwr7;->U:Lk08;

    iget-object v1, v0, Lk08;->k:Ljava/lang/String;

    iget-object v2, v0, Lk08;->l:Ljava/lang/String;

    iget-object v0, v0, Lk08;->n:Ljava/util/List;

    const-string v3, ","

    .line 9
    invoke-virtual {p0, v0, v3}, Lwr7;->R(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v2, v0}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/jobhobbies/JobHobbiesInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object p1, Lwr7;->b0:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/jobhobbies/JobHobbiesInfo;

    .line 10
    new-instance p1, Lms7;

    invoke-direct {p1}, Lms7;-><init>()V

    iput-object p1, p0, Lwr7;->Z:Lms7;

    const-string p1, "page_accountinfo_show"

    .line 11
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwr7;->B:Lxr7;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lxr7;->V2()V

    .line 3
    :cond_0
    invoke-super {p0}, Ldm8;->onDestroy()V

    return-void
.end method

.method public onGetScriptPhoneStart()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lwr7;->F(Z)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Ldm8;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    iget-object v0, p0, Lwr7;->a0:Lmw7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lmw7;->t(I[Ljava/lang/String;[I)Z

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Ldm8;->onResume()V

    .line 2
    iget-boolean v0, p0, Lwr7;->W:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lwr7;->c0:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    iput-object v0, p0, Lwr7;->U:Lk08;

    .line 4
    iget-object v0, p0, Lwr7;->B:Lxr7;

    sget-object v1, Lwr7;->b0:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/jobhobbies/JobHobbiesInfo;

    iget-object v1, v1, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/jobhobbies/JobHobbiesInfo;->job:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lxr7;->q3(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lwr7;->B:Lxr7;

    iget-object v1, p0, Lwr7;->U:Lk08;

    invoke-virtual {v0, v1}, Lxr7;->o3(Lk08;)V

    :cond_0
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lwr7;->c0:Z

    .line 7
    iput-boolean v0, p0, Lwr7;->W:Z

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    sget-object v1, Lloa$g;->S:Lloa$g;

    invoke-static {v0, v1}, Lloa;->e(Landroid/content/Context;Lloa$g;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {v0, v1}, Lloa;->h(Landroid/content/Context;Lloa$g;)V

    :cond_1
    return-void
.end method

.method public p()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    sget v2, Lcom/resouce/module/ResSTRING;->public_noserver:I

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcs7;

    iget-object v2, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-direct {v0, v2}, Lcs7;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object v2, p0, Lwr7;->B:Lxr7;

    invoke-virtual {v2}, Lxr7;->Z2()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lwr7;->B:Lxr7;

    .line 7
    invoke-virtual {v3}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResSTRING;->home_account_address_undefine:I

    .line 8
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 10
    iget-object v4, p0, Lwr7;->B:Lxr7;

    invoke-virtual {v4}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/resouce/module/ResSTRING;->home_account_gender_male:I

    .line 11
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    const-string v2, "male"

    goto :goto_0

    :cond_3
    const-string v2, "female"

    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Lcs7;->V2(Z)V

    sget v1, Lcom/resouce/module/ResSTRING;->home_account_gender:I

    .line 14
    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    sget v1, Lcom/resouce/module/ResSTRING;->public_cancel:I

    const/4 v4, 0x0

    .line 15
    invoke-virtual {v0, v1, v4}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget v1, Lcom/resouce/module/ResSTRING;->public_ok:I

    .line 16
    new-instance v4, Lwr7$j;

    invoke-direct {v4, p0, v3, v0, v2}, Lwr7$j;-><init>(Lwr7;ZLcs7;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 17
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    sget v1, Lcom/resouce/module/ResSTRING;->public_noserver:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    const-class v2, Lcn/wps/moffice/main/cloud/roaming/account/setting/AddressSettingShellActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    iget-object v1, p0, Lwr7;->V:Lcn/wps/moffice/main/cloud/roaming/account/AddressInfo;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    const-string v2, "hasInfo"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    iget-object v1, p0, Lwr7;->V:Lcn/wps/moffice/main/cloud/roaming/account/AddressInfo;

    iget-object v1, v1, Lcn/wps/moffice/main/cloud/roaming/account/AddressInfo;->contact_name:Ljava/lang/String;

    const-string v2, "personName"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v1, p0, Lwr7;->V:Lcn/wps/moffice/main/cloud/roaming/account/AddressInfo;

    iget-object v1, v1, Lcn/wps/moffice/main/cloud/roaming/account/AddressInfo;->tel:Ljava/lang/String;

    const-string v2, "telephone"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object v1, p0, Lwr7;->V:Lcn/wps/moffice/main/cloud/roaming/account/AddressInfo;

    iget-object v1, v1, Lcn/wps/moffice/main/cloud/roaming/account/AddressInfo;->address:Ljava/lang/String;

    const-string v2, "detailAddress"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object v1, p0, Lwr7;->V:Lcn/wps/moffice/main/cloud/roaming/account/AddressInfo;

    iget-object v1, v1, Lcn/wps/moffice/main/cloud/roaming/account/AddressInfo;->postcode:Ljava/lang/String;

    const-string v2, "postalNum"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    const/16 v2, 0x6d

    invoke-virtual {v1, v0, v2}, Lcn/wps/moffice/main/framework/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public s()V
    .locals 7

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "public"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "accountinfo"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "nickname"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    sget v2, Lcom/resouce/module/ResSTRING;->public_noserver:I

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 11
    :cond_0
    new-instance v0, Lhd3;

    iget-object v2, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-direct {v0, v2}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {v0, v1}, Lhd3;->setCanAutoDismiss(Z)V

    sget v2, Lcom/resouce/module/ResSTRING;->home_account_modify_nickname:I

    .line 13
    invoke-virtual {v0, v2}, Lhd3;->setTitleById(I)Lhd3;

    .line 14
    iget-object v2, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResLAYOUT;->home_account_info_update_nickname:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 16
    invoke-virtual {v0}, Lhd3;->getCustomPanel()Landroid/view/ViewGroup;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    .line 18
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    .line 19
    invoke-virtual {v0, v4, v5, v3, v1}, Lhd3;->setContentVewPadding(IIII)Lhd3;

    sget v3, Lcom/resouce/module/ResID;->tipTextView:I

    .line 20
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lcom/resouce/module/ResID;->nickNameEditText:I

    .line 21
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    sget v4, Lcom/resouce/module/ResSTRING;->home_account_pick_nickname_hint:I

    .line 22
    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setHint(I)V

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/text/InputFilter;

    .line 23
    new-instance v5, Lwr7$u;

    const/16 v6, 0x1e

    invoke-direct {v5, v6}, Lwr7$u;-><init>(I)V

    aput-object v5, v4, v1

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 24
    new-instance v1, Lwr7$r;

    invoke-direct {v1, p0, v0, v3}, Lwr7$r;-><init>(Lwr7;Lhd3;Landroid/widget/TextView;)V

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 25
    iget-object v1, p0, Lwr7;->B:Lxr7;

    invoke-virtual {v1}, Lxr7;->c3()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 28
    new-instance v1, Lwr7$s;

    invoke-direct {v1, p0, v3, v2}, Lwr7$s;-><init>(Lwr7;Landroid/widget/TextView;Landroid/widget/EditText;)V

    sget v3, Lcom/resouce/module/ResSTRING;->public_cancel:I

    .line 29
    invoke-virtual {v0, v3, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget v3, Lcom/resouce/module/ResSTRING;->public_ok:I

    .line 30
    invoke-virtual {v0, v3, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 31
    new-instance v1, Lwr7$t;

    invoke-direct {v1, p0}, Lwr7$t;-><init>(Lwr7;)V

    invoke-virtual {v0, v1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 32
    invoke-virtual {v0}, Lhd3;->show()V

    .line 33
    new-instance v0, Lwr7$b;

    invoke-direct {v0, p0, v2}, Lwr7$b;-><init>(Lwr7;Landroid/widget/EditText;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v2, v0, v3, v4}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
