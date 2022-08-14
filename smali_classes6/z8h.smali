.class public Lz8h;
.super Ljava/lang/Object;
.source "BulletsInfo.java"


# static fields
.field public static w:Landroid/graphics/Paint;

.field public static x:Landroid/graphics/Paint$FontMetrics;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public d:F

.field public e:F

.field public f:I

.field public g:F

.field public h:I

.field public i:Ljava/lang/String;

.field public j:F

.field public k:F

.field public l:I

.field public m:Landroid/graphics/Bitmap;

.field public n:F

.field public o:Ljava/lang/String;

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:I

.field public u:Z

.field public v:Lbah;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lz8h;->w:Landroid/graphics/Paint;

    .line 2
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    sput-object v0, Lz8h;->x:Landroid/graphics/Paint$FontMetrics;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x25cf

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz8h;->a:Ljava/lang/String;

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lz8h;->l:I

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lz8h;->b:Z

    .line 5
    iput v1, p0, Lz8h;->c:I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lz8h;->d:F

    .line 7
    iput v1, p0, Lz8h;->e:F

    const/high16 v2, -0x1000000

    .line 8
    iput v2, p0, Lz8h;->f:I

    const/high16 v2, 0x42200000    # 40.0f

    .line 9
    iput v2, p0, Lz8h;->g:F

    const v2, 0x186a0

    .line 10
    iput v2, p0, Lz8h;->h:I

    const-string v2, "Times New Roman"

    .line 11
    iput-object v2, p0, Lz8h;->i:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lz8h;->o:Ljava/lang/String;

    .line 13
    iput v1, p0, Lz8h;->j:F

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lz8h;->p:I

    .line 15
    iput-boolean v0, p0, Lz8h;->q:Z

    .line 16
    iput-boolean v0, p0, Lz8h;->r:Z

    .line 17
    iput-boolean v0, p0, Lz8h;->s:Z

    .line 18
    iput v0, p0, Lz8h;->t:I

    return-void
.end method

