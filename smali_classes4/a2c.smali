.class public La2c;
.super Lr1c;
.source "TextEditCore.java"

# interfaces
.implements Lcn/wps/moffice/pdf/core/edit/PDFTextEditor$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2c$c;,
        La2c$d;,
        La2c$f;,
        La2c$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr1c<",
        "Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;",
        ">;",
        "Lcn/wps/moffice/pdf/core/edit/PDFTextEditor$b;"
    }
.end annotation


# static fields
.field public static final u:F

.field public static final v:F

.field public static final w:F

.field public static final x:F

.field public static final y:F


# instance fields
.field public m:Landroid/graphics/RectF;

.field public n:Z

.field public o:Z

.field public p:La2c$f;

.field public q:La2c$d;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/Runnable;

.field public t:Lqtb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lrsb;->b()F

    move-result v0

    const v1, 0x3fa66666    # 1.3f

    mul-float v0, v0, v1

    sput v0, La2c;->u:F

    .line 2
    invoke-static {}, Lrsb;->b()F

    move-result v0

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float v0, v0, v1

    sput v0, La2c;->v:F

    .line 3
    invoke-static {}, Lrsb;->b()F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v0, v0, v1

    sput v0, La2c;->w:F

    .line 4
    invoke-static {}, Lrsb;->b()F

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float v0, v0, v1

    sput v0, La2c;->x:F

    .line 5
    invoke-static {}, Lrsb;->b()F

    move-result v0

    const/high16 v1, 0x41400000    # 12.0f

    mul-float v0, v0, v1

    sput v0, La2c;->y:F

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;Lcn/wps/moffice/pdf/core/std/PDFDocument;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lr1c;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;Lcn/wps/moffice/pdf/core/std/PDFDocument;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, La2c;->m:Landroid/graphics/RectF;

    .line 3
    new-instance p1, La2c$f;

    invoke-direct {p1}, La2c$f;-><init>()V

    iput-object p1, p0, La2c;->p:La2c$f;

    .line 4
    new-instance p1, La2c$d;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, La2c$d;-><init>(La2c;La2c$a;)V

    iput-object p1, p0, La2c;->q:La2c$d;

    .line 5
    new-instance p1, La2c$a;

    invoke-direct {p1, p0}, La2c$a;-><init>(La2c;)V

    iput-object p1, p0, La2c;->s:Ljava/lang/Runnable;

    .line 6
    new-instance p1, La2c$b;

    invoke-direct {p1, p0}, La2c$b;-><init>(La2c;)V

    iput-object p1, p0, La2c;->t:Lqtb;

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->e0()Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;

    move-result-object p1

    iput-object p1, p0, Lr1c;->d:Lkxb;

    .line 8
    check-cast p1, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;

    invoke-virtual {p1, p0}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->h(Lcn/wps/moffice/pdf/core/edit/PDFTextEditor$b;)V

    :cond_0
    return-void
.end method

