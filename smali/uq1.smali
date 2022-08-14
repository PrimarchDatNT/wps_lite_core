.class public Luq1;
.super Ljava/lang/Object;
.source "KBitmap.java"

# interfaces
.implements Lhq1;


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:I

.field public c:I

.field public d:Lhq1$b;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Luq1;->b:I

    .line 3
    iput v0, p0, Luq1;->c:I

    .line 4
    sget-object v1, Lhq1$b;->I:Lhq1$b;

    iput-object v1, p0, Luq1;->d:Lhq1$b;

    .line 5
    iput-boolean v0, p0, Luq1;->e:Z

    .line 6
    iput-object p1, p0, Luq1;->a:Landroid/graphics/Bitmap;

    .line 7
    iput-object v1, p0, Luq1;->d:Lhq1$b;

    .line 8
    invoke-virtual {p0}, Luq1;->j()V

    return-void
.end method


# virtual methods
.method public a(Lhq1$a;ILjava/io/OutputStream;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Luq1;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Luq1;->i(Lhq1$a;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luq1;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Luq1;->d:Lhq1$b;

    sget-object v1, Lhq1$b;->B:Lhq1$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Lhq1$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luq1;->d:Lhq1$b;

    return-void
.end method

.method public e(II)Lhq1;
    .locals 2

    .line 1
    iget-object v0, p0, Luq1;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    iget-object p2, p0, Luq1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 3
    iput-object p1, p0, Luq1;->a:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Luq1;->e:Z

    .line 5
    invoke-virtual {p0}, Luq1;->j()V

    return-object p0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luq1;->e:Z

    return v0
.end method

.method public g()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Luq1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Luq1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Luq1;->c:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Luq1;->b:I

    return v0
.end method

.method public h()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Luq1;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final i(Lhq1$a;)Landroid/graphics/Bitmap$CompressFormat;
    .locals 1

    .line 1
    sget-object v0, Luq1$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 2
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    return-object p1
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Luq1;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Luq1;->b:I

    .line 3
    iget-object v0, p0, Luq1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Luq1;->c:I

    :cond_0
    return-void
.end method

.method public recycle()V
    .locals 1

    .line 1
    iget-object v0, p0, Luq1;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method
