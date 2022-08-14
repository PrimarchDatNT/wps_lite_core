.class public Lcom/mopub/nativeads/view/PushImageCache;
.super Ljava/lang/Object;
.source "PushImageCache.java"


# static fields
.field public static b:Lcom/mopub/nativeads/view/PushImageCache;


# instance fields
.field public a:Lcom/mopub/nativeads/view/KLruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mopub/nativeads/view/KLruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int v1, v0

    .line 3
    div-int/lit8 v1, v1, 0x8

    .line 4
    new-instance v0, Lcom/mopub/nativeads/view/PushImageCache$a;

    invoke-direct {v0, p0, v1}, Lcom/mopub/nativeads/view/PushImageCache$a;-><init>(Lcom/mopub/nativeads/view/PushImageCache;I)V

    iput-object v0, p0, Lcom/mopub/nativeads/view/PushImageCache;->a:Lcom/mopub/nativeads/view/KLruCache;

    return-void
.end method

.method public static getInstance()Lcom/mopub/nativeads/view/PushImageCache;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/nativeads/view/PushImageCache;->b:Lcom/mopub/nativeads/view/PushImageCache;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/mopub/nativeads/view/PushImageCache;

    invoke-direct {v0}, Lcom/mopub/nativeads/view/PushImageCache;-><init>()V

    sput-object v0, Lcom/mopub/nativeads/view/PushImageCache;->b:Lcom/mopub/nativeads/view/PushImageCache;

    .line 3
    :cond_0
    sget-object v0, Lcom/mopub/nativeads/view/PushImageCache;->b:Lcom/mopub/nativeads/view/PushImageCache;

    return-object v0
.end method


# virtual methods
.method public getBitmapFromCache(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/view/PushImageCache;->a:Lcom/mopub/nativeads/view/KLruCache;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/view/KLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public putInCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/view/PushImageCache;->a:Lcom/mopub/nativeads/view/KLruCache;

    invoke-virtual {v0, p1, p2}, Lcom/mopub/nativeads/view/KLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/view/PushImageCache;->a:Lcom/mopub/nativeads/view/KLruCache;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/view/KLruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
