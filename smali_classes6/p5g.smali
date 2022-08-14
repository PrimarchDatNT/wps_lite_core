.class public Lp5g;
.super Ljava/lang/Object;
.source "BitmapCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp5g$a;
    }
.end annotation


# static fields
.field public static volatile a:Z

.field public static final b:[Lp5g$a;

.field public static c:Landroid/graphics/Bitmap$Config;

.field public static d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [Lp5g$a;

    .line 1
    sput-object v0, Lp5g;->b:[Lp5g$a;

    .line 2
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lp5g;->c:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x2

    .line 3
    sput v0, Lp5g;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)V
    .locals 5

    if-eqz p0, :cond_6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lp5g;->b:[Lp5g$a;

    array-length v2, v1

    if-ge v0, v2, :cond_5

    .line 3
    aget-object v2, v1, v0

    if-eqz v2, :cond_4

    .line 4
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ne v3, v4, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 6
    new-instance v3, Lp5g$a;

    invoke-direct {v3, p0}, Lp5g$a;-><init>(Landroid/graphics/Bitmap;)V

    aput-object v3, v1, v0

    .line 7
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    .line 8
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-ne v3, v4, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 9
    new-instance v3, Lp5g$a;

    invoke-direct {v3, p0}, Lp5g$a;-><init>(Landroid/graphics/Bitmap;)V

    aput-object v3, v1, v0

    .line 10
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_4
    :goto_1
    new-instance v2, Lp5g$a;

    invoke-direct {v2, p0}, Lp5g$a;-><init>(Landroid/graphics/Bitmap;)V

    aput-object v2, v1, v0

    return-void

    :cond_5
    const-string v0, "et-log"

    const-string v1, "bitmap cache recycled"

    .line 12
    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    :goto_2
    return-void
.end method

.method public static b(II)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    if-lez p0, :cond_5

    if-gtz p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    sget-object v2, Lp5g;->b:[Lp5g$a;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    .line 2
    aget-object v3, v2, v1

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_2

    .line 5
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ne v4, p0, :cond_2

    .line 6
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-ne v4, p1, :cond_2

    .line 7
    aput-object v0, v2, v1

    return-object v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_3
    sget-boolean v1, Lp5g;->a:Z

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    :try_start_0
    const-string v1, "et-log"

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bitmap cache creating:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v1, Lp5g;->c:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x1

    .line 11
    sput-boolean p0, Lp5g;->a:Z

    :cond_5
    :goto_2
    return-object v0
.end method

.method public static c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lp5g;->a:Z

    return-void
.end method

.method public static d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, p2, :cond_0

    return-object p0

    .line 2
    :cond_0
    sget-boolean v0, Lv2g;->c:Z

    if-eqz v0, :cond_1

    mul-int v0, p1, p2

    .line 3
    sget v1, Lp5g;->d:I

    mul-int v0, v0, v1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    if-lt v1, v0, :cond_1

    .line 5
    sget-object v0, Lp5g;->c:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    return-object p0

    .line 6
    :cond_1
    invoke-static {p0}, Lp5g;->a(Landroid/graphics/Bitmap;)V

    .line 7
    invoke-static {p1, p2}, Lp5g;->b(II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
