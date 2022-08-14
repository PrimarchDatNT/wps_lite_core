.class public final Loog;
.super Ljava/lang/Object;
.source "BitmapKeeper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loog$a;
    }
.end annotation


# static fields
.field public static a:Loog;

.field public static b:[Loog$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [Loog$a;

    .line 1
    sput-object v0, Loog;->b:[Loog$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Loog;
    .locals 1

    .line 1
    sget-object v0, Loog;->a:Loog;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Loog;

    invoke-direct {v0}, Loog;-><init>()V

    sput-object v0, Loog;->a:Loog;

    .line 3
    :cond_0
    sget-object v0, Loog;->a:Loog;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    :try_start_0
    sget-object v1, Loog;->b:[Loog$a;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Loog$a;->b:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object v1, v1, Loog$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    :cond_0
    sget-object v1, Loog;->b:[Loog$a;

    const/4 v2, 0x0

    aput-object v2, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public b(I)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    sget-object v0, Loog;->b:[Loog$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 2
    iget v4, v3, Loog$a;->a:I

    if-ne p1, v4, :cond_0

    iget-object v4, v3, Loog$a;->b:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_0

    .line 4
    iget-object p1, v3, Loog$a;->b:Landroid/graphics/Bitmap;

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(ILg9g;I)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Loog;->b(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    int-to-float p3, p3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-interface {p2, p3, p1, v0}, Lg9g;->c(FIF)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p3

    if-nez p3, :cond_1

    .line 4
    new-instance p3, Loog$a;

    invoke-direct {p3, p1, p2}, Loog$a;-><init>(ILandroid/graphics/Bitmap;)V

    invoke-virtual {p0, p3}, Loog;->e(Loog$a;)V

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Loog$a;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    :try_start_0
    sget-object v3, Loog;->b:[Loog$a;

    array-length v4, v3

    if-ge v2, v4, :cond_5

    .line 2
    aget-object v4, v3, v2

    if-nez v4, :cond_1

    .line 3
    aput-object p1, v3, v2

    return-void

    .line 4
    :cond_1
    aget-object v4, v3, v2

    iget v4, v4, Loog$a;->a:I

    iget v5, p1, Loog$a;->a:I

    if-ne v4, v5, :cond_2

    return-void

    .line 5
    :cond_2
    aget-object v3, v3, v2

    iget v3, v3, Loog$a;->a:I

    if-nez v1, :cond_3

    sub-int/2addr v5, v3

    .line 6
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    move-object v1, v0

    move v0, v2

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v5, p1, Loog$a;->a:I

    sub-int/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 8
    iget v0, p1, Loog$a;->a:I

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-ltz v0, :cond_7

    .line 9
    array-length v2, v3

    if-ge v0, v2, :cond_7

    if-eqz v1, :cond_7

    .line 10
    aget-object v1, v3, v0

    iget-object v1, v1, Loog$a;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_6

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_6

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 13
    :cond_6
    sget-object v1, Loog;->b:[Loog$a;

    aput-object p1, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_7
    return-void
.end method
