.class public Lfgf;
.super Ljava/lang/Object;
.source "TokenShare.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfgf$b;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Ltt9;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfgf;->a:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic a(Lfgf;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfgf;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lfgf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfgf;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static g(Landroid/app/Activity;Lfgf$b;)V
    .locals 1

    .line 1
    new-instance v0, Labb$j;

    invoke-direct {v0, p0}, Labb$j;-><init>(Landroid/app/Activity;)V

    iget-object p0, p1, Lfgf$b;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p0}, Labb$j;->t(Ljava/lang/String;)Labb$j;

    iget-object p0, p1, Lfgf$b;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p0}, Labb$j;->d(Ljava/lang/String;)Labb$j;

    iget-object p0, p1, Lfgf$b;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p0}, Labb$j;->u(Ljava/lang/String;)Labb$j;

    iget-object p0, p1, Lfgf$b;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p0}, Labb$j;->h(Ljava/lang/String;)Labb$j;

    iget-object p0, p1, Lfgf$b;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, p0}, Labb$j;->x(Ljava/lang/String;)Labb$j;

    iget-object p0, p1, Lfgf$b;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p0}, Labb$j;->w(Ljava/lang/String;)Labb$j;

    iget-object p0, p1, Lfgf$b;->f:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p0}, Labb$j;->z(Ljava/lang/String;)Labb$j;

    iget-object p0, p1, Lfgf$b;->g:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, p0}, Labb$j;->y(Ljava/lang/String;)Labb$j;

    .line 10
    invoke-virtual {v0}, Labb$j;->a()Labb;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Labb;->o()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 20

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lfgf;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e0e3d

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b0eb9

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v4, 0x7f0b0ebe

    .line 3
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0b0ea4

    .line 4
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0b2b73

    .line 5
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0b279f

    .line 6
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const v8, 0x7f0b2ba5

    .line 7
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    const v8, 0x7f0b2b76

    .line 8
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 9
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-static {}, Lzq7;->u()Z

    move-result v10

    const v11, -0xaac9ca

    const v12, -0x759394

    if-eqz v10, :cond_0

    const v10, 0x7f08154e

    .line 11
    iget-object v13, v1, Lfgf;->a:Landroid/app/Activity;

    const v14, 0x7f120fd5

    invoke-virtual {v13, v14}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v14, -0x3adad

    const v14, -0xaac9ca

    const v15, -0x3adad

    const v16, -0x759394

    goto :goto_0

    :cond_0
    const v10, 0x7f08154d

    const v13, -0xc9c1ab

    const v14, -0x938b76

    const v15, -0xbe8007

    const-string v16, ""

    move-object/from16 v13, v16

    const v14, -0xc9c1ab

    const v16, -0x938b76

    .line 12
    :goto_0
    invoke-static {}, Lzq7;->B()Z

    move-result v17

    if-eqz v17, :cond_1

    const v10, 0x7f08154f

    .line 13
    iget-object v13, v1, Lfgf;->a:Landroid/app/Activity;

    const v14, 0x7f120fd8

    invoke-virtual {v13, v14}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/16 v15, -0x58cf

    goto :goto_1

    :cond_1
    move v11, v14

    move/from16 v12, v16

    .line 14
    :goto_1
    invoke-static {}, Lzq7;->z()Z

    move-result v14

    if-eqz v14, :cond_2

    const v10, 0x7f081567

    .line 15
    iget-object v13, v1, Lfgf;->a:Landroid/app/Activity;

    const v14, 0x7f120fd7

    invoke-virtual {v13, v14}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v14, -0xa338a

    const v15, -0xc3c99

    goto :goto_2

    :cond_2
    const/4 v14, -0x1

    .line 16
    :goto_2
    :try_start_0
    iget-object v3, v1, Lfgf;->a:Landroid/app/Activity;

    const v9, 0x7f122c2c

    invoke-virtual {v3, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {}, Lgy4;->D0()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 18
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v9

    invoke-virtual {v9}, Lq18;->n()Lk08;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 19
    invoke-virtual {v9}, Lk08;->getUserName()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_3

    .line 20
    iget-object v3, v1, Lfgf;->a:Landroid/app/Activity;

    move-object/from16 v18, v7

    const v7, 0x7f122c2b

    invoke-virtual {v3, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    move-object/from16 v19, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " ["

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v9}, Lk08;->getUserName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "] "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    aput-object v5, v7, v9

    .line 22
    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object/from16 v19, v5

    move-object/from16 v18, v7

    .line 23
    :goto_3
    invoke-static {}, Lzq7;->x()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 24
    invoke-virtual {v6}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v7, 0x8d

    .line 25
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_4

    :cond_4
    move-object/from16 v19, v5

    move-object/from16 v18, v7

    .line 26
    :cond_5
    :goto_4
    invoke-virtual {v0, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 27
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {v8, v15}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    iget-object v3, v1, Lfgf;->b:Ltt9;

    invoke-virtual {v3}, Ltt9;->g()Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    move-result-object v3

    .line 31
    iget-object v5, v3, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->online_icon:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 32
    iget-object v5, v1, Lfgf;->a:Landroid/app/Activity;

    invoke-static {v5}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v5

    iget-object v6, v3, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->online_icon:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v5

    iget-object v6, v1, Lfgf;->b:Ltt9;

    .line 33
    invoke-virtual {v6}, Ltt9;->e()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lf54;->j(IZ)Lf54;

    invoke-virtual {v5, v2}, Lf54;->d(Landroid/widget/ImageView;)V

    goto :goto_5

    .line 34
    :cond_6
    iget-object v5, v1, Lfgf;->b:Ltt9;

    invoke-virtual {v5}, Ltt9;->e()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    :goto_5
    iget-object v2, v1, Lfgf;->b:Ltt9;

    invoke-virtual {v2}, Ltt9;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v5, v19

    .line 37
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    iget-object v2, v3, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->card_description:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v1, Lfgf;->a:Landroid/app/Activity;

    const v4, 0x7f122c2d

    .line 39
    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_7
    iget-object v2, v3, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->card_description:Ljava/lang/String;

    .line 40
    :goto_6
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    .line 41
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 42
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 43
    invoke-virtual {v0, v4, v5}, Landroid/view/View;->measure(II)V

    const/16 v4, 0x4a7

    const/16 v5, 0x2ee

    .line 44
    invoke-virtual {v0, v2, v2, v5, v4}, Landroid/view/View;->layout(IIII)V

    .line 45
    invoke-virtual/range {v18 .. v18}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual/range {v18 .. v18}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v1, v2, v6, v3}, Lfgf;->d(IILcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object/from16 v7, v18

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 46
    new-instance v2, Lg8q;

    iget-object v3, v1, Lfgf;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lg8q;-><init>(Landroid/content/Context;)V

    const/4 v3, -0x1

    .line 47
    invoke-virtual {v2, v3}, Lg8q;->n(I)Lg8q;

    const/4 v3, 0x2

    .line 48
    invoke-virtual {v2, v3}, Lg8q;->i(I)Lg8q;

    .line 49
    invoke-virtual {v2}, Lg8q;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 50
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v4, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 52
    :try_start_1
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    nop

    goto :goto_7

    :catch_1
    const/4 v2, 0x0

    .line 53
    :goto_7
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v3

    invoke-virtual {v3}, Ly4f;->A0()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_8

    .line 55
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 56
    :cond_8
    new-instance v3, Ljava/io/File;

    const-string v4, "qr_share.png"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 58
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    :try_start_3
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v2, v0, v5, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    invoke-static {v4}, Ljkh;->a(Ljava/io/Closeable;)V

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object/from16 v16, v4

    goto :goto_8

    :catchall_1
    move-exception v0

    const/16 v16, 0x0

    :goto_8
    :try_start_4
    const-string v2, "qr_share"

    const-string v4, "buildShareImg error"

    .line 61
    invoke-static {v2, v4, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 62
    invoke-static/range {v16 .. v16}, Ljkh;->a(Ljava/io/Closeable;)V

    .line 63
    :goto_9
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v0

    .line 64
    invoke-static/range {v16 .. v16}, Ljkh;->a(Ljava/io/Closeable;)V

    .line 65
    throw v0
.end method

.method public final d(IILcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1230d2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcgf;->c()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object p3, p3, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->itemTag:Ljava/lang/String;

    const-string v1, "tag"

    .line 5
    invoke-virtual {v0, v1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    .line 6
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "apad"

    goto :goto_1

    :cond_1
    const-string v0, "android"

    :goto_1
    const-string v1, "ct"

    invoke-virtual {p3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    .line 7
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {}, Lcn/wps/core/runtime/Platform;->G()Z

    move-result p3

    if-eqz p3, :cond_2

    sget-boolean p3, Lbfh;->a:Z

    if-nez p3, :cond_2

    .line 9
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object p3

    invoke-virtual {p3}, Lcn/wps/core/runtime/IClassLoaderManager;->getExternalLibsClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    goto :goto_2

    .line 10
    :cond_2
    const-class p3, Lfgf;

    invoke-virtual {p3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    :goto_2
    const/4 v0, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "cn.wps.moffice.extlibs.qrcode.QrCode"

    .line 11
    invoke-static {p3, v3, v0, v2}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcn/wps/moffice/extlibs/qrcode/IQrCode;

    .line 12
    iget-object p3, p0, Lfgf;->a:Landroid/app/Activity;

    .line 13
    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f06003e

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    iget-object p3, p0, Lfgf;->a:Landroid/app/Activity;

    .line 14
    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f0606e0

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    move v2, p1

    move v3, p2

    .line 15
    invoke-interface/range {v0 .. v5}, Lcn/wps/moffice/extlibs/qrcode/IQrCode;->createQRcode(Ljava/lang/String;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "qq"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "wechatTimeline"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "wechatSession"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 2
    :pswitch_0
    iget-object p1, p0, Lfgf;->a:Landroid/app/Activity;

    invoke-static {p1}, Ls8f;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lfgf;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :pswitch_1
    new-instance p1, Le9a;

    iget-object v0, p0, Lfgf;->a:Landroid/app/Activity;

    invoke-direct {p1, v0}, Le9a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Le9a;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :pswitch_2
    new-instance p1, Le9a;

    iget-object v0, p0, Lfgf;->a:Landroid/app/Activity;

    invoke-direct {p1, v0}, Le9a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Le9a;->a(Ljava/lang/String;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2c3b2770 -> :sswitch_2
        -0x2ab0c279 -> :sswitch_1
        0xe20 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Ls8f;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 4
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object p2, p0, Lfgf;->a:Landroid/app/Activity;

    invoke-static {p2, p1}, Ls8f;->p(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "android.intent.action.SEND"

    .line 6
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-static {p1}, Lwaf;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object p1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object p1, p0, Lfgf;->a:Landroid/app/Activity;

    invoke-static {p1, p2}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public h(Ltt9;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ltt9;->g()Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lfgf;->b:Ltt9;

    .line 3
    new-instance p1, Legf;

    iget-object v0, p0, Lfgf;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Legf;-><init>(Landroid/app/Activity;Z)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    new-instance v0, Lfgf$a;

    invoke-direct {v0, p0, p2}, Lfgf$a;-><init>(Lfgf;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Legf;->X2(Legf$a;)V

    .line 6
    invoke-virtual {p1}, Lagf;->show()V

    :cond_1
    :goto_0
    return-void
.end method
