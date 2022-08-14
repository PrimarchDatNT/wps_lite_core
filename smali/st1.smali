.class public Lst1;
.super Ljava/lang/Object;
.source "PixelImage.java"

# interfaces
.implements Let1;


# static fields
.field public static final h:Landroid/graphics/Xfermode;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Landroid/graphics/Xfermode;

.field public e:Landroid/graphics/Bitmap$Config;

.field public f:[I

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lst1;->h:Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>(IILandroid/graphics/Bitmap$Config;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lst1;->g:I

    .line 3
    iput p1, p0, Lst1;->b:I

    .line 4
    iput p2, p0, Lst1;->c:I

    .line 5
    iput-object p3, p0, Lst1;->e:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public static f([ILys1;I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    add-int v4, v1, v3

    const/4 v5, 0x7

    if-ne v4, v5, :cond_0

    mul-int/lit8 v4, v1, 0x8

    add-int/2addr v4, v3

    .line 1
    invoke-virtual {p1}, Lys1;->b()I

    move-result v5

    aput v5, p0, v4

    goto :goto_2

    :cond_0
    mul-int/lit8 v4, v1, 0x8

    add-int/2addr v4, v3

    .line 2
    aput p2, p0, v4

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static g([ILys1;I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    const/4 v4, 0x4

    if-eq v1, v4, :cond_1

    if-ne v3, v4, :cond_0

    goto :goto_2

    :cond_0
    mul-int/lit8 v4, v1, 0x8

    add-int/2addr v4, v3

    .line 1
    aput p2, p0, v4

    goto :goto_3

    :cond_1
    :goto_2
    mul-int/lit8 v4, v1, 0x8

    add-int/2addr v4, v3

    .line 2
    invoke-virtual {p1}, Lys1;->b()I

    move-result v5

    aput v5, p0, v4

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static h([ILys1;I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    if-eq v1, v3, :cond_1

    add-int v4, v1, v3

    const/4 v5, 0x7

    if-ne v4, v5, :cond_0

    goto :goto_2

    :cond_0
    mul-int/lit8 v4, v1, 0x8

    add-int/2addr v4, v3

    .line 1
    aput p2, p0, v4

    goto :goto_3

    :cond_1
    :goto_2
    mul-int/lit8 v4, v1, 0x8

    add-int/2addr v4, v3

    .line 2
    invoke-virtual {p1}, Lys1;->b()I

    move-result v5

    aput v5, p0, v4

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static i([ILys1;I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    if-ne v1, v3, :cond_0

    mul-int/lit8 v4, v1, 0x8

    add-int/2addr v4, v3

    .line 1
    invoke-virtual {p1}, Lys1;->b()I

    move-result v5

    aput v5, p0, v4

    goto :goto_2

    :cond_0
    mul-int/lit8 v4, v1, 0x8

    add-int/2addr v4, v3

    .line 2
    aput p2, p0, v4

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static j(Lys1;II)Let1;
    .locals 3

    .line 1
    new-instance v0, Lst1;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    const/16 v2, 0x8

    invoke-direct {v0, v2, v2, v1}, Lst1;-><init>(IILandroid/graphics/Bitmap$Config;)V

    const/16 v1, 0x40

    new-array v1, v1, [I

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v1, p0, p2}, Lst1;->h([ILys1;I)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v1, p0, p2}, Lst1;->g([ILys1;I)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {v1, p0, p2}, Lst1;->f([ILys1;I)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {v1, p0, p2}, Lst1;->i([ILys1;I)V

    goto :goto_0

    .line 6
    :cond_4
    invoke-static {v1, p0, p2}, Lst1;->l([ILys1;I)V

    goto :goto_0

    .line 7
    :cond_5
    invoke-static {v1, p0, p2}, Lst1;->k([ILys1;I)V

    .line 8
    :goto_0
    invoke-virtual {v0, v1}, Lst1;->p([I)V

    return-object v0
.end method

.method public static k([ILys1;I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    const/4 v4, 0x4

    if-ne v1, v4, :cond_0

    mul-int/lit8 v4, v1, 0x8

    add-int/2addr v4, v3

    .line 1
    invoke-virtual {p1}, Lys1;->b()I

    move-result v5

    aput v5, p0, v4

    goto :goto_2

    :cond_0
    mul-int/lit8 v4, v1, 0x8

    add-int/2addr v4, v3

    .line 2
    aput p2, p0, v4

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static l([ILys1;I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    mul-int/lit8 v4, v1, 0x8

    add-int/2addr v4, v3

    .line 1
    invoke-virtual {p1}, Lys1;->b()I

    move-result v5

    aput v5, p0, v4

    goto :goto_2

    :cond_0
    mul-int/lit8 v4, v1, 0x8

    add-int/2addr v4, v3

    .line 2
    aput p2, p0, v4

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/OutOfMemoryError;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lst1;->f:[I

    iget v1, p0, Lst1;->b:I

    iget v2, p0, Lst1;->c:I

    iget-object v3, p0, Lst1;->e:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 5

    .line 1
    iget v0, p0, Lst1;->g:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lst1;->g:I

    .line 3
    iget-object v0, p0, Lst1;->f:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    iget-object v3, p0, Lst1;->f:[I

    aget v4, v3, v2

    if-ne v4, p1, :cond_1

    .line 5
    aput v1, v3, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lst1;->a:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lst1;->a:I

    return-void
.end method

.method public e()Landroid/graphics/Xfermode;
    .locals 2

    .line 1
    iget v0, p0, Lst1;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 2
    sget-object v0, Lst1;->h:Landroid/graphics/Xfermode;

    iput-object v0, p0, Lst1;->d:Landroid/graphics/Xfermode;

    goto :goto_0

    .line 3
    :sswitch_0
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lst1;->d:Landroid/graphics/Xfermode;

    goto :goto_0

    .line 4
    :sswitch_1
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lst1;->d:Landroid/graphics/Xfermode;

    goto :goto_0

    .line 5
    :sswitch_2
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lst1;->d:Landroid/graphics/Xfermode;

    goto :goto_0

    .line 6
    :sswitch_3
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lst1;->d:Landroid/graphics/Xfermode;

    .line 7
    :goto_0
    iget-object v0, p0, Lst1;->d:Landroid/graphics/Xfermode;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x8800c6 -> :sswitch_3
        0xaa0029 -> :sswitch_2
        0xcc0020 -> :sswitch_1
        0xee0086 -> :sswitch_0
    .end sparse-switch
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lst1;->c:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lst1;->b:I

    return v0
.end method

.method public m()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lst1;->f:[I

    return-object v0
.end method

.method public n()V
    .locals 2

    .line 1
    iget v0, p0, Lst1;->b:I

    iget v1, p0, Lst1;->c:I

    mul-int v0, v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lst1;->f:[I

    return-void
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lst1;->e:Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public p([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lst1;->f:[I

    return-void
.end method

.method public q(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lst1;->f:[I

    iget v1, p0, Lst1;->b:I

    mul-int p2, p2, v1

    add-int/2addr p2, p1

    aput p3, v0, p2

    return-void
.end method
