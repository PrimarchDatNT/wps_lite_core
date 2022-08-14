.class public Lf3b$d;
.super Ljava/lang/Object;
.source "PreviewImgScanSignHelper.java"

# interfaces
.implements Lg6b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf3b;->j(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg6b$c<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcn/wps/moffice/main/scan/model/ScanSignView;

.field public final synthetic d:Lf3b;


# direct methods
.method public constructor <init>(Lf3b;Landroid/content/Context;Ljava/lang/String;Lcn/wps/moffice/main/scan/model/ScanSignView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf3b$d;->d:Lf3b;

    iput-object p2, p0, Lf3b$d;->a:Landroid/content/Context;

    iput-object p3, p0, Lf3b$d;->b:Ljava/lang/String;

    iput-object p4, p0, Lf3b$d;->c:Lcn/wps/moffice/main/scan/model/ScanSignView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lf3b$d;->d(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf3b$d;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    iget-object v0, p0, Lf3b$d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcn/wps/moffice/main/scan/model/ScanSignView;->n(Landroid/content/Context;)F

    move-result v0

    .line 2
    iget-object v1, p0, Lf3b$d;->b:Ljava/lang/String;

    const-string v2, "sign_date"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lc9b;->c()Lc9b;

    move-result-object v1

    invoke-virtual {v1}, Lc9b;->b()Lb9b;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v3

    .line 4
    :cond_0
    new-instance v5, Le5b;

    iget-object v6, v1, Lb9b;->a:Ljava/lang/String;

    iget-object v1, v1, Lb9b;->c:Ljava/lang/String;

    new-instance v7, Landroid/graphics/RectF;

    const/high16 v8, 0x40a00000    # 5.0f

    mul-float v8, v8, v0

    invoke-direct {v7, v4, v4, v8, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-direct {v5, v6, v1, v7, v2}, Le5b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;F)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, p0, Lf3b$d;->d:Lf3b;

    invoke-static {v1}, Lf3b;->g(Lf3b;)Lz8b;

    move-result-object v1

    iget-object v5, p0, Lf3b$d;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lz8b;->d(Ljava/lang/String;)La9b;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v3

    .line 6
    :cond_2
    invoke-virtual {v1}, La9b;->d()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 7
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v6, 0x1

    .line 8
    iput-boolean v6, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 9
    iget-object v6, v1, La9b;->c:Ljava/lang/String;

    invoke-static {v6, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 10
    new-instance v6, Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v7, v7

    iget v5, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v5, v5

    invoke-direct {v6, v4, v4, v7, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 11
    new-instance v5, Lg5b;

    iget-object v1, v1, La9b;->c:Ljava/lang/String;

    invoke-direct {v5, v1, v6, v2}, Lg5b;-><init>(Ljava/lang/String;Landroid/graphics/RectF;F)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v1}, La9b;->c()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 13
    iget-object v5, v1, La9b;->b:Lpyu;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lpyu;->d0()Landroid/graphics/RectF;

    move-result-object v5

    goto :goto_0

    :cond_4
    move-object v5, v3

    .line 14
    :goto_0
    new-instance v6, Lf5b;

    iget-object v1, v1, La9b;->b:Lpyu;

    invoke-direct {v6, v1, v5, v2}, Lf5b;-><init>(Lpyu;Landroid/graphics/RectF;F)V

    .line 15
    invoke-virtual {v6}, Lf5b;->d()Lszu;

    move-result-object v1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v1, v2}, Lszu;->q(F)V

    move-object v5, v6

    goto :goto_1

    :cond_5
    move-object v5, v3

    :goto_1
    if-eqz v5, :cond_7

    .line 16
    instance-of v1, v5, Le5b;

    if-nez v1, :cond_6

    .line 17
    invoke-virtual {v5}, Lh5b;->b()Landroid/graphics/RectF;

    move-result-object v1

    .line 18
    iget v2, v1, Landroid/graphics/RectF;->left:F

    const v3, 0x41d3aaab

    div-float/2addr v2, v3

    iget v6, v1, Landroid/graphics/RectF;->top:F

    div-float/2addr v6, v3

    iget v7, v1, Landroid/graphics/RectF;->right:F

    div-float/2addr v7, v3

    iget v8, v1, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v8, v3

    invoke-virtual {v1, v2, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 19
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    iget-object v2, p0, Lf3b$d;->d:Lf3b;

    invoke-static {v2, v1, v0}, Lf3b;->h(Lf3b;Landroid/graphics/RectF;F)V

    .line 21
    :cond_6
    invoke-virtual {v5}, Lh5b;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_7
    return-object v3
.end method

.method public d(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf3b$d;->d:Lf3b;

    invoke-static {v0}, Lf3b;->i(Lf3b;)Lc3b;

    move-result-object v0

    iget-object v0, v0, Lc3b;->B:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lq48;->c(Landroid/content/Context;ZZ)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf3b$d;->c:Lcn/wps/moffice/main/scan/model/ScanSignView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/scan/model/ScanSignView;->e(Landroid/graphics/Bitmap;)V

    return-void
.end method