.method public constructor <init>(Lz8h;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x25cf

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz8h;->a:Ljava/lang/String;

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lz8h;->l:I

    .line 22
    iget-boolean v0, p1, Lz8h;->b:Z

    iput-boolean v0, p0, Lz8h;->b:Z

    .line 23
    iget v0, p1, Lz8h;->c:I

    iput v0, p0, Lz8h;->c:I

    .line 24
    iget v0, p1, Lz8h;->d:F

    iput v0, p0, Lz8h;->d:F

    .line 25
    iget v0, p1, Lz8h;->e:F

    iput v0, p0, Lz8h;->e:F

    .line 26
    iget v0, p1, Lz8h;->f:I

    iput v0, p0, Lz8h;->f:I

    .line 27
    iget v0, p1, Lz8h;->g:F

    iput v0, p0, Lz8h;->g:F

    .line 28
    iget v0, p1, Lz8h;->h:I

    iput v0, p0, Lz8h;->h:I

    .line 29
    iget-object v0, p1, Lz8h;->i:Ljava/lang/String;

    iput-object v0, p0, Lz8h;->i:Ljava/lang/String;

    .line 30
    iget v0, p1, Lz8h;->j:F

    iput v0, p0, Lz8h;->j:F

    .line 31
    iget v0, p1, Lz8h;->k:F

    iput v0, p0, Lz8h;->k:F

    .line 32
    iget-object v0, p1, Lz8h;->m:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lz8h;->m:Landroid/graphics/Bitmap;

    .line 33
    iget v0, p1, Lz8h;->n:F

    iput v0, p0, Lz8h;->n:F

    .line 34
    iget-object v0, p1, Lz8h;->o:Ljava/lang/String;

    iput-object v0, p0, Lz8h;->o:Ljava/lang/String;

    .line 35
    iget v0, p1, Lz8h;->p:I

    iput v0, p0, Lz8h;->p:I

    .line 36
    iget-boolean v0, p1, Lz8h;->q:Z

    iput-boolean v0, p0, Lz8h;->q:Z

    .line 37
    iget-boolean v0, p1, Lz8h;->r:Z

    iput-boolean v0, p0, Lz8h;->r:Z

    .line 38
    iget-boolean v0, p1, Lz8h;->s:Z

    iput-boolean v0, p0, Lz8h;->s:Z

    .line 39
    iget v0, p1, Lz8h;->t:I

    iput v0, p0, Lz8h;->t:I

    .line 40
    iget-object p1, p1, Lz8h;->v:Lbah;

    iput-object p1, p0, Lz8h;->v:Lbah;

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz8h;->c:I

    return-void
.end method

.method public B(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz8h;->f:I

    return-void
.end method

.method public C(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz8h;->r:Z

    return-void
.end method

.method public D(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz8h;->u:Z

    return-void
.end method

.method public E(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz8h;->q:Z

    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz8h;->i:Ljava/lang/String;

    return-void
.end method

.method public G(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz8h;->l:I

    return-void
.end method

.method public H(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz8h;->t:I

    return-void
.end method

.method public I(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz8h;->s:Z

    return-void
.end method

.method public J(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz8h;->b:Z

    return-void
.end method

.method public K(F)V
    .locals 0

    .line 1
    iput p1, p0, Lz8h;->d:F

    return-void
.end method

.method public a(F)V
    .locals 1

    .line 1
    iget v0, p0, Lz8h;->d:F

    add-float/2addr v0, p1

    iput v0, p0, Lz8h;->d:F

    return-void
.end method

.method public b(F)V
    .locals 1

    .line 1
    iget v0, p0, Lz8h;->e:F

    add-float/2addr v0, p1

    iput v0, p0, Lz8h;->e:F

    return-void
.end method

.method public c(F)V
    .locals 6

    .line 1
    sget-object v0, Lz8h;->w:Landroid/graphics/Paint;

    .line 2
    iget v1, p0, Lz8h;->g:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    :goto_0
    iget v1, p0, Lz8h;->c:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_6

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_2

    const/4 v5, 0x2

    if-eq v1, v5, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto/16 :goto_2

    .line 6
    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const-string v1, "TEST_IMGHEIGHT_CHAR"

    .line 8
    invoke-virtual {v0, v1, v4, v3, p1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lz8h;->k:F

    .line 10
    iget-object v0, p0, Lz8h;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lz8h;->n:F

    .line 12
    iget-object p1, p0, Lz8h;->m:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lz8h;->n:F

    mul-float p1, p1, v0

    iput p1, p0, Lz8h;->j:F

    goto :goto_2

    .line 13
    :cond_2
    iget-object p1, p0, Lz8h;->o:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gtz p1, :cond_3

    .line 14
    iput v2, p0, Lz8h;->j:F

    .line 15
    iput v2, p0, Lz8h;->k:F

    return-void

    .line 16
    :cond_3
    iget-object p1, p0, Lz8h;->i:Ljava/lang/String;

    invoke-static {p1, v4, v4}, Lhah;->e(Ljava/lang/String;ZZ)Landroid/graphics/Typeface;

    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 18
    invoke-virtual {p0}, Lz8h;->t()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lz8h;->o:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Lm9h;->q(C)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 19
    iget-object p1, p0, Lz8h;->o:Ljava/lang/String;

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iget-object v1, p0, Lz8h;->o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    int-to-float v1, v1

    mul-float p1, p1, v1

    iput p1, p0, Lz8h;->j:F

    goto :goto_1

    .line 20
    :cond_4
    iget-object p1, p0, Lz8h;->o:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lz8h;->j:F

    .line 21
    :goto_1
    sget-object p1, Lz8h;->x:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 22
    sget-object p1, Lz8h;->x:Landroid/graphics/Paint$FontMetrics;

    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, p1

    iput v0, p0, Lz8h;->k:F

    .line 23
    :cond_5
    :goto_2
    iget p1, p0, Lz8h;->j:F

    invoke-virtual {p0}, Lz8h;->i()F

    move-result v0

    mul-float p1, p1, v0

    iput p1, p0, Lz8h;->j:F

    return-void

    .line 24
    :cond_6
    iput v2, p0, Lz8h;->j:F

    .line 25
    iput v2, p0, Lz8h;->k:F

    return-void
.end method

.method public final d(Landroid/graphics/RectF;FFS)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, p2

    iput v0, p0, Lz8h;->d:F

    const/4 p2, 0x2

    if-eq p4, p2, :cond_1

    const/4 p2, 0x3

    if-eq p4, p2, :cond_0

    const/4 p2, 0x6

    if-eq p4, p2, :cond_1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    sub-float/2addr p1, p3

    add-float/2addr v0, p1

    iput v0, p0, Lz8h;->d:F

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    sub-float/2addr p1, p3

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    add-float/2addr v0, p1

    iput v0, p0, Lz8h;->d:F

    :goto_0
    return-void
.end method

.method public e(Landroid/graphics/RectF;FFSFFF)V
    .locals 2

    .line 1
    iget v0, p0, Lz8h;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lz8h;->d(Landroid/graphics/RectF;FFS)V

    .line 3
    invoke-virtual {p0, p5, p6, p7}, Lz8h;->f(FFF)V

    return-void
.end method

.method public final f(FFF)V
    .locals 4

    .line 1
    sget-object v0, Lz8h;->w:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 3
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    const/16 v1, 0x56fd

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3, p3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 6
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p3, p2

    sub-float/2addr p1, p3

    .line 7
    iget p3, p0, Lz8h;->k:F

    div-float/2addr p3, p2

    sub-float/2addr p1, p3

    iput p1, p0, Lz8h;->e:F

    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz8h;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    iget v1, p0, Lz8h;->c:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, La9h;->e()La9h;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lz8h;->i:Ljava/lang/String;

    iget-object v2, p0, Lz8h;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La9h;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, La9h;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lz8h;->i:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, La9h;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lz8h;->o:Ljava/lang/String;

    .line 6
    :cond_1
    invoke-virtual {v0}, La9h;->f()V

    :cond_2
    :goto_0
    return-void
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lz8h;->b:Z

    .line 2
    iput v0, p0, Lz8h;->c:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lz8h;->d:F

    .line 4
    iput v0, p0, Lz8h;->e:F

    const/high16 v1, -0x1000000

    .line 5
    iput v1, p0, Lz8h;->f:I

    const/high16 v1, 0x42200000    # 40.0f

    .line 6
    iput v1, p0, Lz8h;->g:F

    const v1, 0x186a0

    .line 7
    iput v1, p0, Lz8h;->h:I

    const-string v1, "Times New Roman"

    .line 8
    iput-object v1, p0, Lz8h;->i:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lz8h;->a:Ljava/lang/String;

    iput-object v1, p0, Lz8h;->o:Ljava/lang/String;

    .line 10
    iput v0, p0, Lz8h;->j:F

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lz8h;->p:I

    .line 12
    iput-boolean v0, p0, Lz8h;->q:Z

    .line 13
    iput-boolean v0, p0, Lz8h;->r:Z

    .line 14
    iput-boolean v0, p0, Lz8h;->s:Z

    .line 15
    iput v0, p0, Lz8h;->t:I

    return-void
.end method

.method public i()F
    .locals 2

    .line 1
    iget v0, p0, Lz8h;->h:I

    int-to-float v0, v0

    const v1, 0x47c35000    # 100000.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Lz8h;->g:F

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8h;->o:Ljava/lang/String;

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lz8h;->c:I

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8h;->i:Ljava/lang/String;

    return-object v0
.end method

.method public n()F
    .locals 1

    .line 1
    iget v0, p0, Lz8h;->k:F

    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lz8h;->l:I

    return v0
.end method

.method public p()F
    .locals 1

    .line 1
    iget v0, p0, Lz8h;->j:F

    return v0
.end method

.method public q()F
    .locals 1

    .line 1
    iget v0, p0, Lz8h;->d:F

    return v0
.end method

.method public r()F
    .locals 1

    .line 1
    iget v0, p0, Lz8h;->e:F

    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz8h;->r:Z

    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz8h;->u:Z

    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz8h;->q:Z

    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz8h;->s:Z

    return v0
.end method

.method public w(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz8h;->h:I

    return-void
.end method

.method public x(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz8h;->m:Landroid/graphics/Bitmap;

    return-void
.end method

.method public y(F)V
    .locals 0

    .line 1
    iput p1, p0, Lz8h;->g:F

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz8h;->o:Ljava/lang/String;

    return-void
.end method
