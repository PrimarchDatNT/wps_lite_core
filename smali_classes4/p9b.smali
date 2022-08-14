.class public Lp9b;
.super Ljava/lang/Object;
.source "BitmapCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9b$b;
    }
.end annotation


# instance fields
.field public a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lp9b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lp9b$a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lp9b$a;-><init>(Lp9b;I)V

    iput-object v0, p0, Lp9b;->a:Landroid/util/LruCache;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp9b;->a:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method

.method public b(Ljava/lang/String;)Lp9b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9b;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp9b$b;

    return-object p1
.end method

.method public c(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Lp9b$b;
    .locals 1

    .line 1
    new-instance v0, Lp9b$b;

    invoke-direct {v0, p0, p2, p3}, Lp9b$b;-><init>(Lp9b;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lp9b;->a:Landroid/util/LruCache;

    invoke-virtual {p2, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