.method public static synthetic f0(La2c;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, La2c;->m:Landroid/graphics/RectF;

    return-object p0
.end method


# virtual methods
.method public A0(Z)Landroid/graphics/PointF;
    .locals 4

    .line 1
    iget-object v0, p0, Lr1c;->d:Lkxb;

    check-cast v0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->Y()[F

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v1, Landroid/graphics/PointF;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lr1c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object p1

    check-cast p1, Lo5c;

    iget-object v0, p0, Lr1c;->d:Lkxb;

    check-cast v0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->e()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageNum()I

    move-result v0

    invoke-virtual {p1, v0, v1}, Lp5c;->y0(ILandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public B0(ZIZ)Landroid/graphics/PointF;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lr1c;->d:Lkxb;

    check-cast p1, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->Y()[F

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lr1c;->d:Lkxb;

    check-cast p1, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->Z(I)[F

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_1
    new-instance p2, Landroid/graphics/PointF;

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget p1, p1, v1

    invoke-direct {p2, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    if-eqz p3, :cond_2

    .line 4
    iget-object p1, p0, Lr1c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object p1

    check-cast p1, Lo5c;

    iget-object p3, p0, Lr1c;->d:Lkxb;

    check-cast p3, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;

    invoke-virtual {p3}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->e()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object p3

    invoke-virtual {p3}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageNum()I

    move-result p3

    invoke-virtual {p1, p3, p2}, Lp5c;->y0(ILandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p2

    :cond_2
    return-object p2
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr1c;->d:Lkxb;

    check-cast v0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->v()Z

    move-result v0

    return v0
.end method

.method public C0()Lcn/wps/moffice/pdf/core/std/PDFPage;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1c;->d:Lkxb;

    check-cast v0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->e()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    return-object v0
.end method

.method public D0()Landroid/graphics/RectF;
    .locals 3

    .line 1
    iget-object v0, p0, Lr1c;->d:Lkxb;

    check-cast v0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->c0()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lr1c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object v1

    check-cast v1, Lo5c;

    iget-object v2, p0, Lr1c;->d:Lkxb;

    check-cast v2, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;

    invoke-virtual {v2}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->e()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageNum()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lp5c;->D0(ILandroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public E0(La2c$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, La2c;->p:La2c$f;

    invoke-virtual {v0, p1}, La2c$f;->b(La2c$e;)V

    return-void
.end method

.method public F0(Lcn/wps/moffice/pdf/core/std/PDFPage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1c;->d:Lkxb;

    check-cast v0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->f0(Lcn/wps/moffice/pdf/core/std/PDFPage;)V

    return-void
.end method

.method public G0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr1c;->d:Lkxb;

    check-cast v0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->h0()I

    move-result v0

    return v0
.end method

.method public H0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr1c;->d:Lkxb;

    check-cast v0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->u(Z)Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, La2c;->I0(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final I0(Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p1, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p1, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, La2c;->m:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 3
    iget-object p1, p0, Lr1c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    iget-object v0, p0, La2c;->s:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object p1, p0, Lr1c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    iget-object v0, p0, La2c;->s:Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public J0(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr1c;->d:Lkxb;

    check-cast v0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->F(II)Z

    move-result p1

    return p1
.end method

.method public K0(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr1c;->d:Lkxb;

    check-cast v0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->n0(Z)Z

    move-result p1

    return p1
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr1c;->d:Lkxb;

    check-cast v0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->P()Z

    move-result v0

    return v0
.end method

.method public L0(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr1c;->d:Lkxb;

    check-cast v0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->o0(Z)Z

    move-result p1

    return p1
.end method

.method public M0(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr1c;->d:Lkxb;

    check-cast v0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->p0(Z)Z

    move-result p1

    return p1
.end method

.method public N()Ln5c;
    .locals 2

    .line 1
    iget-object v0, p0, Lr1c;->d:Lkxb;

    check-cast v0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->e()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageNum()I

    move-result v0

    .line 3
    iget-object v1, p0, Lr1c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object v1

    check-cast v1, Lo5c;

    .line 4
    invoke-virtual {v1, v0}, Lp5c;->S(I)Ln5c;

    move-result-object v0

    return-object v0
.end method

.method public N0(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr1c;->d:Lkxb;

    check-cast v0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->q0(Z)Z

    move-result p1

    return p1
.end method

.method public O()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr1c;->d:Lkxb;

    check-cast v0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->e()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lr1c;->O()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageNum()I

    move-result v0

    return v0
.end method

.method public S()F
    .locals 1

    .line 1
    iget-object v0, p0, Lr1c;->d:Lkxb;

    check-cast v0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->g0()F

    move-result v0

    return v0
.end method

.method public W()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr1c;->d:Lkxb;

    check-cast v0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->i0()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lr1c;->d0()V

    return v0
.end method

.method public Y(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1c;->d:Lkxb;

    check-cast v0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->l0(I)Z

    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr1c;->d:Lkxb;

    check-cast v0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->z()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lr1c;->d:Lkxb;

    check-cast v0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lr1c;->d:Lkxb;

    check-cast v0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->length()I

    move-result v0

    .line 3
    iget-object v1, p0, Lr1c;->d:Lkxb;

    check-cast v1, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->j()Z

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, La2c;->x0(Z)V

    .line 5
    invoke-virtual {p0}, Lr1c;->F()V

    .line 6
    iget-object v1, p0, La2c;->p:La2c$f;

    invoke-virtual {v1, v0}, La2c$f;->t(I)V

    :cond_1
    return-void
.end method

.method public a0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1c;->d:Lkxb;

    check-cast v0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->m0(F)Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La2c;->o:Z

    return v0
.end method

.method public d(Lcn/wps/moffice/pdf/core/std/PDFPage;I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Lmo;->r(Z)V

    and-int/lit8 v2, p2, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    and-int/lit8 v3, p2, 0x1

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    and-int/lit8 v4, p2, 0x4

    if-eqz v4, :cond_3

    const/4 v0, 0x1

    .line 2
    :cond_3
    iget-object v4, p0, Lr1c;->d:Lkxb;

    check-cast v4, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;

    invoke-virtual {v4}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->z()Z

    move-result v4

    if-eqz v3, :cond_4

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getParentFile()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->X0(Z)V

    .line 4
    iget-object v3, p0, Lr1c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v3}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getRender()Lk9c;

    move-result-object v3

    check-cast v3, Lm9c;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageNum()I

    move-result v5

    invoke-virtual {v3, v5}, Lm9c;->P0(I)V

    :cond_4
    if-eqz v2, :cond_5

    if-eqz v4, :cond_5

    .line 5
    invoke-virtual {p0}, Lr1c;->H()La3c;

    move-result-object v2

    invoke-virtual {v2, v1}, La3c;->N(I)V

    .line 6
    invoke-virtual {p0}, La2c;->H0()V

    :cond_5
    if-eqz v0, :cond_6

    .line 7
    iget-object v0, p0, Lr1c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Surface;->f()V

    :cond_6
    if-nez v4, :cond_7

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, La2c;->r0(Lcn/wps/moffice/pdf/core/std/PDFPage;Landroid/graphics/RectF;)V

    goto :goto_3

    .line 9
    :cond_7
    invoke-virtual {p0}, Lr1c;->E()V

    .line 10
    :goto_3
    iget-object p1, p0, La2c;->p:La2c$f;

    invoke-virtual {p1, p2}, La2c$f;->r0(I)V

    return-void
.end method

.method public g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, La2c;->t()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g0(FFZLn5c;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lr1c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    if-nez p4, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgr()Le6c;

    move-result-object p4

    invoke-interface {p4}, Le6c;->c()I

    move-result p4

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object v1

    check-cast v1, Lo5c;

    invoke-virtual {v1, p4}, Lp5c;->S(I)Ln5c;

    move-result-object v1

    move-object v10, v1

    move v1, p4

    move-object p4, v10

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p4, Ln5c;->a:I

    .line 5
    :goto_0
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getScrollMgr()Lt7c;

    move-result-object v2

    invoke-interface {v2}, Lt7c;->r0()F

    move-result v2

    const/high16 v3, 0x41900000    # 18.0f

    const/high16 v4, 0x44160000    # 600.0f

    div-float/2addr v4, v2

    .line 6
    iget v5, p4, Ln5c;->c:F

    cmpl-float v6, v3, v5

    if-lez v6, :cond_1

    move v3, v5

    .line 7
    :cond_1
    iget v5, p4, Ln5c;->b:F

    cmpl-float v6, v4, v5

    if-lez v6, :cond_2

    move v4, v5

    :cond_2
    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v6, v3, v5

    mul-float v7, v4, v5

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->t()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v8

    const/4 v9, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v8, v1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->Z(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v1

    if-nez p3, :cond_3

    .line 10
    invoke-static {}, Lrsb;->d()I

    move-result p1

    int-to-float p1, p1

    .line 11
    invoke-static {}, Lrsb;->c()I

    move-result p2

    int-to-float p2, p2

    mul-float p1, p1, v5

    mul-float v7, v7, v2

    sub-float/2addr p1, v7

    mul-float p2, p2, v5

    mul-float v6, v6, v2

    sub-float/2addr p2, v6

    .line 12
    :cond_3
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object p3

    check-cast p3, Lo5c;

    invoke-virtual {p3, p4, p1, p2}, Lp5c;->k0(Ln5c;FF)[F

    move-result-object p1

    .line 13
    aget p2, p1, v9

    const/4 p3, 0x1

    .line 14
    aget p1, p1, p3

    add-float p3, p2, v4

    .line 15
    iget v0, p4, Ln5c;->b:F

    const/high16 v5, 0x40a00000    # 5.0f

    sub-float v6, v0, v5

    const/4 v7, 0x0

    cmpl-float p3, p3, v6

    if-lez p3, :cond_4

    const/high16 p3, 0x43480000    # 200.0f

    div-float/2addr p3, v2

    .line 16
    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v4

    add-float p3, p2, v4

    .line 17
    iget v0, p4, Ln5c;->b:F

    sub-float v2, v0, v5

    cmpl-float p3, p3, v2

    if-lez p3, :cond_5

    sub-float/2addr v0, v4

    sub-float p2, v0, v5

    goto :goto_1

    :cond_4
    cmpg-float p3, p2, v7

    if-gez p3, :cond_5

    const/4 p2, 0x0

    :cond_5
    :goto_1
    add-float p3, p1, v3

    .line 18
    iget p4, p4, Ln5c;->c:F

    cmpl-float p3, p3, p4

    if-lez p3, :cond_6

    sub-float p1, p4, v3

    goto :goto_2

    :cond_6
    cmpg-float p3, p1, v7

    if-gez p3, :cond_7

    const/4 p1, 0x0

    :cond_7
    :goto_2
    const/high16 p3, -0x1000000

    .line 19
    invoke-virtual {v1, p3}, Lcn/wps/moffice/pdf/core/std/PDFPage;->setTextObjColor(I)Z

    .line 20
    invoke-virtual {v1, v3}, Lcn/wps/moffice/pdf/core/std/PDFPage;->setTextObjFontSize(F)Z

    .line 21
    invoke-static {v1, p2, p1, v4}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->g(Lcn/wps/moffice/pdf/core/std/PDFPage;FFF)Z

    move-result v9

    .line 22
    invoke-virtual {p0, v1}, La2c;->F0(Lcn/wps/moffice/pdf/core/std/PDFPage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v9
.end method

.method public h()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr1c;->D()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lr1c;->d:Lkxb;

    check-cast v0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->z()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lr1c;->d:Lkxb;

    check-cast v0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->e()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageNum()I

    move-result v0

    .line 4
    iget-object v2, p0, Lr1c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v2}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object v2

    check-cast v2, Lo5c;

    if-nez v2, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-virtual {v2, v0}, Lp5c;->M0(I)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public h0(La2c$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, La2c;->p:La2c$f;

    invoke-virtual {v0, p1}, La2c$f;->a(La2c$e;)V

    return-void
.end method

.method public i0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, La2c;->o:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lr1c;->b:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->U0(I)V

    .line 3
    iget-object v0, p0, Lr1c;->b:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->W0(I)V

    .line 4
    invoke-virtual {p0}, Lr1c;->R()V

    .line 5
    iput-boolean v1, p0, La2c;->o:Z

    return-void
.end method

.method public j(ZF)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lr1c;->d:Lkxb;

    check-cast v0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->V(ZF)Z

    return-void
.end method

.method public j0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, La2c;->n:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lptb;->v()Lptb;

    move-result-object v0

    iget-object v1, p0, La2c;->t:Lqtb;

    invoke-virtual {v0, v1}, Lptb;->l(Lqtb;)V

    .line 3
    invoke-virtual {p0}, Lr1c;->H()La3c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La3c;->N(I)V

    .line 4
    iget-object v0, p0, Lr1c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->m(Landroid/view/View;)Z

    .line 5
    iput-boolean v1, p0, La2c;->n:Z

    .line 6
    invoke-virtual {p0, v1}, Lr1c;->p(Z)V

    return-void
.end method

.method public k0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, La2c;->o:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La2c;->o:Z

    .line 3
    invoke-static {}, Lq1c;->a()V

    .line 4
    iget-object v1, p0, Lr1c;->b:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->W0(I)V

    .line 5
    iget-object v1, p0, Lr1c;->b:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->U0(I)V

    .line 6
    iget-object v0, p0, Lr1c;->d:Lkxb;

    check-cast v0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;

    iget-object v1, p0, Lr1c;->b:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->e0(Lcn/wps/moffice/pdf/core/std/PDFDocument;)V

    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr1c;->d:Lkxb;

    check-cast v0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->l()I

    move-result v0

    return v0
.end method

.method public l0()[Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1c;->d:Lkxb;

    check-cast v0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->k0()[Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public m0(Z)Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lr1c;->d:Lkxb;

    check-cast v0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->u(Z)Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lr1c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object v0

    check-cast v0, Lo5c;

    iget-object v1, p0, Lr1c;->d:Lkxb;

    check-cast v1, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->e()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageNum()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lp5c;->D0(ILandroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public n0()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lr1c;->d:Lkxb;

    check-cast v0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->u(Z)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public o0(FFLcn/wps/moffice/pdf/core/edit/PDFTextEditor$a;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, La2c;->p0(FFZLcn/wps/moffice/pdf/core/edit/PDFTextEditor$a;)Z

    move-result p1

    return p1
.end method

.method public p0(FFZLcn/wps/moffice/pdf/core/edit/PDFTextEditor$a;)Z
    .locals 6

    .line 1
    invoke-virtual {p4}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor$a;->f()V

    .line 2
    iget-object v0, p0, La2c;->q:La2c$d;

    const/4 v4, 0x1

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, La2c$d;->c(FFZZLcn/wps/moffice/pdf/core/edit/PDFTextEditor$a;)Z

    move-result p1

    return p1
.end method

.method public q(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, La2c;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    invoke-virtual {p0}, La2c;->N()Ln5c;

    move-result-object v0

    .line 4
    iget-object v1, v0, Ln5c;->j:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, v0, Ln5c;->j:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    invoke-virtual {p0}, La2c;->S()F

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    neg-float v1, v1

    neg-float v0, v0

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public q0(FFZLcn/wps/moffice/pdf/core/edit/PDFTextEditor$a;)Z
    .locals 6

    .line 1
    invoke-virtual {p4}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor$a;->f()V

    .line 2
    iget-object v0, p0, La2c;->q:La2c$d;

    const/4 v4, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, La2c$d;->c(FFZZLcn/wps/moffice/pdf/core/edit/PDFTextEditor$a;)Z

    move-result p1

    return p1
.end method

.method public r0(Lcn/wps/moffice/pdf/core/std/PDFPage;Landroid/graphics/RectF;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lr1c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getRender()Lk9c;

    move-result-object v0

    check-cast v0, Lm9c;

    .line 2
    invoke-virtual {v0, p1, p2}, Lm9c;->g1(Lcn/wps/moffice/pdf/core/std/PDFPage;Landroid/graphics/RectF;)V

    return-void
.end method

.method public s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr1c;->d:Lkxb;

    check-cast v0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->z()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lr1c;->d:Lkxb;

    check-cast v0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->q()Z

    move-result v0

    .line 3
    invoke-static {v0}, Lmo;->r(Z)V

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, La2c;->j0()V

    :cond_1
    return v1
.end method

.method public s0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La2c;->n:Z

    return v0
.end method

.method public t()F
    .locals 1

    .line 1
    iget-object v0, p0, Lr1c;->d:Lkxb;

    check-cast v0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->t()F

    move-result v0

    return v0
.end method

.method public t0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr1c;->d:Lkxb;

    check-cast v0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->Q()Z

    move-result v0

    return v0
.end method

.method public type()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public u()Landroid/graphics/RectF;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, La2c;->m0(Z)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public u0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr1c;->d:Lkxb;

    check-cast v0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->R()Z

    move-result v0

    return v0
.end method

.method public v0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr1c;->d:Lkxb;

    check-cast v0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->S()Z

    move-result v0

    return v0
.end method

.method public w()Landroid/graphics/RectF;
    .locals 3

    .line 1
    iget-object v0, p0, Lr1c;->d:Lkxb;

    check-cast v0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->k0()[Landroid/graphics/RectF;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lr1c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object v1

    check-cast v1, Lo5c;

    iget-object v2, p0, Lr1c;->d:Lkxb;

    check-cast v2, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;

    invoke-virtual {v2}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->e()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageNum()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lp5c;->B0(ILandroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public w0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr1c;->d:Lkxb;

    check-cast v0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->T()Z

    move-result v0

    return v0
.end method

.method public x()Landroid/graphics/RectF;
    .locals 3

    .line 1
    iget-object v0, p0, Lr1c;->d:Lkxb;

    check-cast v0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->j0()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lr1c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object v1

    check-cast v1, Lo5c;

    iget-object v2, p0, Lr1c;->d:Lkxb;

    check-cast v2, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;

    invoke-virtual {v2}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->e()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageNum()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lp5c;->D0(ILandroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public x0(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, La2c;->n:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lr1c;->H()La3c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La3c;->N(I)V

    .line 3
    invoke-static {}, Lptb;->v()Lptb;

    move-result-object v0

    iget-object v2, p0, La2c;->t:Lqtb;

    invoke-virtual {v0, v2}, Lptb;->F(Lqtb;)V

    .line 4
    iput-boolean v1, p0, La2c;->n:Z

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lr1c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 6
    invoke-virtual {p0, v1}, Lr1c;->p(Z)V

    :cond_1
    return-void
.end method

.method public y()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr1c;->d:Lkxb;

    check-cast v0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->k0()[Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, La2c;->r:Ljava/util/List;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, La2c;->r:Ljava/util/List;

    .line 5
    :cond_1
    iget-object v1, p0, Lr1c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object v1

    check-cast v1, Lo5c;

    .line 6
    invoke-virtual {p0}, La2c;->N()Ln5c;

    move-result-object v2

    .line 7
    iget-object v3, p0, La2c;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 8
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    .line 9
    invoke-virtual {v1, v2, v5}, Lp5c;->E0(Ln5c;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v5

    .line 10
    iget-object v6, p0, La2c;->r:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, La2c;->r:Ljava/util/List;

    return-object v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public y0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr1c;->d:Lkxb;

    check-cast v0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->length()I

    move-result v0

    return v0
.end method

.method public z()Landroid/graphics/RectF;
    .locals 3

    .line 1
    iget-object v0, p0, Lr1c;->d:Lkxb;

    check-cast v0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->k0()[Landroid/graphics/RectF;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    aget-object v0, v0, v2

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lr1c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object v1

    check-cast v1, Lo5c;

    iget-object v2, p0, Lr1c;->d:Lkxb;

    check-cast v2, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;

    invoke-virtual {v2}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->e()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageNum()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lp5c;->B0(ILandroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public z0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1c;->d:Lkxb;

    check-cast v0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr1c;->H()La3c;

    move-result-object v0

    invoke-virtual {v0}, Lu2c;->a()V

    .line 3
    invoke-virtual {p0}, La2c;->H0()V

    :cond_0
    return-void
.end method
