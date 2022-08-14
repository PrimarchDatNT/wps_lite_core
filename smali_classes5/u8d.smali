.class public final Lu8d;
.super Ljava/lang/Object;
.source "PicEditorStartUtils.java"


# static fields
.field public static a:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    const-string p0, "public_pic"

    return-object p0

    .line 1
    :pswitch_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lvib;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_pic_doubleclick"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :pswitch_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lvib;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_pic_quick"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :pswitch_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lvib;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_pic_contextmenu"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    const-string p0, "pageshare"

    return-object p0

    :pswitch_5
    const-string p0, "longpicshare"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(II)Lcib;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v2, 0x2

    const v3, 0x7f06019d

    if-eq p0, v2, :cond_0

    const p0, 0x7f08076f

    const v2, 0x7f122bc0

    const v4, 0x7f1210ba

    new-array v1, v1, [Lcib$b;

    .line 1
    invoke-static {p1}, Lcib;->z(I)Lcib$b;

    move-result-object p1

    aput-object p1, v1, v0

    .line 2
    invoke-static {p0, v3, v2, v4, v1}, Lcib;->h(IIII[Lcib$b;)Lcib;

    move-result-object p0

    return-object p0

    :cond_0
    const p0, 0x7f080738

    const p1, 0x7f1217dd

    const v2, 0x7f121906

    new-array v1, v1, [Lcib$b;

    .line 3
    invoke-static {}, Lcib;->B()Lcib$b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 4
    invoke-static {p0, v3, p1, v2, v1}, Lcib;->h(IIII[Lcib$b;)Lcib;

    move-result-object p0

    return-object p0

    :cond_1
    const p0, 0x7f08072b

    const v2, 0x7f0601a6

    const v3, 0x7f122bca

    const v4, 0x7f1210b8

    new-array v1, v1, [Lcib$b;

    .line 5
    invoke-static {p1}, Lcib;->z(I)Lcib$b;

    move-result-object p1

    aput-object p1, v1, v0

    .line 6
    invoke-static {p0, v2, v3, v4, v1}, Lcib;->h(IIII[Lcib$b;)Lcib;

    move-result-object p0

    return-object p0
.end method

.method public static c()I
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    long-to-int v1, v0

    const/16 v0, 0x100

    if-le v1, v0, :cond_0

    const v0, 0x88b8

    goto :goto_0

    :cond_0
    const/16 v0, 0x80

    if-le v1, v0, :cond_1

    const/16 v0, 0x61a8

    goto :goto_0

    :cond_1
    const/16 v0, 0x3a98

    :goto_0
    return v0
.end method

.method public static d(I)I
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public static e(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    .line 2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "asset"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    new-instance v1, Lhm6;

    invoke-direct {v1, p0, p1}, Lhm6;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v2, "file"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    new-instance v1, Lim6;

    invoke-direct {v1, p1}, Lim6;-><init>(Landroid/net/Uri;)V

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    return v0

    .line 7
    :cond_3
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 p1, 0x1

    .line 8
    iput p1, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 9
    iput-boolean p1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 10
    invoke-virtual {v1, p0}, Ljm6;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 11
    iget-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->mCancel:Z

    if-nez v1, :cond_7

    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_7

    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne v1, v2, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    invoke-static {}, Lu8d;->c()I

    move-result v1

    .line 13
    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt v2, v1, :cond_6

    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le p0, v1, :cond_5

    goto :goto_1

    :cond_5
    return p1

    :cond_6
    :goto_1
    return v0

    .line 14
    :cond_7
    :goto_2
    sput-boolean p1, Lu8d;->a:Z

    :cond_8
    :goto_3
    return v0
.end method

.method public static f(Landroid/app/Activity;Lcn/wps/moffice/piceditor/SkipPicEditorBean;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lu8d;->a:Z

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p1, Lcn/wps/moffice/piceditor/SkipPicEditorBean;->I:Ljava/lang/String;

    invoke-static {p0, v1}, Lu8d;->e(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget v0, p1, Lcn/wps/moffice/piceditor/SkipPicEditorBean;->W:I

    invoke-static {v0}, Lu8d;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    iput-object v0, p1, Lcn/wps/moffice/piceditor/SkipPicEditorBean;->Z:Ljava/lang/String;

    .line 5
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcn/wps/moffice/piceditor/PicEditorActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "skip_editor_bean"

    .line 6
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7
    iget p1, p1, Lcn/wps/moffice/piceditor/SkipPicEditorBean;->X:I

    invoke-static {p0, v1, p1}, Lsb5;->f(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 8
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p0

    const-string p1, "pic"

    .line 9
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "piceditor"

    .line 10
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "entry"

    .line 11
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 13
    invoke-virtual {p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p0

    .line 14
    invoke-static {p0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    const/4 p0, 0x1

    return p0

    .line 15
    :cond_1
    sget-boolean p1, Lu8d;->a:Z

    if-eqz p1, :cond_2

    const p1, 0x7f121359

    goto :goto_0

    :cond_2
    const p1, 0x7f120019

    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Lka3;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return v0
.end method
