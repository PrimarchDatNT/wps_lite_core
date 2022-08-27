.class public Lr14$a;
.super Ljava/lang/Object;
.source "CellsRenderLayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr14$a$a;
    }
.end annotation


# static fields
.field public static volatile a:Z

.field public static final b:[Lr14$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [Lr14$a$a;

    .line 1
    sput-object v0, Lr14$a;->b:[Lr14$a$a;

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
    sget-object v1, Lr14$a;->b:[Lr14$a$a;

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
    new-instance v3, Lr14$a$a;

    invoke-direct {v3, p0}, Lr14$a$a;-><init>(Landroid/graphics/Bitmap;)V

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
    new-instance v3, Lr14$a$a;

    invoke-direct {v3, p0}, Lr14$a$a;-><init>(Landroid/graphics/Bitmap;)V

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
    new-instance v2, Lr14$a$a;

    invoke-direct {v2, p0}, Lr14$a$a;-><init>(Landroid/graphics/Bitmap;)V

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

    .line 1
    :goto_0
    sget-object v1, Lr14$a;->b:[Lr14$a$a;

    array-length v2, v1

    const/4 v3, 0x0

    if-ge v0, v2, :cond_2

    .line 2
    aget-object v2, v1, v0

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_0
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_1

    .line 5
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ne v4, p0, :cond_1

    .line 6
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-ne v4, p1, :cond_1

    .line 7
    aput-object v3, v1, v0

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_2
    sget-boolean v0, Lr14$a;->a:Z

    if-eqz v0, :cond_3

    return-object v3

    :cond_3
    :try_start_0
    const-string v0, "et-log"

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bitmap cache creating:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x1

    .line 11
    sput-boolean p0, Lr14$a;->a:Z

    return-object v3
.end method
