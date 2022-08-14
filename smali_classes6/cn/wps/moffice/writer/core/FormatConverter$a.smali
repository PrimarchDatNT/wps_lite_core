.class public Lcn/wps/moffice/writer/core/FormatConverter$a;
.super Ljava/lang/Object;
.source "FormatConverter.java"

# interfaces
.implements Ldik;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/writer/core/FormatConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lpik;

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/core/FormatConverter;Ljava/lang/String;Lpik;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/writer/core/FormatConverter$a;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/writer/core/FormatConverter$a;->b:Lpik;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcn/wps/moffice/writer/core/FormatConverter$a;->c:F

    .line 5
    iput p1, p0, Lcn/wps/moffice/writer/core/FormatConverter$a;->d:F

    .line 6
    iput-object p2, p0, Lcn/wps/moffice/writer/core/FormatConverter$a;->a:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcn/wps/moffice/writer/core/FormatConverter$a;->b:Lpik;

    return-void
.end method


# virtual methods
.method public a(IFLush;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p3}, Lush;->A0()Lgth;

    move-result-object v1

    invoke-virtual {v1, p1}, Lgth;->q(I)Lurh;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lish;->width()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcn/wps/moffice/writer/core/FormatConverter$a;->c:F

    .line 3
    invoke-virtual {p1}, Lish;->height()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcn/wps/moffice/writer/core/FormatConverter$a;->d:F

    .line 4
    iget v2, p0, Lcn/wps/moffice/writer/core/FormatConverter$a;->c:F

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-lez v4, :cond_4

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_1

    goto/16 :goto_1

    .line 5
    :cond_1
    invoke-static {v2}, Ltih;->o(F)F

    move-result v0

    float-to-int v0, v0

    .line 6
    iget v1, p0, Lcn/wps/moffice/writer/core/FormatConverter$a;->d:F

    invoke-static {v1}, Ltih;->p(F)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    if-nez v3, :cond_2

    .line 7
    :try_start_0
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    int-to-float v0, v0

    const v4, 0x3f4ccccd    # 0.8f

    mul-float v0, v0, v4

    float-to-int v0, v0

    int-to-float v1, v1

    mul-float v1, v1, v4

    float-to-int v1, v1

    goto :goto_0

    .line 8
    :cond_2
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v0, v0

    .line 9
    iget v5, p0, Lcn/wps/moffice/writer/core/FormatConverter$a;->c:F

    div-float/2addr v0, v5

    int-to-float v1, v1

    iget v5, p0, Lcn/wps/moffice/writer/core/FormatConverter$a;->d:F

    div-float/2addr v1, v5

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/writer/core/FormatConverter$a;->b:Lpik;

    invoke-virtual {v0}, Lpik;->e()Lwhk;

    move-result-object v0

    check-cast v0, Lnhk;

    .line 11
    invoke-virtual {v0, v4}, Lnhk;->V(Landroid/graphics/Canvas;)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/writer/core/FormatConverter$a;->b:Lpik;

    invoke-virtual {v0}, Lpik;->h()Ln16;

    move-result-object v0

    check-cast v0, Li16;

    invoke-virtual {v0, v4}, Li16;->D(Landroid/graphics/Canvas;)V

    .line 13
    new-instance v0, Ljmk;

    invoke-direct {v0}, Ljmk;-><init>()V

    .line 14
    iget-object v1, p0, Lcn/wps/moffice/writer/core/FormatConverter$a;->b:Lpik;

    invoke-virtual {v0, v1, v2, p3}, Ljmk;->c(Lpik;Lhr1;Lush;)V

    .line 15
    invoke-virtual {p1}, Lish;->r()I

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {p3}, Lush;->A0()Lgth;

    move-result-object v2

    invoke-virtual {v2, v1}, Lgth;->B(I)Lbsh;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lcn/wps/moffice/writer/core/FormatConverter$a;->b:Lpik;

    invoke-virtual {v2, v1}, Lpik;->v(Lbsh;)V

    .line 18
    invoke-virtual {p3}, Lush;->A0()Lgth;

    move-result-object v2

    invoke-virtual {v2, v1}, Lgth;->X(Lhsh;)V

    .line 19
    :cond_3
    invoke-virtual {v0, p1, p2}, Ljmk;->d(Lurh;F)V

    .line 20
    invoke-virtual {p0, v3}, Lcn/wps/moffice/writer/core/FormatConverter$a;->b(Landroid/graphics/Bitmap;)Z

    move-result p2

    .line 21
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 22
    invoke-virtual {p3}, Lush;->A0()Lgth;

    move-result-object p3

    invoke-virtual {p3, p1}, Lgth;->X(Lhsh;)V

    return p2

    :cond_4
    :goto_1
    return v0
.end method

.method public b(Landroid/graphics/Bitmap;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/wps/moffice/writer/core/FormatConverter$a;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x55

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 5
    invoke-static {v1}, Lqgh;->c(Ljava/io/Closeable;)V

    const/4 p1, 0x1

    return p1
.end method
