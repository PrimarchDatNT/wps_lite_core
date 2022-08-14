.class public abstract Lc3d;
.super Ln0d;
.source "AbsSelectTextController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc3d$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<View::",
        "La4d;",
        ">",
        "Ln0d<",
        "TView;>;"
    }
.end annotation


# instance fields
.field public V:I

.field public W:I

.field public X:Z

.field public Y:Z

.field public Z:Lj3d;

.field public a0:I

.field public b0:J

.field public c0:I

.field public d0:I

.field public e0:Z

.field public final f0:Landroid/graphics/Point;

.field public g0:Landroid/graphics/Point;

.field public h0:Z

.field public i0:F

.field public j0:F

.field public k0:Z

.field public l0:Lcn/wps/moffice/pdf/uil/common/MagnifierBase;

.field public m0:Li3d;

.field public n0:Li3d;

.field public o0:Lc3d$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc3d<",
            "TView;>.e;"
        }
    .end annotation
.end field

.field public p0:Z

.field public q0:Z

.field public r0:Lj3d$a;


# direct methods
.method public constructor <init>(La4d;Lo0d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TView;",
            "Lo0d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ln0d;-><init>(La4d;Lo0d;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lc3d;->Y:Z

    const-wide/16 p1, -0x1

    .line 3
    iput-wide p1, p0, Lc3d;->b0:J

    .line 4
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lc3d;->f0:Landroid/graphics/Point;

    .line 5
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lc3d;->g0:Landroid/graphics/Point;

    .line 6
    new-instance p1, Lc3d$e;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lc3d$e;-><init>(Lc3d;Lc3d$a;)V

    iput-object p1, p0, Lc3d;->o0:Lc3d$e;

    .line 7
    new-instance p1, Lc3d$a;

    invoke-direct {p1, p0}, Lc3d$a;-><init>(Lc3d;)V

    iput-object p1, p0, Lc3d;->r0:Lj3d$a;

    .line 8
    invoke-static {}, Lrsb;->b()F

    move-result p1

    const/high16 p2, 0x42180000    # 38.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lc3d;->V:I

    .line 9
    invoke-static {}, Lrsb;->b()F

    move-result p1

    const/high16 p2, 0x41000000    # 8.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lc3d;->W:I

    .line 10
    invoke-static {}, Lrsb;->b()F

    move-result p1

    invoke-static {}, Lrsb;->r()Z

    move-result p2

    const/16 v0, 0x20

    if-eqz p2, :cond_0

    const/16 p2, 0x20

    goto :goto_0

    :cond_0
    const/16 p2, 0x28

    :goto_0
    int-to-float p2, p2

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lc3d;->a0:I

    .line 11
    invoke-virtual {p0}, Lc3d;->e0()Lj3d;

    move-result-object p1

    iput-object p1, p0, Lc3d;->Z:Lj3d;

    .line 12
    new-instance p1, Li3d;

    new-instance p2, Lc3d$b;

    invoke-direct {p2, p0}, Lc3d$b;-><init>(Lc3d;)V

    invoke-direct {p1, p2}, Li3d;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lc3d;->m0:Li3d;

    .line 13
    new-instance p1, Li3d;

    new-instance p2, Lc3d$c;

    invoke-direct {p2, p0}, Lc3d$c;-><init>(Lc3d;)V

    invoke-direct {p1, p2}, Li3d;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lc3d;->n0:Li3d;

    .line 14
    new-instance p2, Lc3d$d;

    invoke-direct {p2, p0}, Lc3d$d;-><init>(Lc3d;)V

    invoke-virtual {p1, p2}, Li3d;->m(Ljava/lang/Runnable;)V

    .line 15
    invoke-virtual {p0, v0}, Ln0d;->W(I)Z

    const/4 p1, 0x2

    .line 16
    invoke-virtual {p0, p1}, Ln0d;->g(I)Z

    const/16 p1, 0x40

    .line 17
    invoke-virtual {p0, p1}, Ln0d;->W(I)Z

    return-void
.end method

.method public static synthetic Z(Lc3d;)Li3d;
    .locals 0

    .line 1
    iget-object p0, p0, Lc3d;->n0:Li3d;

    return-object p0
.end method

.method public static synthetic a0(Lc3d;)Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lc3d;->g0:Landroid/graphics/Point;

    return-object p0
.end method


# virtual methods
.method public A0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc3d;->j0()V

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    .line 4
    iget p3, p0, Lc3d;->i0:F

    const/4 p4, 0x0

    cmpl-float p3, p3, p4

    if-nez p3, :cond_0

    iget p3, p0, Lc3d;->j0:F

    cmpl-float p3, p3, p4

    if-nez p3, :cond_0

    int-to-float p3, p1

    .line 5
    iput p3, p0, Lc3d;->i0:F

    int-to-float p3, p2

    .line 6
    iput p3, p0, Lc3d;->j0:F

    :cond_0
    int-to-float p3, p1

    int-to-float p4, p2

    .line 7
    invoke-virtual {p0, p3, p4}, Lc3d;->c0(FF)V

    .line 8
    iget-object v0, p0, Lc3d;->g0:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 9
    iget p1, p0, Lc3d;->i0:F

    sub-float p1, p3, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x40800000    # 4.0f

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_1

    iget p1, p0, Lc3d;->j0:F

    sub-float p1, p4, p1

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    .line 11
    :cond_1
    iget-object p1, p0, Lc3d;->m0:Li3d;

    invoke-virtual {p1}, Li3d;->k()V

    .line 12
    iput p3, p0, Lc3d;->i0:F

    .line 13
    iput p4, p0, Lc3d;->j0:F

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public B0()Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lc3d;->i0:F

    .line 2
    iput v0, p0, Lc3d;->j0:F

    .line 3
    iget-object v0, p0, Lc3d;->m0:Li3d;

    invoke-virtual {v0}, Li3d;->i()V

    .line 4
    invoke-virtual {p0}, Lc3d;->s0()V

    .line 5
    iget-object v0, p0, Ln0d;->I:La4d;

    invoke-interface {v0}, La4d;->a()Luzc;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Luzc;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p0}, Lc3d;->p0()Lz8c;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {v0}, Lz8c;->Y()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    invoke-static {}, Ldbc;->r()Ldbc;

    move-result-object v0

    invoke-virtual {v0}, Ldbc;->p()Ldbc$a;

    move-result-object v0

    .line 9
    sget-object v2, Ldbc$a;->X:Ldbc$a;

    if-ne v0, v2, :cond_0

    .line 10
    sget-object v0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;->W:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    .line 11
    invoke-static {}, Ldbc;->r()Ldbc;

    move-result-object v3

    invoke-virtual {v3, v2}, Ldbc;->i(Ldbc$a;)I

    move-result v2

    .line 12
    invoke-static {v0, v2}, Lcbc;->A(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;I)V

    goto :goto_0

    .line 13
    :cond_0
    sget-object v2, Ldbc$a;->W:Ldbc$a;

    if-ne v0, v2, :cond_1

    .line 14
    sget-object v0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;->X:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    .line 15
    invoke-static {}, Ldbc;->r()Ldbc;

    move-result-object v3

    invoke-virtual {v3, v2}, Ldbc;->i(Ldbc$a;)I

    move-result v2

    .line 16
    invoke-static {v0, v2}, Lcbc;->A(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;I)V

    goto :goto_0

    .line 17
    :cond_1
    sget-object v2, Ldbc$a;->Z:Ldbc$a;

    if-ne v0, v2, :cond_2

    .line 18
    sget-object v0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;->Z:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    .line 19
    invoke-static {}, Ldbc;->r()Ldbc;

    move-result-object v3

    invoke-virtual {v3, v2}, Ldbc;->i(Ldbc$a;)I

    move-result v2

    .line 20
    invoke-static {v0, v2}, Lcbc;->A(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;I)V

    goto :goto_0

    .line 21
    :cond_2
    sget-object v2, Ldbc$a;->a0:Ldbc$a;

    if-ne v0, v2, :cond_3

    .line 22
    sget-object v0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;->Y:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    .line 23
    invoke-static {}, Ldbc;->r()Ldbc;

    move-result-object v3

    invoke-virtual {v3, v2}, Ldbc;->i(Ldbc$a;)I

    move-result v2

    .line 24
    invoke-static {v0, v2}, Lcbc;->A(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;I)V

    .line 25
    :cond_3
    :goto_0
    iget-object v0, p0, Ln0d;->I:La4d;

    invoke-interface {v0}, La4d;->B()V

    goto :goto_1

    .line 26
    :cond_4
    iget-boolean v0, p0, Lc3d;->h0:Z

    if-eqz v0, :cond_5

    .line 27
    invoke-virtual {p0}, Lc3d;->n0()Lj6c;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lc3d;->n0()Lj6c;

    move-result-object v0

    invoke-virtual {v0}, Log3;->s()Z

    move-result v0

    if-nez v0, :cond_5

    .line 28
    invoke-virtual {p0, v1}, Lc3d;->C0(Z)V

    .line 29
    :cond_5
    :goto_1
    iget-boolean v0, p0, Lc3d;->h0:Z

    if-eqz v0, :cond_6

    .line 30
    iput-boolean v1, p0, Lc3d;->Y:Z

    .line 31
    :cond_6
    iget-object v0, p0, Ln0d;->I:La4d;

    invoke-interface {v0}, La4d;->invalidate()V

    .line 32
    iget-object v0, p0, Ln0d;->I:La4d;

    invoke-interface {v0}, La4d;->a()Luzc;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Luzc;->n(IZ)V

    .line 33
    iput-boolean v2, p0, Lc3d;->h0:Z

    return v1
