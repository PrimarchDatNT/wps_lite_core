.class public Lzgo$a;
.super Ljava/lang/Object;
.source "BmpSurfaceHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzgo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzgo$a$a;
    }
.end annotation


# static fields
.field public static a:I

.field public static b:[Lzgo$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [Lzgo$a$a;

    .line 1
    sput-object v0, Lzgo$a;->b:[Lzgo$a$a;

    return-void
.end method

.method public static a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    if-lez p0, :cond_5

    if-gtz p1, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    sget-object v1, Lzgo$a;->b:[Lzgo$a$a;

    monitor-enter v1

    const/4 v2, 0x0

    .line 2
    :try_start_0
    sget-object v3, Lzgo$a;->b:[Lzgo$a$a;

    array-length v3, v3

    :goto_0
    if-ge v2, v3, :cond_3

    .line 3
    sget-object v4, Lzgo$a;->b:[Lzgo$a$a;

    aget-object v4, v4, v2

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v4}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_2

    .line 6
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-lt v5, p0, :cond_2

    .line 7
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-lt v5, p1, :cond_2

    .line 8
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-static {p2, v5}, Lzgo$a;->b(Landroid/graphics/Bitmap$Config;Landroid/graphics/Bitmap$Config;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    sget-object p0, Lzgo$a;->b:[Lzgo$a$a;

    aput-object v0, p0, v2

    .line 10
    monitor-exit v1

    return-object v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget v1, Lzgo$a;->a:I

    const/16 v2, 0x8

    if-le v1, v2, :cond_4

    return-object v0

    :cond_4
    :try_start_1
    const-string v1, "show"

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "surfaceHolder bitmap creating:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    .line 15
    :catch_0
    sget p0, Lzgo$a;->a:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lzgo$a;->a:I

    return-object v0

    :catchall_0
    move-exception p0

    .line 16
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_5
    :goto_2
    return-object v0
.end method

.method public static b(Landroid/graphics/Bitmap$Config;Landroid/graphics/Bitmap$Config;)Z
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    if-ne p1, v0, :cond_1

    if-ne p0, v0, :cond_1

    return v1

    .line 3
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne p1, v0, :cond_2

    if-ne p0, v0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/graphics/Bitmap;)V
    .locals 7

    if-eqz p0, :cond_9

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    sget-object v0, Lzgo$a;->b:[Lzgo$a$a;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    if-ge v1, v2, :cond_8

    .line 4
    sget-object v4, Lzgo$a;->b:[Lzgo$a$a;

    aget-object v4, v4, v1

    if-eqz v4, :cond_7

    .line 5
    invoke-virtual {v4}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    if-nez v4, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 7
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 8
    sget-object v2, Lzgo$a;->b:[Lzgo$a$a;

    new-instance v3, Lzgo$a$a;

    invoke-direct {v3, p0}, Lzgo$a$a;-><init>(Landroid/graphics/Bitmap;)V

    aput-object v3, v2, v1

    .line 9
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 10
    monitor-exit v0

    return-void

    .line 11
    :cond_4
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-ne v5, v6, :cond_5

    .line 12
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 13
    sget-object v2, Lzgo$a;->b:[Lzgo$a$a;

    new-instance v3, Lzgo$a$a;

    invoke-direct {v3, p0}, Lzgo$a$a;-><init>(Landroid/graphics/Bitmap;)V

    aput-object v3, v2, v1

    .line 14
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 15
    monitor-exit v0

    return-void

    .line 16
    :cond_5
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-ne v5, v6, :cond_6

    .line 17
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-ge v5, v6, :cond_6

    .line 18
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 19
    sget-object v2, Lzgo$a;->b:[Lzgo$a$a;

    new-instance v3, Lzgo$a$a;

    invoke-direct {v3, p0}, Lzgo$a$a;-><init>(Landroid/graphics/Bitmap;)V

    aput-object v3, v2, v1

    .line 20
    monitor-exit v0

    return-void

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 21
    :cond_7
    :goto_2
    sget-object v2, Lzgo$a;->b:[Lzgo$a$a;

    new-instance v3, Lzgo$a$a;

    invoke-direct {v3, p0}, Lzgo$a$a;-><init>(Landroid/graphics/Bitmap;)V

    aput-object v3, v2, v1

    .line 22
    monitor-exit v0

    return-void

    .line 23
    :cond_8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 25
    sget p0, Lzgo$a;->a:I

    sub-int/2addr p0, v3

    sput p0, Lzgo$a;->a:I

    const-string p0, "show"

    const-string v0, "surfaceHolder bitmap recycled"

    .line 26
    invoke-static {p0, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_9
    :goto_3
    return-void
.end method

.method public static d()V
    .locals 6

    .line 1
    sget-object v0, Lzgo$a;->b:[Lzgo$a$a;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lzgo$a;->b:[Lzgo$a$a;

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 3
    sget-object v4, Lzgo$a;->b:[Lzgo$a$a;

    aget-object v4, v4, v3

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v4}, Lzgo$a$a;->a()V

    .line 5
    :cond_0
    sget-object v4, Lzgo$a;->b:[Lzgo$a$a;

    const/4 v5, 0x0

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sput v2, Lzgo$a;->a:I

    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
