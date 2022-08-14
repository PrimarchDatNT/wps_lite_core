.class public Ljhp;
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

.field public l:Landroid/graphics/Bitmap;

.field public m:F

.field public n:Ljava/lang/String;

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public t:Z

.field public u:Ljip;

.field public v:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Ljhp;->w:Landroid/graphics/Paint;

    .line 2
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    sput-object v0, Ljhp;->x:Landroid/graphics/Paint$FontMetrics;

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

    iput-object v0, p0, Ljhp;->a:Ljava/lang/String;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Ljhp;->b:Z

    .line 4
    iput v1, p0, Ljhp;->c:I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Ljhp;->d:F

    .line 6
    iput v1, p0, Ljhp;->e:F

    const/high16 v2, -0x1000000

    .line 7
    iput v2, p0, Ljhp;->f:I

    const/high16 v2, 0x42200000    # 40.0f

    .line 8
    iput v2, p0, Ljhp;->g:F

    const v2, 0x186a0

    .line 9
    iput v2, p0, Ljhp;->h:I

    const-string v2, "Times New Roman"

    .line 10
    iput-object v2, p0, Ljhp;->i:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Ljhp;->n:Ljava/lang/String;

    .line 12
    iput v1, p0, Ljhp;->j:F

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Ljhp;->o:I

    .line 14
    iput-boolean v0, p0, Ljhp;->p:Z

    .line 15
    iput-boolean v0, p0, Ljhp;->q:Z

    .line 16
    iput-boolean v0, p0, Ljhp;->r:Z

    .line 17
    iput v0, p0, Ljhp;->s:I

    .line 18
    iput-boolean v0, p0, Ljhp;->v:Z

    return-void
.end method

