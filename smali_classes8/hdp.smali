.class public Lhdp;
.super Ljava/lang/Object;
.source "UilThemeRes.java"


# static fields
.field public static final a:Landroid/graphics/Bitmap;

.field public static b:I

.field public static c:I

.field public static final d:I

.field public static e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Z

.field public static g:Z

.field public static h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x2

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lhdp;->a:Landroid/graphics/Bitmap;

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    const v0, 0x660887f0

    .line 3
    sput v0, Lhdp;->b:I

    const/16 v0, 0x14

    .line 4
    sput v0, Lhdp;->c:I

    .line 5
    invoke-static {}, Loo;->G()Loo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loo;->y(F)I

    move-result v0

    sput v0, Lhdp;->d:I

    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lhdp;->f:Z

    const/16 v0, 0x10

    .line 7
    sput v0, Lhdp;->h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lm9p;F)I
    .locals 1

    .line 1
    invoke-static {}, Loo;->u()Loo;

    move-result-object v0

    invoke-interface {p0}, Lm9p;->f()F

    move-result p0

    div-float/2addr p1, p0

    invoke-virtual {v0, p1}, Loo;->y(F)I

    move-result p0

    return p0
.end method

.method public static b(FF)I
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-nez v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    .line 1
    :cond_0
    invoke-static {}, Loo;->G()Loo;

    move-result-object v0

    div-float/2addr p1, p0

    invoke-virtual {v0, p1}, Loo;->y(F)I

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget-object v0, Lhdp;->e:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhdp;->e:Ljava/util/HashMap;

    .line 3
    :cond_0
    sget-object v0, Lhdp;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 4
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-interface {v1, p0}, Lcom/resouce/module/IResourceManager;->h(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    move-object v0, p1

    .line 6
    :cond_1
    sget-object p1, Lhdp;->e:Ljava/util/HashMap;

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    sget-object v0, Lhdp;->a:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0
.end method

.method public static d(Lm9p;Loo;F)F
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v4, 0x0

    invoke-interface {p0, v4, v1}, Lm9p;->c(F[Ljava/lang/Object;)F

    move-result v1

    .line 2
    invoke-virtual {p1, p2}, Loo;->d(F)F

    move-result p2

    invoke-virtual {p1, p2}, Loo;->N(F)F

    move-result p2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    invoke-interface {p0, p2, v0}, Lm9p;->c(F[Ljava/lang/Object;)F

    move-result p0

    sub-float/2addr p0, v1

    .line 3
    invoke-virtual {p1, p0}, Loo;->f(F)F

    move-result p0

    return p0
.end method

.method public static e(Lm9p;Loo;F)F
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Lto;->l(F)F

    move-result p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2
    invoke-interface {p0, v2, v1}, Lm9p;->c(F[Ljava/lang/Object;)F

    move-result v1

    .line 3
    invoke-virtual {p1, p2}, Loo;->d(F)F

    move-result p2

    invoke-virtual {p1, p2}, Loo;->N(F)F

    move-result p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0, p2, v0}, Lm9p;->c(F[Ljava/lang/Object;)F

    move-result p0

    sub-float/2addr p0, v1

    .line 4
    invoke-virtual {p1, p0}, Loo;->f(F)F

    move-result p0

    return p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-boolean v0, Lhdp;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Ldjp;->b(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x41000000    # 8.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    mul-int v0, v0, v0

    .line 3
    sput v0, Lhdp;->h:I

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lhdp;->g:Z

    .line 5
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-static {p0}, Ldjp;->g(Landroid/content/Context;)Z

    move-result p0

    sput-boolean p0, Lhdp;->f:Z

    if-eqz p0, :cond_2

    const/16 p0, 0x1e

    .line 7
    sput p0, Lhdp;->c:I

    :cond_2
    return-void
.end method

.method public static g(Landroid/graphics/Bitmap;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lhdp;->a:Landroid/graphics/Bitmap;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
