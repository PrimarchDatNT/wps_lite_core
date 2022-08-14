.class public Luun$d;
.super Lqwn$a;
.source "Vortex2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luun;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luun$d$a;
    }
.end annotation


# instance fields
.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:B

.field public q:F

.field public r:Landroid/graphics/PointF;

.field public s:Luun$b;

.field public t:Landroid/graphics/PointF;

.field public u:F

.field public v:Landroid/graphics/PointF;

.field public w:F

.field public x:Luun$d$a;

.field public y:Luun$d$a;


# direct methods
.method public constructor <init>(Luun;FFFFZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqwn$a;-><init>(Lqwn;)V

    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Luun$d;->p:B

    .line 3
    sget-object p1, Luun$b;->B:Luun$b;

    iput-object p1, p0, Luun$d;->s:Luun$b;

    .line 4
    iput p2, p0, Lqwn$a;->i:F

    .line 5
    iput p3, p0, Lqwn$a;->j:F

    .line 6
    iput p4, p0, Luun$d;->l:F

    .line 7
    iput p5, p0, Luun$d;->m:F

    .line 8
    new-instance p1, Landroid/graphics/PointF;

    if-eqz p6, :cond_0

    iget p2, p0, Lqwn$a;->i:F

    goto :goto_0

    :cond_0
    iget p2, p0, Lqwn$a;->j:F

    :goto_0
    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Luun$d;->r:Landroid/graphics/PointF;

    .line 9
    iput p3, p0, Luun$d;->u:F

    .line 10
    iput p3, p0, Luun$d;->w:F

    .line 11
    iput p3, p0, Luun$d;->q:F

    return-void
.end method

.method public static synthetic w(Luun$d;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Luun$d;->r:Landroid/graphics/PointF;

    return-object p0
.end method


# virtual methods
.method public A(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Luun$d;->p:B

    return-void
.end method

.method public B(FZ)V
    .locals 3

    .line 1
    iget v0, p0, Luun$d;->n:F

    if-nez p2, :cond_0

    const v1, 0x3ecccccd    # 0.4f

    sub-float v0, v1, v0

    :cond_0
    cmpl-float v1, p1, v0

    if-ltz v1, :cond_2

    .line 2
    iget v1, p0, Luun$d;->o:F

    add-float v2, v0, v1

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_2

    sub-float/2addr p1, v0

    div-float/2addr p1, v1

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Luun$d;->x:Luun$d$a;

    invoke-virtual {p2, p1}, Luun$d$a;->a(F)Landroid/graphics/PointF;

    move-result-object p2

    iput-object p2, p0, Luun$d;->t:Landroid/graphics/PointF;

    .line 4
    iget-object p2, p0, Luun$d;->x:Luun$d$a;

    invoke-virtual {p2, p1}, Luun$d$a;->b(F)F

    move-result p1

    iput p1, p0, Luun$d;->u:F

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Luun$d;->y:Luun$d$a;

    invoke-virtual {p2, p1}, Luun$d$a;->a(F)Landroid/graphics/PointF;

    move-result-object p2

    iput-object p2, p0, Luun$d;->v:Landroid/graphics/PointF;

    .line 6
    iget-object p2, p0, Luun$d;->y:Luun$d$a;

    invoke-virtual {p2, p1}, Luun$d$a;->b(F)F

    move-result p1

    iput p1, p0, Luun$d;->w:F

    goto :goto_0

    .line 7
    :cond_2
    iget v1, p0, Luun$d;->o:F

    add-float/2addr v0, v1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    const/high16 p1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_3

    .line 8
    iget-object p2, p0, Luun$d;->x:Luun$d$a;

    invoke-virtual {p2, p1}, Luun$d$a;->a(F)Landroid/graphics/PointF;

    move-result-object p2

    iput-object p2, p0, Luun$d;->t:Landroid/graphics/PointF;

    .line 9
    iget-object p2, p0, Luun$d;->x:Luun$d$a;

    invoke-virtual {p2, p1}, Luun$d$a;->b(F)F

    move-result p1

    iput p1, p0, Luun$d;->u:F

    goto :goto_0

    .line 10
    :cond_3
    iget-object p2, p0, Luun$d;->y:Luun$d$a;

    invoke-virtual {p2, p1}, Luun$d$a;->a(F)Landroid/graphics/PointF;

    move-result-object p2

    iput-object p2, p0, Luun$d;->v:Landroid/graphics/PointF;

    .line 11
    iget-object p2, p0, Luun$d;->y:Luun$d$a;

    invoke-virtual {p2, p1}, Luun$d$a;->b(F)F

    move-result p1

    iput p1, p0, Luun$d;->w:F

    :cond_4
    :goto_0
    return-void
.end method

.method public C(I)V
    .locals 14

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez p1, :cond_1

    .line 2
    iget-byte v5, p0, Luun$d;->p:B

    if-nez v5, :cond_0

    .line 3
    new-instance v5, Landroid/graphics/PointF;

    iget v6, p0, Lqwn$a;->i:F

    invoke-direct {v5, v6, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 4
    new-instance v6, Landroid/graphics/PointF;

    iget v7, p0, Lqwn$a;->i:F

    iget v8, p0, Luun$d;->q:F

    sub-float/2addr v7, v8

    invoke-direct {v6, v7, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v5, Landroid/graphics/PointF;

    iget v6, p0, Lqwn$a;->i:F

    invoke-direct {v5, v6, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 6
    new-instance v6, Landroid/graphics/PointF;

    iget v7, p0, Lqwn$a;->i:F

    iget v8, p0, Luun$d;->q:F

    add-float/2addr v7, v8

    invoke-direct {v6, v7, v1}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_0
    move-object v11, v6

    goto/16 :goto_1

    :cond_1
    if-ne p1, v4, :cond_3

    .line 7
    iget-byte v5, p0, Luun$d;->p:B

    if-nez v5, :cond_2

    .line 8
    new-instance v5, Landroid/graphics/PointF;

    iget v6, p0, Lqwn$a;->j:F

    invoke-direct {v5, v6, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 9
    new-instance v6, Landroid/graphics/PointF;

    iget v7, p0, Lqwn$a;->j:F

    iget v8, p0, Luun$d;->q:F

    add-float/2addr v7, v8

    invoke-direct {v6, v7, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    .line 10
    :cond_2
    new-instance v5, Landroid/graphics/PointF;

    iget v6, p0, Lqwn$a;->j:F

    invoke-direct {v5, v6, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 11
    new-instance v6, Landroid/graphics/PointF;

    iget v7, p0, Lqwn$a;->j:F

    iget v8, p0, Luun$d;->q:F

    sub-float/2addr v7, v8

    invoke-direct {v6, v7, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    :cond_3
    if-ne p1, v3, :cond_5

    .line 12
    iget-byte v5, p0, Luun$d;->p:B

    if-nez v5, :cond_4

    .line 13
    new-instance v5, Landroid/graphics/PointF;

    iget v6, p0, Lqwn$a;->i:F

    invoke-direct {v5, v6, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 14
    new-instance v6, Landroid/graphics/PointF;

    iget v7, p0, Lqwn$a;->i:F

    iget v8, p0, Luun$d;->q:F

    add-float/2addr v7, v8

    invoke-direct {v6, v7, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    .line 15
    :cond_4
    new-instance v5, Landroid/graphics/PointF;

    iget v6, p0, Lqwn$a;->i:F

    invoke-direct {v5, v6, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 16
    new-instance v6, Landroid/graphics/PointF;

    iget v7, p0, Lqwn$a;->i:F

    iget v8, p0, Luun$d;->q:F

    sub-float/2addr v7, v8

    invoke-direct {v6, v7, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    :cond_5
    if-ne p1, v2, :cond_7

    .line 17
    iget-byte v5, p0, Luun$d;->p:B

    if-nez v5, :cond_6

    .line 18
    new-instance v5, Landroid/graphics/PointF;

    iget v6, p0, Lqwn$a;->j:F

    invoke-direct {v5, v6, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 19
    new-instance v6, Landroid/graphics/PointF;

    iget v7, p0, Lqwn$a;->j:F

    iget v8, p0, Luun$d;->q:F

    sub-float/2addr v7, v8

    invoke-direct {v6, v7, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    .line 20
    :cond_6
    new-instance v5, Landroid/graphics/PointF;

    iget v6, p0, Lqwn$a;->j:F

    invoke-direct {v5, v6, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 21
    new-instance v6, Landroid/graphics/PointF;

    iget v7, p0, Lqwn$a;->j:F

    iget v8, p0, Luun$d;->q:F

    add-float/2addr v7, v8

    invoke-direct {v6, v7, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto/16 :goto_0

    :cond_7
    move-object v5, v0

    move-object v11, v5

    .line 22
    :goto_1
    new-instance v6, Luun$d$a;

    const v12, 0x40490fdb    # (float)Math.PI

    move-object v8, v6

    move-object v9, p0

    move-object v10, v5

    move v13, p1

    invoke-direct/range {v8 .. v13}, Luun$d$a;-><init>(Luun$d;Landroid/graphics/PointF;Landroid/graphics/PointF;FI)V

    iput-object v6, p0, Luun$d;->x:Luun$d$a;

    .line 23
    iget-object v7, p0, Luun$d;->s:Luun$b;

    invoke-virtual {v6, v7}, Luun$d$a;->c(Luun$b;)V

    .line 24
    new-instance v6, Landroid/graphics/PointF;

    iget v7, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-direct {v6, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v6, p0, Luun$d;->t:Landroid/graphics/PointF;

    const/high16 v5, 0x40000000    # 2.0f

    if-nez p1, :cond_9

    .line 25
    iget-byte v0, p0, Luun$d;->p:B

    if-nez v0, :cond_8

    .line 26
    new-instance v0, Landroid/graphics/PointF;

    iget v2, p0, Lqwn$a;->i:F

    neg-float v2, v2

    iget v3, p0, Luun$d;->q:F

    mul-float v3, v3, v5

    add-float/2addr v2, v3

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 27
    new-instance v2, Landroid/graphics/PointF;

    iget v3, p0, Lqwn$a;->i:F

    neg-float v3, v3

    iget v4, p0, Luun$d;->q:F

    add-float/2addr v3, v4

    invoke-direct {v2, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_2

    .line 28
    :cond_8
    new-instance v0, Landroid/graphics/PointF;

    iget v2, p0, Lqwn$a;->i:F

    neg-float v2, v2

    iget v3, p0, Luun$d;->q:F

    mul-float v3, v3, v5

    sub-float/2addr v2, v3

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 29
    new-instance v2, Landroid/graphics/PointF;

    iget v3, p0, Lqwn$a;->i:F

    neg-float v3, v3

    iget v4, p0, Luun$d;->q:F

    sub-float/2addr v3, v4

    invoke-direct {v2, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_2
    move-object v11, v2

    goto/16 :goto_3

    :cond_9
    if-ne p1, v4, :cond_b

    .line 30
    iget-byte v0, p0, Luun$d;->p:B

    if-nez v0, :cond_a

    .line 31
    new-instance v0, Landroid/graphics/PointF;

    iget v2, p0, Lqwn$a;->j:F

    neg-float v2, v2

    iget v3, p0, Luun$d;->q:F

    mul-float v3, v3, v5

    sub-float/2addr v2, v3

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 32
    new-instance v2, Landroid/graphics/PointF;

    iget v3, p0, Lqwn$a;->j:F

    neg-float v3, v3

    iget v4, p0, Luun$d;->q:F

    sub-float/2addr v3, v4

    invoke-direct {v2, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_2

    .line 33
    :cond_a
    new-instance v0, Landroid/graphics/PointF;

    iget v2, p0, Lqwn$a;->j:F

    neg-float v2, v2

    iget v3, p0, Luun$d;->q:F

    mul-float v3, v3, v5

    add-float/2addr v2, v3

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 34
    new-instance v2, Landroid/graphics/PointF;

    iget v3, p0, Lqwn$a;->j:F

    neg-float v3, v3

    iget v4, p0, Luun$d;->q:F

    add-float/2addr v3, v4

    invoke-direct {v2, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_2

    :cond_b
    if-ne p1, v3, :cond_d

    .line 35
    iget-byte v0, p0, Luun$d;->p:B

    if-nez v0, :cond_c

    .line 36
    new-instance v0, Landroid/graphics/PointF;

    iget v2, p0, Lqwn$a;->i:F

    neg-float v2, v2

    iget v3, p0, Luun$d;->q:F

    mul-float v3, v3, v5

    sub-float/2addr v2, v3

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 37
    new-instance v2, Landroid/graphics/PointF;

    iget v3, p0, Lqwn$a;->i:F

    neg-float v3, v3

    iget v4, p0, Luun$d;->q:F

    sub-float/2addr v3, v4

    invoke-direct {v2, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_2

    .line 38
    :cond_c
    new-instance v0, Landroid/graphics/PointF;

    iget v2, p0, Lqwn$a;->i:F

    neg-float v2, v2

    iget v3, p0, Luun$d;->q:F

    mul-float v3, v3, v5

    add-float/2addr v2, v3

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 39
    new-instance v2, Landroid/graphics/PointF;

    iget v3, p0, Lqwn$a;->i:F

    neg-float v3, v3

    iget v4, p0, Luun$d;->q:F

    add-float/2addr v3, v4

    invoke-direct {v2, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_2

    :cond_d
    if-ne p1, v2, :cond_f

    .line 40
    iget-byte v0, p0, Luun$d;->p:B

    if-nez v0, :cond_e

    .line 41
    new-instance v0, Landroid/graphics/PointF;

    iget v2, p0, Lqwn$a;->j:F

    neg-float v2, v2

    iget v3, p0, Luun$d;->q:F

    mul-float v3, v3, v5

    sub-float/2addr v2, v3

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 42
    new-instance v2, Landroid/graphics/PointF;

    iget v3, p0, Lqwn$a;->j:F

    neg-float v3, v3

    iget v4, p0, Luun$d;->q:F

    sub-float/2addr v3, v4

    invoke-direct {v2, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto/16 :goto_2

    .line 43
    :cond_e
    new-instance v0, Landroid/graphics/PointF;

    iget v2, p0, Lqwn$a;->j:F

    neg-float v2, v2

    iget v3, p0, Luun$d;->q:F

    mul-float v3, v3, v5

    add-float/2addr v2, v3

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 44
    new-instance v2, Landroid/graphics/PointF;

    iget v3, p0, Lqwn$a;->j:F

    neg-float v3, v3

    iget v4, p0, Luun$d;->q:F

    add-float/2addr v3, v4

    invoke-direct {v2, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto/16 :goto_2

    :cond_f
    move-object v11, v0

    .line 45
    :goto_3
    new-instance v1, Luun$d$a;

    move-object v8, v1

    move-object v9, p0

    move-object v10, v0

    move v13, p1

    invoke-direct/range {v8 .. v13}, Luun$d$a;-><init>(Luun$d;Landroid/graphics/PointF;Landroid/graphics/PointF;FI)V

    iput-object v1, p0, Luun$d;->y:Luun$d$a;

    .line 46
    iget-object p1, p0, Luun$d;->s:Luun$b;

    invoke-virtual {v1, p1}, Luun$d$a;->c(Luun$b;)V

    .line 47
    new-instance p1, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Luun$d;->v:Landroid/graphics/PointF;

    return-void
.end method

.method public D(F)V
    .locals 0

    .line 1
    iput p1, p0, Luun$d;->q:F

    return-void
.end method

.method public t(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lxun;->l(I)Lxun;

    iget p1, p0, Lqwn$a;->i:F

    iget v0, p0, Luun$d;->l:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    iget v0, p0, Lqwn$a;->j:F

    iget v2, p0, Luun$d;->m:F

    div-float/2addr v2, v1

    add-float/2addr v0, v2

    .line 2
    invoke-virtual {p0, p1, v0}, Lxun;->a(FF)Lxun;

    iget p1, p0, Lqwn$a;->i:F

    iget v0, p0, Luun$d;->l:F

    div-float/2addr v0, v1

    add-float/2addr p1, v0

    iget v0, p0, Lqwn$a;->j:F

    iget v2, p0, Luun$d;->m:F

    div-float/2addr v2, v1

    add-float/2addr v0, v2

    .line 3
    invoke-virtual {p0, p1, v0}, Lxun;->a(FF)Lxun;

    iget p1, p0, Lqwn$a;->i:F

    iget v0, p0, Luun$d;->l:F

    div-float/2addr v0, v1

    add-float/2addr p1, v0

    iget v0, p0, Lqwn$a;->j:F

    iget v2, p0, Luun$d;->m:F

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    .line 4
    invoke-virtual {p0, p1, v0}, Lxun;->a(FF)Lxun;

    iget p1, p0, Lqwn$a;->i:F

    iget v0, p0, Luun$d;->l:F

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    iget v0, p0, Lqwn$a;->j:F

    iget v2, p0, Luun$d;->m:F

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    .line 5
    invoke-virtual {p0, p1, v0}, Lxun;->a(FF)Lxun;

    return-void
.end method

.method public u(F)V
    .locals 0

    .line 1
    iput p1, p0, Luun$d;->n:F

    return-void
.end method

.method public v(F)V
    .locals 0

    .line 1
    iput p1, p0, Luun$d;->o:F

    return-void
.end method

.method public x(Luun$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luun$d;->s:Luun$b;

    return-void
.end method

.method public y(Z)Landroid/graphics/PointF;
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Landroid/graphics/PointF;

    iget-object v0, p0, Luun$d;->t:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Luun$d;->r:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v3

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v2

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Landroid/graphics/PointF;

    iget-object v0, p0, Luun$d;->v:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Luun$d;->r:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v3

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v2

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public z(Z)F
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Luun$d;->u:F

    return p1

    .line 2
    :cond_0
    iget p1, p0, Luun$d;->w:F

    return p1
.end method
