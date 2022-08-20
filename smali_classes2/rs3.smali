.class public Lrs3;
.super Lyc3;
.source "ShareQrCodeDialog.java"


# static fields
.field public static final f0:I


# instance fields
.field public W:Landroid/widget/Button;

.field public X:Landroid/widget/TextView;

.field public Y:Llxp;

.field public Z:Landroid/widget/ImageView;

.field public a0:Landroid/view/View;

.field public b0:Z

.field public c0:Landroid/widget/TextView;

.field public d0:Landroid/widget/ImageView;

.field public e0:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43290000    # 169.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lrs3;->f0:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Llxp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyc3;-><init>(Landroid/app/Activity;)V

    .line 2
    invoke-static {p2}, Lbs3;->q(Llxp;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lmo;->r(Z)V

    .line 3
    iput-object p2, p0, Lrs3;->Y:Llxp;

    return-void
.end method

.method public static synthetic Y2(Lrs3;)Llxp;
    .locals 0

    .line 1
    iget-object p0, p0, Lrs3;->Y:Llxp;

    return-object p0
.end method

.method public static synthetic Z2(Lrs3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrs3;->m3()V

    return-void
.end method

.method public static synthetic a3(Lrs3;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lrs3;->a0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic b3(Lrs3;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrs3;->b0:Z

    return p1
.end method

.method public static synthetic c3(Lrs3;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd3$g;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d3(Lrs3;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd3$g;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic e3(Lrs3;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd3$g;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic f3(Lrs3;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lrs3;->n3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g3(Lrs3;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd3$g;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final h3(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lrs3;->j3(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p1}, Lf7q;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lrs3$c;

    invoke-direct {v0, p0, p2, p1}, Lrs3$c;-><init>(Lrs3;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lhd3$g;->mContext:Landroid/content/Context;

    sget p2, Lcom/resouce/module/ResSTRING;->download_photo_fail:I

    invoke-static {p1, p2}, Lbih;->r(Landroid/content/Context;I)V

    return-void
.end method

.method public final i3()Landroid/graphics/Bitmap;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lrs3;->Y:Llxp;

    invoke-static {v1}, Lbs3;->q(Llxp;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/core/runtime/Platform;->G()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lbfh;->a:Z

    if-nez v1, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/core/runtime/IClassLoaderManager;->getExternalLibsClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_1
    const-class v1, Lxr3;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 5
    :goto_0
    iget-object v2, p0, Lyc3;->B:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResCOLOR;->black:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    .line 6
    iget-object v2, p0, Lyc3;->B:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResCOLOR;->white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    const-string v2, "cn.wps.moffice.extlibs.qrcode.QrCode"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 7
    invoke-static {v1, v2, v0, v3}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcn/wps/moffice/extlibs/qrcode/IQrCode;

    if-nez v4, :cond_2

    const-string v1, "Doc2WebUtil"

    const-string v2, "qrcode_class load failed!!!"

    .line 8
    invoke-static {v1, v2}, Lyhh;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 9
    :cond_2
    iget-object v1, p0, Lrs3;->Y:Llxp;

    invoke-static {v1}, Lbs3;->m(Llxp;)Ljava/lang/String;

    move-result-object v5

    sget v7, Lrs3;->f0:I

    const/4 v10, 0x2

    move v6, v7

    invoke-interface/range {v4 .. v10}, Lcn/wps/moffice/extlibs/qrcode/IQrCode;->createQRcode(Ljava/lang/String;IIIII)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public final j3(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, -0x1

    .line 3
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final k3()Ljava/io/File;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyc3;->B:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->public_web_article_publish_folder_name:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 6
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 7
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "yyyyMMdd\'_\'HHmmss"

    invoke-direct {v1, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IMG_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    :cond_1
    return-object v1
.end method

.method public final l3()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lyc3;->B:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lrs3;->Y:Llxp;

    iget-object v1, v1, Llxp;->V:Llxp$a;

    iget-object v1, v1, Llxp$a;->e0:Loxp;

    iget-object v1, v1, Luwp;->T:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->home_mypurchasing_drawer_icon_avatar:I

    .line 4
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 5
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 6
    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    iget-object v1, p0, Lrs3;->d0:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Doc2WebUtil"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final m3()V
    .locals 3

    const-string v0, "Doc2WebUtil"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1
    :try_start_0
    iget-object v2, p0, Lyc3;->B:Landroid/app/Activity;

    invoke-static {v2, v1}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    iget-object v2, p0, Lyc3;->B:Landroid/app/Activity;

    invoke-static {v2, v1}, Ll5d;->g(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lrs3;->k3()Ljava/io/File;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-boolean v2, p0, Lrs3;->b0:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lrs3;->Z:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lrs3;->a0:Landroid/view/View;

    invoke-virtual {p0, v1, v2}, Lrs3;->h3(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const-string v1, "\u4e8c\u7ef4\u7801\u672a\u51c6\u5907\u597d\u5c31\u70b9\u51fb\u4e86"

    .line 7
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final n3(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lf7q;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, p1, v1, v2}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyc3;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/resouce/module/ResLAYOUT;->layout_web_article_publish_send_qrcode:I

    .line 2
    invoke-virtual {p0, p1}, Lhd3$g;->setContentView(I)V

    sget p1, Lcom/resouce/module/ResSTRING;->public_publish_by_web_article:I

    .line 3
    invoke-virtual {p0, p1}, Lyc3;->W2(I)V

    sget p1, Lcom/resouce/module/ResID;->user_name:I

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lrs3;->c0:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lrs3;->Y:Llxp;

    iget-object v0, v0, Llxp;->d0:Luwp;

    iget-object v0, v0, Luwp;->S:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lcom/resouce/module/ResID;->user_icon:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lrs3;->d0:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p0}, Lrs3;->l3()V

    sget p1, Lcom/resouce/module/ResID;->file_name:I

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lrs3;->e0:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lrs3;->Y:Llxp;

    iget-object v0, v0, Llxp;->k0:Ljava/lang/String;

    invoke-static {v0}, Lf7q;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lcom/resouce/module/ResID;->period_time:I

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lrs3;->X:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lyc3;->B:Landroid/app/Activity;

    iget-object v1, p0, Lrs3;->Y:Llxp;

    invoke-static {v0, v1}, Lbs3;->g(Landroid/content/Context;Llxp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lcom/resouce/module/ResID;->save_picture:I

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lrs3;->W:Landroid/widget/Button;

    sget p1, Lcom/resouce/module/ResID;->card_layout:I

    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lrs3;->a0:Landroid/view/View;

    .line 14
    iget-object p1, p0, Lrs3;->W:Landroid/widget/Button;

    new-instance v0, Lrs3$a;

    invoke-direct {v0, p0}, Lrs3$a;-><init>(Lrs3;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/resouce/module/ResID;->qr_code_image:I

    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lrs3;->Z:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {p0}, Lrs3;->i3()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 17
    iget-object v0, p0, Lrs3;->Z:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 18
    :cond_0
    iget-object p1, p0, Lrs3;->a0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 19
    new-instance v0, Lrs3$b;

    invoke-direct {v0, p0}, Lrs3$b;-><init>(Lrs3;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
