.class public Lovb$f;
.super Ljava/lang/Object;
.source "FullScreenRulePhone.java"

# interfaces
.implements Lvtb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovb;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lovb;


# direct methods
.method public constructor <init>(Lovb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lovb$f;->b:Lovb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lovb$f;->a:Z

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 5

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object v0

    check-cast v0, Lo5c;

    .line 2
    invoke-virtual {v0}, Lp5c;->Y()Landroid/graphics/RectF;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lp5c;->c0()Landroid/graphics/RectF;

    move-result-object v0

    const/4 v2, 0x0

    cmpg-float v3, p1, v2

    if-gez v3, :cond_1

    .line 4
    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, v1, Landroid/graphics/RectF;->top:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    .line 5
    iget-object v2, p0, Lovb$f;->b:Lovb;

    invoke-static {v2}, Lovb;->A(Lovb;)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v4, v2

    if-nez v2, :cond_0

    iget p1, v0, Landroid/graphics/RectF;->top:F

    iget v0, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v0

    :cond_0
    return p1

    .line 6
    :cond_1
    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, v1, Landroid/graphics/RectF;->top:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    .line 7
    iget-object v2, p0, Lovb$f;->b:Lovb;

    invoke-static {v2}, Lovb;->C(Lovb;)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v4, v2

    if-nez v2, :cond_2

    iget p1, v0, Landroid/graphics/RectF;->top:F

    iget v0, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v0

    :cond_2
    return p1

    :cond_3
    return v2
.end method

.method public final b(F)Z
    .locals 1

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object p1

    check-cast p1, Lo5c;

    .line 2
    invoke-virtual {p1}, Lp5c;->c0()Landroid/graphics/RectF;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lp5c;->Y()Landroid/graphics/RectF;

    move-result-object p1

    .line 4
    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lovb$f;->b:Lovb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lovb;->B(Lovb;Z)Z

    .line 2
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->c()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {}, Lq1c;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object p1

    invoke-virtual {p1}, Lgvb;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    invoke-virtual {p1}, La1c;->C0()Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 4
    :cond_1
    iget-object p1, p0, Lovb$f;->b:Lovb;

    invoke-static {p1}, Lovb;->Q(Lovb;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lovb$f;->b:Lovb;

    invoke-static {p1}, Lovb;->Y(Lovb;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 6
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object p1

    invoke-virtual {p1}, Lgvb;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lkwb;->C()Lkwb;

    move-result-object p1

    invoke-virtual {p1}, Lkwb;->V()Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    .line 7
    :cond_2
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    invoke-virtual {p1, v0}, La1c;->F1(Z)Ld1c;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ld1c;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 9
    iget-object p1, p0, Lovb$f;->b:Lovb;

    invoke-virtual {p1, v1}, Lovb;->y(Z)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lovb$f;->b:Lovb;

    invoke-static {p1}, Lovb;->c0(Lovb;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    invoke-virtual {p1, v1, v1, v1}, La1c;->H1(ZZZ)Ld1c;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ld1c;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    iget-object p1, p0, Lovb$f;->b:Lovb;

    invoke-virtual {p1, v1}, Lovb;->m(Z)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p1}, Ld1c;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 15
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    invoke-virtual {p1, v0}, La1c;->F1(Z)Ld1c;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ld1c;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 17
    iget-object p1, p0, Lovb$f;->b:Lovb;

    invoke-virtual {p1, v1}, Lovb;->y(Z)V

    goto :goto_0

    .line 18
    :cond_5
    iget-boolean p1, p0, Lovb$f;->a:Z

    if-nez p1, :cond_7

    .line 19
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getUiGesture()Lytb;

    move-result-object p1

    invoke-interface {p1}, Lytb;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 20
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    invoke-virtual {p1, v1}, La1c;->F1(Z)Ld1c;

    .line 21
    :cond_6
    iput-boolean v1, p0, Lovb$f;->a:Z

    .line 22
    :cond_7
    :goto_0
    iget-object p1, p0, Lovb$f;->b:Lovb;

    invoke-static {p1}, Lovb;->e0(Lovb;)V

    :cond_8
    :goto_1
    return v0
.end method

.method public f(FF)Z
    .locals 5

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->c()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_8

    invoke-static {}, Lq1c;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object p1

    invoke-virtual {p1}, Lgvb;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    invoke-virtual {p1}, La1c;->C0()Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 3
    :cond_1
    iget-object p1, p0, Lovb$f;->b:Lovb;

    invoke-static {p1}, Lovb;->f0(Lovb;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p0, p2}, Lovb$f;->a(F)F

    move-result p1

    cmpl-float p2, p1, v1

    if-eqz p2, :cond_2

    .line 5
    iget-object p2, p0, Lovb$f;->b:Lovb;

    invoke-static {p2, v1, p1}, Lovb;->i0(Lovb;FF)V

    :cond_2
    return v0

    .line 6
    :cond_3
    iget-boolean p1, p0, Lovb$f;->a:Z

    const/4 v2, 0x1

    if-nez p1, :cond_5

    .line 7
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    cmpl-float v3, p2, v1

    if-lez v3, :cond_4

    .line 8
    invoke-virtual {p1}, La1c;->G0()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 9
    invoke-virtual {p1}, La1c;->L()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p0, p2}, Lovb$f;->b(F)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Lovb$f;->b:Lovb;

    invoke-static {p1, v2}, Lovb;->g0(Lovb;Z)Z

    .line 12
    iget-object p1, p0, Lovb$f;->b:Lovb;

    invoke-static {p1, v1, p2}, Lovb;->i0(Lovb;FF)V

    .line 13
    :cond_4
    iget-object p1, p0, Lovb$f;->b:Lovb;

    invoke-virtual {p1}, Lovb;->w0()Z

    move-result p1

    iput-boolean p1, p0, Lovb$f;->a:Z

    return v0

    .line 14
    :cond_5
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    cmpg-float v3, p2, v1

    if-gez v3, :cond_6

    neg-float v3, p2

    .line 15
    iget-object v4, p0, Lovb$f;->b:Lovb;

    invoke-static {v4}, Lovb;->l0(Lovb;)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_6

    invoke-virtual {p1}, La1c;->G0()Z

    move-result v3

    if-nez v3, :cond_6

    .line 16
    iget-object p2, p0, Lovb$f;->b:Lovb;

    invoke-static {p2, v2}, Lovb;->Z(Lovb;Z)Z

    .line 17
    invoke-virtual {p1, v2, v2, v2}, La1c;->H1(ZZZ)Ld1c;

    return v0

    :cond_6
    cmpl-float v3, p2, v1

    if-lez v3, :cond_7

    .line 18
    invoke-virtual {p1}, La1c;->G0()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 19
    invoke-virtual {p1}, La1c;->L()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 20
    invoke-virtual {p0, p2}, Lovb$f;->b(F)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 21
    iget-object p1, p0, Lovb$f;->b:Lovb;

    invoke-static {p1, v2}, Lovb;->g0(Lovb;Z)Z

    .line 22
    iget-object p1, p0, Lovb$f;->b:Lovb;

    invoke-static {p1, v1, p2}, Lovb;->i0(Lovb;FF)V

    goto :goto_0

    .line 23
    :cond_7
    invoke-virtual {p0, p2}, Lovb$f;->a(F)F

    move-result p1

    .line 24
    iget-object p2, p0, Lovb$f;->b:Lovb;

    invoke-static {p2, v1, p1}, Lovb;->m0(Lovb;FF)V

    :cond_8
    :goto_0
    return v0
.end method

.method public g(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lovb$f;->b:Lovb;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lovb;->B(Lovb;Z)Z

    .line 2
    iget-object p1, p0, Lovb$f;->b:Lovb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lovb;->Z(Lovb;Z)Z

    .line 3
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->c()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lq1c;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lovb$f;->b:Lovb;

    invoke-virtual {p1}, Lovb;->w0()Z

    move-result p1

    iput-boolean p1, p0, Lovb$f;->a:Z

    .line 5
    iget-object p1, p0, Lovb$f;->b:Lovb;

    invoke-static {p1, v0}, Lovb;->g0(Lovb;Z)Z

    :cond_1
    :goto_0
    return v0
.end method

.method public h(FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
