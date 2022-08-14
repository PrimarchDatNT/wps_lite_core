.class public Lxag$a;
.super Ljava/lang/Object;
.source "BmpSurfaceHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxag$a$a;
    }
.end annotation


# static fields
.field public static a:I

.field public static b:[Lxag$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [Lxag$a$a;

    .line 1
    sput-object v0, Lxag$a;->b:[Lxag$a$a;

    return-void
.end method

.method public static a(IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    sget-object v0, Lxag$a;->b:[Lxag$a$a;

    aget-object v0, v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-lt v2, p1, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    if-lt p1, p2, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    invoke-static {p3, p1}, Lxag$a;->f(Landroid/graphics/Bitmap$Config;Landroid/graphics/Bitmap$Config;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    sget-object p1, Lxag$a;->b:[Lxag$a$a;

    aput-object v1, p1, p0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static b(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    if-lez p0, :cond_6

    if-gtz p1, :cond_0

    goto :goto_2

    :cond_0
    if-nez p3, :cond_3

    .line 1
    sget-object p3, Lxag$a;->b:[Lxag$a$a;

    monitor-enter p3

    const/4 v1, 0x0

    .line 2
    :try_start_0
    sget-object v2, Lxag$a;->b:[Lxag$a$a;

    array-length v2, v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 3
    invoke-static {v1, p0, p1, p2}, Lxag$a;->a(IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4
    monitor-exit p3

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_2
    monitor-exit p3

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_3
    sget-object p3, Lxag$a;->b:[Lxag$a$a;

    monitor-enter p3

    const/4 v1, 0x1

    .line 7
    :try_start_1
    invoke-static {v1, p0, p1, p2}, Lxag$a;->a(IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 8
    monitor-exit p3

    return-object v1

    .line 9
    :cond_4
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :goto_1
    sget p3, Lxag$a;->a:I

    const/16 v1, 0x8

    if-le p3, v1, :cond_5

    return-object v0

    .line 11
    :cond_5
    invoke-static {p0, p1, p2}, Lxag$a;->g(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    .line 12
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_6
    :goto_2
    return-object v0
.end method

.method public static c(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 3
    sget p0, Lxag$a;->a:I

    add-int/lit8 p0, p0, -0x1

    sput p0, Lxag$a;->a:I

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Landroid/graphics/Bitmap;Z)V
    .locals 4

    if-eqz p0, :cond_7

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_5

    .line 2
    sget-object p1, Lxag$a;->b:[Lxag$a$a;

    monitor-enter p1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    const/4 v3, 0x2

    :cond_2
    :goto_0
    if-ge v0, v3, :cond_4

    .line 4
    invoke-static {v0, p0}, Lxag$a;->e(ILandroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    monitor-exit p1

    return-void

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_4
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_5
    sget-object p1, Lxag$a;->b:[Lxag$a$a;

    monitor-enter p1

    .line 8
    :try_start_1
    invoke-static {v0, p0}, Lxag$a;->e(ILandroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9
    monitor-exit p1

    return-void

    .line 10
    :cond_6
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :goto_1
    invoke-static {p0}, Lxag$a;->c(Landroid/graphics/Bitmap;)V

    const-string p0, "show"

    const-string p1, "surfaceHolder bitmap recycled"

    .line 12
    invoke-static {p0, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p0

    .line 13
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_7
    :goto_2
    return-void
.end method

.method public static e(ILandroid/graphics/Bitmap;)Z
    .locals 3

    .line 1
    sget-object v0, Lxag$a;->b:[Lxag$a$a;

    aget-object v0, v0, p0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    sget-object v1, Lxag$a;->b:[Lxag$a$a;

    new-instance v2, Lxag$a$a;

    invoke-direct {v2, p1}, Lxag$a$a;-><init>(Landroid/graphics/Bitmap;)V

    aput-object v2, v1, p0

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 9
    sget-object v1, Lxag$a;->b:[Lxag$a$a;

    new-instance v2, Lxag$a$a;

    invoke-direct {v2, p1}, Lxag$a$a;-><init>(Landroid/graphics/Bitmap;)V

    aput-object v2, v1, p0

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    sget-object v0, Lxag$a;->b:[Lxag$a$a;

    new-instance v1, Lxag$a$a;

    invoke-direct {v1, p1}, Lxag$a$a;-><init>(Landroid/graphics/Bitmap;)V

    aput-object v1, v0, p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    goto :goto_2

    .line 15
    :cond_4
    :goto_0
    sget-object v0, Lxag$a;->b:[Lxag$a$a;

    new-instance v1, Lxag$a$a;

    invoke-direct {v1, p1}, Lxag$a$a;-><init>(Landroid/graphics/Bitmap;)V

    aput-object v1, v0, p0

    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public static f(Landroid/graphics/Bitmap$Config;Landroid/graphics/Bitmap$Config;)Z
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

.method public static g(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 3

    :try_start_0
    const-string v0, "show"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "surfaceHolder bitmap creating:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 3
    :catch_0
    sget p0, Lxag$a;->a:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lxag$a;->a:I

    const/4 p0, 0x0

    return-object p0
.end method
