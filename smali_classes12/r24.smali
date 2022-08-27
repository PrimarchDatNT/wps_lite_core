.class public Lr24;
.super Ljava/lang/Object;
.source "GridDrawableTheme.java"

# interfaces
.implements Ls24;


# static fields
.field public static final d:Landroid/graphics/Bitmap;


# instance fields
.field public a:Landroid/content/res/Resources;

.field public b:[Ljava/lang/String;

.field public c:[Landroid/graphics/Bitmap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x2

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lr24;->d:Landroid/graphics/Bitmap;

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/String;

    .line 2
    iput-object v1, p0, Lr24;->b:[Ljava/lang/String;

    new-array v0, v0, [Landroid/graphics/Bitmap;

    .line 3
    iput-object v0, p0, Lr24;->c:[Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lr24;->a:Landroid/content/res/Resources;

    .line 5
    iget-object p1, p0, Lr24;->b:[Ljava/lang/String;

    const/4 v0, 0x1

    const-string v1, "et_hit_point_circle"

    aput-object v1, p1, v0

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr24;->b:[Ljava/lang/String;

    aput-object p2, v0, p1

    return-void
.end method

.method public b(I)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lr24;->c:[Landroid/graphics/Bitmap;

    aget-object v0, v0, p1

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lr24;->a:Landroid/content/res/Resources;

    iget-object v2, p0, Lr24;->b:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-interface {v1, v2}, Lcom/resouce/module/IResourceManager;->h(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lr24;->c:[Landroid/graphics/Bitmap;

    aput-object v0, v1, p1

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lr24;->d:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0
.end method