.method public constructor <init>(Ljhp;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x25cf

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljhp;->a:Ljava/lang/String;

    .line 21
    iget-boolean v0, p1, Ljhp;->b:Z

    iput-boolean v0, p0, Ljhp;->b:Z

    .line 22
    iget v0, p1, Ljhp;->c:I

    iput v0, p0, Ljhp;->c:I

    .line 23
    iget v0, p1, Ljhp;->d:F

    iput v0, p0, Ljhp;->d:F

    .line 24
    iget v0, p1, Ljhp;->e:F

    iput v0, p0, Ljhp;->e:F

    .line 25
    iget v0, p1, Ljhp;->f:I

    iput v0, p0, Ljhp;->f:I

    .line 26
    iget v0, p1, Ljhp;->g:F

    iput v0, p0, Ljhp;->g:F

    .line 27
    iget v0, p1, Ljhp;->h:I

    iput v0, p0, Ljhp;->h:I

    .line 28
    iget-object v0, p1, Ljhp;->i:Ljava/lang/String;

    iput-object v0, p0, Ljhp;->i:Ljava/lang/String;

    .line 29
    iget v0, p1, Ljhp;->j:F

    iput v0, p0, Ljhp;->j:F

    .line 30
    iget v0, p1, Ljhp;->k:F

    iput v0, p0, Ljhp;->k:F

    .line 31
    iget-object v0, p1, Ljhp;->l:Landroid/graphics/Bitmap;

    iput-object v0, p0, Ljhp;->l:Landroid/graphics/Bitmap;

    .line 32
    iget v0, p1, Ljhp;->m:F

    iput v0, p0, Ljhp;->m:F

    .line 33
    iget-object v0, p1, Ljhp;->n:Ljava/lang/String;

    iput-object v0, p0, Ljhp;->n:Ljava/lang/String;

    .line 34
    iget v0, p1, Ljhp;->o:I

    iput v0, p0, Ljhp;->o:I

    .line 35
    iget-boolean v0, p1, Ljhp;->p:Z

    iput-boolean v0, p0, Ljhp;->p:Z

    .line 36
    iget-boolean v0, p1, Ljhp;->q:Z

    iput-boolean v0, p0, Ljhp;->q:Z

    .line 37
    iget-boolean v0, p1, Ljhp;->r:Z

    iput-boolean v0, p0, Ljhp;->r:Z

    .line 38
    iget v0, p1, Ljhp;->s:I

    iput v0, p0, Ljhp;->s:I

    .line 39
    iget-object v0, p1, Ljhp;->u:Ljip;

    iput-object v0, p0, Ljhp;->u:Ljip;

    .line 40
    iget-boolean p1, p1, Ljhp;->v:Z

    iput-boolean p1, p0, Ljhp;->v:Z

    return-void
.end method


# virtual methods
.method public A()F
    .locals 1

    .line 1
    iget v0, p0, Ljhp;->k:F

    return v0
.end method

.method public B()I
    .locals 1

    .line 1
    iget v0, p0, Ljhp;->s:I

    return v0
.end method

.method public C()F
    .locals 1

    .line 1
    iget v0, p0, Ljhp;->j:F

    return v0
.end method

.method public D()F
    .locals 1

    .line 1
    iget v0, p0, Ljhp;->d:F

    return v0
.end method

.method public E()F
    .locals 1

    .line 1
    iget v0, p0, Ljhp;->e:F

    return v0
.end method

.method public F(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljhp;->p:Z

    return-void
.end method

.method public G(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljhp;->q:Z

    return-void
.end method

.method public H(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljhp;->r:Z

    return-void
.end method

.method public I(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljhp;->t:Z

    return-void
.end method

.method public J(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljhp;->v:Z

    return-void
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljhp;->v:Z

    return v0
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljhp;->b:Z

    return v0
.end method

.method public M(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljhp;->c:I

    return-void
.end method

.method public N(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljhp;->h:I

    return-void
.end method

.method public O(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljhp;->o:I

    return-void
.end method

.method public P(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljhp;->l:Landroid/graphics/Bitmap;

    return-void
.end method

.method public Q(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljhp;->f:I

    return-void
.end method

.method public R(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljhp;->s:I

    return-void
.end method

.method public S(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljhp;->b:Z

    return-void
.end method

.method public T(F)V
    .locals 0

    .line 1
    iput p1, p0, Ljhp;->d:F

    return-void
.end method

.method public final a(FFF)V
    .locals 4

    .line 1
    sget-object v0, Ljhp;->w:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 3
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    const/16 v1, 0x56fd

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3, p3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 7
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p3, p2

    sub-float/2addr p1, p3

    .line 8
    iget p3, p0, Ljhp;->k:F

    div-float/2addr p3, p2

    sub-float/2addr p1, p3

    iput p1, p0, Ljhp;->e:F

    return-void
.end method

.method public final b(Landroid/graphics/RectF;FFS)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljhp;->v:Z

    if-eqz v0, :cond_0

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p2

    goto :goto_0

    :cond_0
    iget v1, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, p2

    :goto_0
    iput v1, p0, Ljhp;->d:F

    const/4 p2, 0x1

    if-eq p4, p2, :cond_4

    const/4 p2, 0x2

    if-eq p4, p2, :cond_2

    const/4 p2, 0x3

    if-eq p4, p2, :cond_1

    const/4 p2, 0x6

    if-eq p4, p2, :cond_2

    goto :goto_1

    :cond_1
    if-nez v0, :cond_5

    .line 2
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    sub-float/2addr p1, p3

    add-float/2addr v1, p1

    iput v1, p0, Ljhp;->d:F

    goto :goto_1

    :cond_2
    const/high16 p2, 0x40000000    # 2.0f

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    sub-float/2addr p1, p3

    div-float/2addr p1, p2

    sub-float/2addr v1, p1

    iput v1, p0, Ljhp;->d:F

    goto :goto_1

    .line 4
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    sub-float/2addr p1, p3

    div-float/2addr p1, p2

    add-float/2addr v1, p1

    iput v1, p0, Ljhp;->d:F

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    sub-float/2addr p1, p3

    sub-float/2addr v1, p1

    iput v1, p0, Ljhp;->d:F

    :cond_5
    :goto_1
    return-void
.end method

.method public c(Landroid/graphics/RectF;FFSFFF)V
    .locals 2

    .line 1
    iget v0, p0, Ljhp;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ljhp;->b(Landroid/graphics/RectF;FFS)V

    .line 3
    invoke-virtual {p0, p5, p6, p7}, Ljhp;->a(FFF)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljhp;->i:Ljava/lang/String;

    return-void
.end method

.method public e(F)V
    .locals 0

    .line 1
    iput p1, p0, Ljhp;->g:F

    return-void
.end method

.method public f(F)V
    .locals 6

    .line 1
    sget-object v0, Ljhp;->w:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 3
    iget v1, p0, Ljhp;->g:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    :goto_0
    iget v1, p0, Ljhp;->c:I

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

    .line 7
    :cond_1
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const-string v1, "TEST_IMGHEIGHT_CHAR"

    .line 10
    invoke-virtual {v0, v1, v4, v3, p1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Ljhp;->k:F

    .line 12
    iget-object v0, p0, Ljhp;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Ljhp;->m:F

    .line 14
    iget-object p1, p0, Ljhp;->l:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Ljhp;->m:F

    mul-float p1, p1, v0

    iput p1, p0, Ljhp;->j:F

    goto :goto_2

    .line 15
    :cond_2
    iget-object p1, p0, Ljhp;->n:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gtz p1, :cond_3

    .line 16
    iput v2, p0, Ljhp;->j:F

    .line 17
    iput v2, p0, Ljhp;->k:F

    return-void

    .line 18
    :cond_3
    iget-object p1, p0, Ljhp;->i:Ljava/lang/String;

    invoke-static {p1, v4, v4}, Lnip;->c(Ljava/lang/String;ZZ)Landroid/graphics/Typeface;

    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 20
    invoke-virtual {p0}, Ljhp;->u()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ljhp;->n:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Lthp;->A(C)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 21
    iget-object p1, p0, Ljhp;->n:Ljava/lang/String;

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iget-object v1, p0, Ljhp;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    int-to-float v1, v1

    mul-float p1, p1, v1

    iput p1, p0, Ljhp;->j:F

    goto :goto_1

    .line 22
    :cond_4
    iget-object p1, p0, Ljhp;->n:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Ljhp;->j:F

    .line 23
    :goto_1
    sget-object p1, Ljhp;->x:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 24
    sget-object p1, Ljhp;->x:Landroid/graphics/Paint$FontMetrics;

    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, p1

    iput v0, p0, Ljhp;->k:F

    .line 25
    :cond_5
    :goto_2
    iget p1, p0, Ljhp;->j:F

    invoke-virtual {p0}, Ljhp;->k()F

    move-result v0

    mul-float p1, p1, v0

    iput p1, p0, Ljhp;->j:F

    return-void

    .line 26
    :cond_6
    iput v2, p0, Ljhp;->j:F

    .line 27
    iput v2, p0, Ljhp;->k:F

    return-void
.end method

.method public g(F)V
    .locals 1

    .line 1
    iget v0, p0, Ljhp;->e:F

    add-float/2addr v0, p1

    iput v0, p0, Ljhp;->e:F

    return-void
.end method

.method public h(F)V
    .locals 1

    .line 1
    iget v0, p0, Ljhp;->d:F

    add-float/2addr v0, p1

    iput v0, p0, Ljhp;->d:F

    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Ljhp;->c:I

    return v0
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Ljhp;->g:F

    return v0
.end method

.method public k()F
    .locals 2

    .line 1
    iget v0, p0, Ljhp;->h:I

    int-to-float v0, v0

    const v1, 0x47c35000    # 100000.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public l()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Ljhp;->l:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public m()F
    .locals 1

    .line 1
    iget v0, p0, Ljhp;->m:F

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljhp;->a:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljhp;->n:Ljava/lang/String;

    return-object v0
.end method

.method public p()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljhp;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    iget v1, p0, Ljhp;->c:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lkhp;->d()Lkhp;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ljhp;->i:Ljava/lang/String;

    iget-object v2, p0, Ljhp;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lkhp;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lkhp;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ljhp;->i:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lkhp;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ljhp;->n:Ljava/lang/String;

    .line 6
    :cond_1
    invoke-virtual {v0}, Lkhp;->f()V

    :cond_2
    :goto_0
    return-void
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Ljhp;->o:I

    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljhp;->p:Z

    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljhp;->q:Z

    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljhp;->r:Z

    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljhp;->t:Z

    return v0
.end method

.method public v()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ljhp;->b:Z

    .line 2
    iput v0, p0, Ljhp;->c:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ljhp;->d:F

    .line 4
    iput v0, p0, Ljhp;->e:F

    const/high16 v1, -0x1000000

    .line 5
    iput v1, p0, Ljhp;->f:I

    const/high16 v1, 0x42200000    # 40.0f

    .line 6
    iput v1, p0, Ljhp;->g:F

    const v1, 0x186a0

    .line 7
    iput v1, p0, Ljhp;->h:I

    const-string v1, "Times New Roman"

    .line 8
    iput-object v1, p0, Ljhp;->i:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Ljhp;->a:Ljava/lang/String;

    iput-object v1, p0, Ljhp;->n:Ljava/lang/String;

    .line 10
    iput v0, p0, Ljhp;->j:F

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Ljhp;->o:I

    .line 12
    iput-boolean v0, p0, Ljhp;->p:Z

    .line 13
    iput-boolean v0, p0, Ljhp;->q:Z

    .line 14
    iput-boolean v0, p0, Ljhp;->r:Z

    .line 15
    iput v0, p0, Ljhp;->s:I

    .line 16
    iput-boolean v0, p0, Ljhp;->v:Z

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljhp;->n:Ljava/lang/String;

    return-void
.end method

.method public x()Ljip;
    .locals 1

    .line 1
    iget-object v0, p0, Ljhp;->u:Ljip;

    return-object v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Ljhp;->f:I

    return v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljhp;->i:Ljava/lang/String;

    return-object v0
.end method
