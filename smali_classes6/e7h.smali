.class public Le7h;
.super Ljava/lang/Object;
.source "DrawablePool.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ImgDecode"
    }
.end annotation


# static fields
.field public static a:Landroid/graphics/Bitmap;

.field public static b:Landroid/graphics/Bitmap;

.field public static c:Landroid/graphics/drawable/NinePatchDrawable;

.field public static d:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    sget-object v0, Le7h;->b:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Le7h;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 4
    :cond_0
    sput-object v1, Le7h;->b:Landroid/graphics/Bitmap;

    .line 5
    :cond_1
    sget-object v0, Le7h;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    sget-object v0, Le7h;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 8
    :cond_2
    sput-object v1, Le7h;->a:Landroid/graphics/Bitmap;

    .line 9
    :cond_3
    sput-object v1, Le7h;->c:Landroid/graphics/drawable/NinePatchDrawable;

    .line 10
    sput-object v1, Le7h;->d:Landroid/content/Context;

    return-void
.end method

.method public static b()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget-object v0, Le7h;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Le7h;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->et_hit_point_circle:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Le7h;->b:Landroid/graphics/Bitmap;

    .line 3
    :cond_0
    sget-object v0, Le7h;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static c()Landroid/graphics/drawable/NinePatchDrawable;
    .locals 2

    .line 1
    sget-object v0, Le7h;->c:Landroid/graphics/drawable/NinePatchDrawable;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Le7h;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->et_movecells_shadow:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    sput-object v0, Le7h;->c:Landroid/graphics/drawable/NinePatchDrawable;

    .line 3
    :cond_0
    sget-object v0, Le7h;->c:Landroid/graphics/drawable/NinePatchDrawable;

    return-object v0
.end method

.method public static d()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget-object v0, Le7h;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Le7h;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->et_tv_sheet_focused_bg:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Le7h;->a:Landroid/graphics/Bitmap;

    .line 3
    :cond_0
    sget-object v0, Le7h;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p0, Le7h;->d:Landroid/content/Context;

    .line 2
    invoke-static {p0}, Lo7h;->b(Landroid/content/Context;)V

    return-void
.end method
