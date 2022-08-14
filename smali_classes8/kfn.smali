.class public Lkfn;
.super Llfn;
.source "KPdfImageShader.java"


# instance fields
.field public d:Lffn;


# direct methods
.method public constructor <init>(Llfn$c;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Llfn;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p1, Llfn$c;->c:Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 3
    iget-object v1, p1, Llfn$c;->d:Landroid/graphics/Matrix;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 5
    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p1, Llfn$c;->e:Landroid/graphics/RectF;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 6
    invoke-static {v0, v1}, Llfn;->u(Landroid/graphics/Matrix;Landroid/graphics/RectF;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v1, p1, Llfn$c;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 8
    iget-object v2, p1, Llfn$c;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 9
    new-instance v3, Lhen;

    invoke-direct {v3}, Lhen;-><init>()V

    const/4 v4, 0x0

    .line 10
    invoke-virtual {v3, v4}, Lhen;->i(F)V

    .line 11
    invoke-virtual {v3, v4}, Lhen;->i(F)V

    int-to-float v4, v1

    .line 12
    invoke-virtual {v3, v4}, Lhen;->i(F)V

    int-to-float v4, v2

    .line 13
    invoke-virtual {v3, v4}, Lhen;->i(F)V

    .line 14
    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 15
    iget-object p1, p1, Llfn$c;->f:Landroid/graphics/Bitmap;

    invoke-static {p1, v4}, Lsen;->s(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Lsen;

    move-result-object p1

    .line 16
    new-instance v4, Lnen;

    invoke-direct {v4}, Lnen;-><init>()V

    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "X"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 18
    new-instance v6, Lwen;

    invoke-direct {v6, p1}, Lwen;-><init>(Lven;)V

    invoke-virtual {v4, v5, v6}, Lnen;->k(Ljava/lang/String;Lven;)V

    .line 19
    new-instance v5, Lnen;

    invoke-direct {v5}, Lnen;-><init>()V

    const-string v6, "XObject"

    .line 20
    invoke-virtual {v5, v6, v4}, Lnen;->k(Ljava/lang/String;Lven;)V

    .line 21
    iget-object v4, p0, Llfn;->b:Ljava/util/Vector;

    invoke-virtual {v4, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p0, v1, v2}, Lkfn;->v(II)V

    const-string p1, "Type"

    const-string v4, "Pattern"

    .line 23
    invoke-virtual {p0, p1, v4}, Lnen;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "PatternType"

    const/4 v4, 0x1

    .line 24
    invoke-virtual {p0, p1, v4}, Lnen;->j(Ljava/lang/String;I)V

    const-string p1, "PaintType"

    .line 25
    invoke-virtual {p0, p1, v4}, Lnen;->j(Ljava/lang/String;I)V

    const-string p1, "TilingType"

    .line 26
    invoke-virtual {p0, p1, v4}, Lnen;->j(Ljava/lang/String;I)V

    const-string p1, "BBox"

    .line 27
    invoke-virtual {p0, p1, v3}, Lnen;->k(Ljava/lang/String;Lven;)V

    const-string p1, "XStep"

    .line 28
    invoke-virtual {p0, p1, v1}, Lnen;->j(Ljava/lang/String;I)V

    const-string p1, "YStep"

    .line 29
    invoke-virtual {p0, p1, v2}, Lnen;->j(Ljava/lang/String;I)V

    const-string p1, "Resources"

    .line 30
    invoke-virtual {p0, p1, v5}, Lnen;->k(Ljava/lang/String;Lven;)V

    .line 31
    invoke-static {v0}, Ldfn;->C(Landroid/graphics/Matrix;)Lhen;

    move-result-object p1

    const-string v0, "Matrix"

    invoke-virtual {p0, v0, p1}, Lnen;->k(Ljava/lang/String;Lven;)V

    return-void
.end method


# virtual methods
.method public c(Lffn;Lken;Z)V
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lven;->b(Lffn;Lken;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lnen;->c(Lffn;Lken;Z)V

    const-string p2, " stream\n"

    .line 3
    invoke-virtual {p1, p2}, Lffn;->h(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lkfn;->d:Lffn;

    invoke-virtual {p2}, Lffn;->b()[B

    move-result-object p2

    iget-object v0, p0, Lkfn;->d:Lffn;

    invoke-virtual {v0}, Lffn;->c()I

    move-result v0

    invoke-virtual {p1, p2, p3, v0}, Lffn;->j([BII)V

    const-string p2, "\nendstream"

    .line 5
    invoke-virtual {p1, p2}, Lffn;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public e(Lken;Z)J
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lven;->d(Lken;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p2, 0x0

    .line 2
    invoke-super {p0, p1, p2}, Lnen;->e(Lken;Z)J

    move-result-wide p1

    const/16 v0, 0x12

    int-to-long v0, v0

    add-long/2addr p1, v0

    iget-object v0, p0, Lkfn;->d:Lffn;

    invoke-virtual {v0}, Lffn;->c()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public v(II)V
    .locals 3

    .line 1
    new-instance v0, Leen;

    invoke-direct {v0}, Leen;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "q\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " 0 0 "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int p1, p2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " 0 "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " cm\n/X0 Do\nQ\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lffn;->i([B)V

    .line 4
    iput-object v0, p0, Lkfn;->d:Lffn;

    return-void
.end method
