.class public Lap2;
.super Ljava/lang/Object;
.source "ImageBitmapPool.java"


# static fields
.field public static f:Lap2;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/resouce/module/IResourceManager;

.field public e:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lap2;->b:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lap2;->c:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lap2;->e:Landroid/graphics/Bitmap;

    .line 5
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object v0

    iput-object v0, p0, Lap2;->d:Lcom/resouce/module/IResourceManager;

    return-void
.end method

.method public static e()Lap2;
    .locals 1

    .line 1
    sget-object v0, Lap2;->f:Lap2;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lap2;

    invoke-direct {v0}, Lap2;-><init>()V

    sput-object v0, Lap2;->f:Lap2;

    .line 3
    :cond_0
    sget-object v0, Lap2;->f:Lap2;

    return-object v0
.end method


# virtual methods
.method public final a(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lap2;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lap2;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lap2;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Lap2;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method public b(II)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lap2;->e:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lap2;->e:Landroid/graphics/Bitmap;

    .line 3
    :cond_0
    iget-object p1, p0, Lap2;->e:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lap2;->d:Lcom/resouce/module/IResourceManager;

    const-string v1, "public_menu_sep"

    invoke-interface {v0, v1}, Lcom/resouce/module/IResourceManager;->h(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lap2;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lap2;->a:Landroid/content/Context;

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lap2;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 2
    iget-object v2, p0, Lap2;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lap2;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lap2;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Lap2;->f()V

    .line 3
    iput-object v0, p0, Lap2;->b:Ljava/util/HashMap;

    .line 4
    iget-object v1, p0, Lap2;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 5
    iput-object v0, p0, Lap2;->c:Ljava/util/HashMap;

    .line 6
    iput-object v0, p0, Lap2;->e:Landroid/graphics/Bitmap;

    .line 7
    sput-object v0, Lap2;->f:Lap2;

    return-void
.end method