.end method

.method public C(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lc3d;->X:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Lv3d;->l(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lc3d;->u0()Z

    move-result v8

    if-nez v8, :cond_2

    .line 4
    invoke-static {p1}, Lv3d;->i(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p0, v3, v4, v2, v0}, Lc3d;->l0(FFZZ)[Lwyb;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 6
    array-length v3, v0

    if-nez v3, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p0, v0}, Lc3d;->d0([Lwyb;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    .line 8
    :cond_4
    aget-object v5, v0, v2

    array-length v2, v0

    sub-int/2addr v2, v1

    aget-object v6, v0, v2

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lc3d;->f0(Landroid/view/MotionEvent;Lwyb;Lwyb;Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;Z)V

    return v1

    .line 9
    :cond_5
    :goto_1
    invoke-static {}, Ltsb;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ln0d;->I:La4d;

    instance-of v1, v0, Lx3d;

    if-eqz v1, :cond_6

    .line 10
    check-cast v0, Lx3d;

    invoke-interface {v0}, Lx3d;->F()Le7c;

    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Ln1d;->z0(Landroid/view/MotionEvent;Le7c;)Lj0c;

    move-result-object v0

    if-nez v0, :cond_6

    .line 12
    iget-object v0, p0, Ln0d;->I:La4d;

    invoke-interface {v0}, La4d;->u()Lg5c;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lg5c;->m(FF)Z

    move-result p1

    return p1

    :cond_6
    return v2
.end method

.method public final C0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc3d;->n0()Lj6c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/16 p1, 0xc8

    .line 2
    invoke-virtual {v0, p1}, Log3;->w(I)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Log3;->x()Z

    :goto_0
    return-void
.end method

.method public D(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lc3d;->h0:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lc3d;->B0()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public D0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc3d;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lc3d;->b0(Z)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lc3d;->b0(Z)V

    return-void
.end method

.method public E(ILandroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc3d;->h0:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lc3d;->q0:Z

    if-eqz p1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, Lc3d;->A0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    iget-boolean p1, p0, Lc3d;->X:Z

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    .line 5
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    int-to-float p3, p1

    int-to-float p4, p2

    .line 6
    invoke-virtual {p0, p3, p4}, Lc3d;->c0(FF)V

    .line 7
    iput p1, p0, Lc3d;->c0:I

    .line 8
    iput p2, p0, Lc3d;->d0:I

    .line 9
    iget-object p1, p0, Lc3d;->n0:Li3d;

    invoke-virtual {p1}, Li3d;->k()V

    .line 10
    invoke-virtual {p0}, Lc3d;->E0()V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public E0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc3d;->Z:Lj3d;

    invoke-virtual {v0}, Lj3d;->j()[F

    move-result-object v0

    .line 2
    iget v1, p0, Lc3d;->c0:I

    const/4 v2, 0x0

    aget v2, v0, v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    .line 3
    iget v2, p0, Lc3d;->d0:I

    const/4 v3, 0x1

    aget v0, v0, v3

    float-to-int v0, v0

    sub-int/2addr v2, v0

    .line 4
    iget-object v0, p0, Lc3d;->f0:Landroid/graphics/Point;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 5
    iget-object v0, p0, Lc3d;->f0:Landroid/graphics/Point;

    invoke-virtual {p0, v0}, Lc3d;->G0(Landroid/graphics/Point;)V

    return-void
.end method

.method public F(ILandroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-boolean p2, p0, Lc3d;->h0:Z

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lc3d;->q0:Z

    if-eqz p1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lc3d;->B0()Z

    move-result p1

    return p1

    .line 3
    :cond_1
    iget-boolean p1, p0, Lc3d;->X:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lc3d;->C0(Z)V

    .line 5
    invoke-virtual {p0}, Lc3d;->z0()V

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public F0(II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lc3d;->p0()Lz8c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    int-to-float v1, p1

    int-to-float v2, p2

    const/4 v3, 0x1

    .line 2
    invoke-virtual {p0, v1, v2, v3}, Lc3d;->k0(FFZ)Lwyb;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lz8c;->U()Lwyb;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lz8c;->x()Lwyb;

    move-result-object v4

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    if-eqz v4, :cond_5

    .line 5
    invoke-static {v1, v2}, Lz8c;->Z(Lwyb;Lwyb;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    .line 6
    invoke-static {v1, v4}, Lz8c;->Z(Lwyb;Lwyb;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_5

    .line 7
    invoke-virtual {v0, v1, v2}, Lz8c;->b0(Lwyb;Lwyb;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, v1, v4}, Lz8c;->b0(Lwyb;Lwyb;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lc3d;->k0:Z

    if-eqz v2, :cond_3

    :cond_2
    const/4 v6, 0x1

    .line 8
    :cond_3
    iput-boolean v6, p0, Lc3d;->k0:Z

    if-eqz v6, :cond_4

    .line 9
    invoke-virtual {v0, v1}, Lz8c;->j0(Lwyb;)V

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {v0, v1}, Lz8c;->h0(Lwyb;)V

    .line 11
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lc3d;->t0()V

    .line 12
    invoke-virtual {p0}, Lc3d;->o0()Lcn/wps/moffice/pdf/uil/common/MagnifierBase;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 13
    iget-boolean v1, p0, Lc3d;->q0:Z

    if-nez v1, :cond_6

    .line 14
    invoke-virtual {v0, p1, p2, v3}, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->j(IIZ)V

    .line 15
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    invoke-virtual {p1, v3}, La1c;->E1(Z)V

    :cond_6
    return-void
.end method

.method public final G0(Landroid/graphics/Point;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lc3d;->o0()Lcn/wps/moffice/pdf/uil/common/MagnifierBase;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, p0, Lc3d;->q0:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    iget-wide v4, p0, Lc3d;->b0:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-ltz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gtz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 3
    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    iget-boolean v4, p0, Lc3d;->e0:Z

    invoke-virtual {v0, v1, v2, v4}, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->j(IIZ)V

    .line 4
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0, v3}, La1c;->E1(Z)V

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lc3d;->b0:J

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->d()V

    .line 7
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0, v2}, La1c;->E1(Z)V

    .line 8
    :goto_1
    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1, v3}, Lc3d;->k0(FFZ)Lwyb;

    move-result-object p1

    .line 9
    iget-boolean v0, p0, Lc3d;->e0:Z

    invoke-virtual {p0, p1, v0}, Lc3d;->g0(Lwyb;Z)V

    return-void
.end method

.method public final b0(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc3d;->p0()Lz8c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lc3d;->Z:Lj3d;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lj3d;->k(Z)Landroid/graphics/RectF;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1}, Lc3d;->q0(Z)[I

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    aget v2, v1, v2

    const/4 v2, 0x1

    .line 6
    aget v1, v1, v2

    if-eqz p1, :cond_1

    .line 7
    iget p1, v0, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_1
    iget p1, v0, Landroid/graphics/RectF;->right:F

    .line 8
    :goto_0
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    :cond_2
    :goto_1
    return-void
.end method

.method public abstract c0(FF)V
.end method

.method public d0([Lwyb;)Z
    .locals 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {v3}, Lwyb;->a()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public abstract e0()Lj3d;
.end method

.method public f0(Landroid/view/MotionEvent;Lwyb;Lwyb;Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc3d;->p0()Lz8c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, p0, Lc3d;->p0:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lc3d;->o0:Lc3d$e;

    invoke-virtual {v0, v1}, Lz8c;->f(Lz8c$b;)V

    .line 4
    iput-boolean v2, p0, Lc3d;->p0:Z

    .line 5
    :cond_1
    iget-object v1, p0, Ln0d;->I:La4d;

    invoke-interface {v1}, La4d;->a()Luzc;

    move-result-object v1

    invoke-virtual {v1, v2, p5}, Luzc;->n(IZ)V

    .line 6
    invoke-static {p1}, Lv3d;->i(Landroid/view/MotionEvent;)Z

    move-result v1

    iput-boolean v1, p0, Lc3d;->q0:Z

    .line 7
    iput-boolean v2, p0, Lc3d;->h0:Z

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lc3d;->Y:Z

    .line 9
    iget-object v1, p0, Lc3d;->g0:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v1, v3, p1}, Landroid/graphics/Point;->set(II)V

    .line 10
    iget-boolean p1, p0, Lc3d;->q0:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lc3d;->v0()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Ln0d;->I:La4d;

    invoke-interface {p1}, La4d;->B()V

    goto :goto_1

    .line 12
    :cond_3
    :goto_0
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    invoke-virtual {p1}, La1c;->y0()Z

    move-result p1

    if-nez p1, :cond_4

    .line 13
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    invoke-virtual {p1, v2}, La1c;->F1(Z)Ld1c;

    .line 14
    :cond_4
    invoke-virtual {v0, p2, p3}, Lz8c;->i0(Lwyb;Lwyb;)V

    if-nez p5, :cond_5

    .line 15
    iget-boolean p1, p0, Lc3d;->q0:Z

    if-nez p1, :cond_5

    .line 16
    iget-object p1, p0, Ln0d;->I:La4d;

    invoke-interface {p1}, La4d;->u()Lg5c;

    move-result-object p1

    invoke-virtual {p1, p4}, Lg5c;->p(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;)V

    .line 17
    invoke-virtual {p0}, Lc3d;->h0()V

    :cond_5
    :goto_1
    return-void
.end method

.method public g0(Lwyb;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lc3d;->p0()Lz8c;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_3

    .line 2
    invoke-virtual {v0}, Lz8c;->x()Lwyb;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lz8c;->i(Lwyb;Lwyb;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 3
    invoke-virtual {v0}, Lz8c;->x()Lwyb;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lz8c;->b0(Lwyb;Lwyb;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {v0, p1}, Lz8c;->j0(Lwyb;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0}, Lz8c;->x()Lwyb;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz8c;->j0(Lwyb;)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {v0}, Lz8c;->U()Lwyb;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lz8c;->i(Lwyb;Lwyb;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 7
    invoke-virtual {v0}, Lz8c;->U()Lwyb;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lz8c;->c0(Lwyb;Lwyb;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 8
    invoke-virtual {v0, p1}, Lz8c;->h0(Lwyb;)V

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {v0}, Lz8c;->U()Lwyb;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz8c;->h0(Lwyb;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc3d;->p0()Lz8c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lc3d;->o0:Lc3d$e;

    invoke-virtual {v0, v1}, Lz8c;->g0(Lz8c$b;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lc3d;->m0:Li3d;

    invoke-virtual {v0}, Li3d;->g()V

    .line 4
    iget-object v0, p0, Lc3d;->n0:Li3d;

    invoke-virtual {v0}, Li3d;->g()V

    .line 5
    invoke-virtual {p0}, Lc3d;->s0()V

    .line 6
    iget-object v0, p0, Lc3d;->Z:Lj3d;

    invoke-virtual {v0}, Lj3d;->d()V

    .line 7
    invoke-super {p0}, Ln0d;->h()V

    return-void
.end method

.method public final h0()V
    .locals 4

    .line 1
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "annotate1"

    goto :goto_0

    :cond_0
    const-string v0, "readmode"

    :goto_0
    const-string v1, "contextmenu"

    const-string v2, "longpress"

    const/4 v3, 0x0

    .line 2
    invoke-static {v1, v2, v0, v3, v3}, Lzac;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i0(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Ldbc;->r()Ldbc;

    move-result-object v0

    invoke-virtual {v0}, Ldbc;->p()Ldbc$a;

    move-result-object v0

    .line 2
    sget-object v1, Ldbc$a;->X:Ldbc$a;

    if-ne v0, v1, :cond_0

    const-string v0, "texthighlight"

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Ldbc$a;->W:Ldbc$a;

    if-ne v0, v1, :cond_1

    const-string v0, "textunderline"

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Ldbc$a;->Z:Ldbc$a;

    if-ne v0, v1, :cond_2

    const-string v0, "textstrikethrough"

    goto :goto_0

    .line 5
    :cond_2
    sget-object v1, Ldbc$a;->a0:Ldbc$a;

    if-ne v0, v1, :cond_3

    const-string v0, "textwaveline"

    goto :goto_0

    :cond_3
    const-string v0, ""

    :goto_0
    const/4 v1, 0x0

    const-string v2, "annotate"

    .line 6
    invoke-static {v2, p1, v2, v0, v1}, Lzac;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lc3d;->q0:Z

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lc3d;->p0()Lz8c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lz8c;->Y()Z

    move-result v1

    if-nez v1, :cond_3

    .line 4
    iget-object v1, p0, Lc3d;->g0:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v1, v3, v3}, Lc3d;->l0(FFZZ)[Lwyb;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    array-length v2, v1

    if-nez v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v1}, Lc3d;->d0([Lwyb;)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 7
    :cond_2
    aget-object v2, v1, v3

    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    aget-object v1, v1, v3

    invoke-virtual {v0, v2, v1}, Lz8c;->i0(Lwyb;Lwyb;)V

    nop

    :cond_3
    :goto_0
    return-void
.end method

.method public abstract k0(FFZ)Lwyb;
.end method

.method public abstract l0(FFZZ)[Lwyb;
.end method

.method public n0()Lj6c;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0d;->I:La4d;

    invoke-interface {v0}, La4d;->u()Lg5c;

    move-result-object v0

    invoke-virtual {v0}, Lg5c;->f()Ln6c;

    move-result-object v0

    return-object v0
.end method

.method public o0()Lcn/wps/moffice/pdf/uil/common/MagnifierBase;
    .locals 2

    .line 1
    iget-object v0, p0, Lc3d;->l0:Lcn/wps/moffice/pdf/uil/common/MagnifierBase;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/pdf/uil/select/InsertionMagnifier;

    iget-object v1, p0, Ln0d;->I:La4d;

    invoke-direct {v0, v1}, Lcn/wps/moffice/pdf/uil/select/InsertionMagnifier;-><init>(La4d;)V

    iput-object v0, p0, Lc3d;->l0:Lcn/wps/moffice/pdf/uil/common/MagnifierBase;

    .line 3
    :cond_0
    iget-object v0, p0, Lc3d;->l0:Lcn/wps/moffice/pdf/uil/common/MagnifierBase;

    return-object v0
.end method

.method public p0()Lz8c;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0d;->I:La4d;

    invoke-interface {v0}, La4d;->i()Lz8c;

    move-result-object v0

    return-object v0
.end method

.method public final q0(Z)[I
    .locals 3

    .line 1
    iget v0, p0, Lc3d;->a0:I

    const/4 v1, 0x2

    div-int/2addr v0, v1

    iget-object v2, p0, Lc3d;->Z:Lj3d;

    invoke-virtual {v2}, Lj3d;->l()I

    move-result v2

    add-int/2addr v0, v2

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lc3d;->Z:Lj3d;

    invoke-virtual {p1}, Lj3d;->h()I

    move-result p1

    :goto_0
    new-array v1, v1, [I

    aput p1, v1, v2

    const/4 p1, 0x1

    aput v0, v1, p1

    return-object v1
.end method

.method public r(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lc3d;->q0:Z

    .line 2
    iget-boolean v0, p0, Lc3d;->h0:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lc3d;->B0()Z

    move-result p1

    return p1

    .line 4
    :cond_0
    iget-boolean v0, p0, Lc3d;->X:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lc3d;->z0()V

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method public final s0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc3d;->o0()Lcn/wps/moffice/pdf/uil/common/MagnifierBase;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/uil/common/MagnifierBase;->d()V

    .line 4
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La1c;->E1(Z)V

    :cond_1
    return-void
.end method

.method public final t0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc3d;->n0()Lj6c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Log3;->r()V

    return-void
.end method

.method public u0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public v0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public w0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc3d;->m0:Li3d;

    invoke-virtual {v0}, Li3d;->i()V

    .line 2
    invoke-virtual {p0}, Lc3d;->s0()V

    .line 3
    iget-object v0, p0, Lc3d;->n0:Li3d;

    invoke-virtual {v0}, Li3d;->i()V

    .line 4
    iget-object v0, p0, Lc3d;->n0:Li3d;

    invoke-virtual {v0}, Li3d;->h()V

    return-void
.end method

.method public x(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lc3d;->p0()Lz8c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {p1}, Lv3d;->l(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lz8c;->Y()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lc3d;->y0(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 5
    :cond_1
    invoke-static {p1}, Lv3d;->i(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 8
    iget-object v4, p0, Lc3d;->Z:Lj3d;

    int-to-float v2, v2

    int-to-float v3, v3

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v2, v3}, Lj3d;->c(ZFF)Z

    move-result v4

    .line 9
    iget-object v6, p0, Lc3d;->Z:Lj3d;

    invoke-virtual {v6, v1, v2, v3}, Lj3d;->c(ZFF)Z

    move-result v1

    if-nez v4, :cond_2

    if-nez v1, :cond_2

    .line 10
    invoke-virtual {p0, p1}, Lc3d;->x0(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 11
    :cond_2
    iput-boolean v0, p0, Lc3d;->q0:Z

    .line 12
    iput-boolean v5, p0, Lc3d;->X:Z

    .line 13
    iput-boolean v4, p0, Lc3d;->e0:Z

    .line 14
    iget-object p1, p0, Ln0d;->I:La4d;

    invoke-interface {p1}, La4d;->u()Lg5c;

    move-result-object p1

    invoke-virtual {p1}, Lg5c;->j()V

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lc3d;->b0:J

    return v5

    :cond_3
    :goto_0
    return v1
.end method

.method public x0(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public y(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc3d;->u0()Z

    move-result v0

    .line 2
    iget-boolean v1, p0, Lc3d;->Y:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    iget-object v0, p0, Ln0d;->I:La4d;

    invoke-interface {v0}, La4d;->a()Luzc;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Luzc;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lc3d;->Z:Lj3d;

    invoke-virtual {v0, p1, p2}, Lj3d;->e(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public y0(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public z0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lc3d;->X:Z

    .line 2
    iput-boolean v0, p0, Lc3d;->q0:Z

    .line 3
    invoke-virtual {p0}, Lc3d;->s0()V

    .line 4
    iget-object v0, p0, Lc3d;->n0:Li3d;

    invoke-virtual {v0}, Li3d;->i()V

    .line 5
    iget-object v0, p0, Lc3d;->n0:Li3d;

    invoke-virtual {v0}, Li3d;->j()V

    return-void
.end method
