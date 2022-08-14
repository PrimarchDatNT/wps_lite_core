.class public Lj1d;
.super Lg1d;
.source "TextFieldController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1d$b;,
        Lj1d$c;
    }
.end annotation


# instance fields
.field public g:I

.field public h:Lj1d$c;

.field public i:Lj1d$b;

.field public j:Z

.field public k:F

.field public l:F

.field public m:I


# direct methods
.method public constructor <init>(Lb1d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lg1d;-><init>(Lb1d;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lj1d;->g:I

    .line 3
    new-instance p1, Lj1d$c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lj1d$c;-><init>(Lj1d;Lj1d$a;)V

    iput-object p1, p0, Lj1d;->h:Lj1d$c;

    .line 4
    new-instance p1, Lj1d$b;

    invoke-direct {p1, p0, v0}, Lj1d$b;-><init>(Lj1d;Lj1d$a;)V

    iput-object p1, p0, Lj1d;->i:Lj1d$b;

    const/4 p1, 0x3

    .line 5
    invoke-virtual {p0, p1}, Ll1d;->r(I)V

    .line 6
    iget-object p1, p0, Ll1d;->a:Lb1d;

    invoke-virtual {p1}, Lb1d;->p0()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lj1d;->m:I

    return-void
.end method

.method public static synthetic t(Lj1d;)I
    .locals 0

    .line 1
    iget p0, p0, Lj1d;->g:I

    return p0
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1d;->a:Lb1d;

    iget-object v1, p0, Lj1d;->h:Lj1d$c;

    invoke-virtual {v0, v1}, Lb1d;->B0(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Ll1d;->a:Lb1d;

    iget-object v1, p0, Lj1d;->i:Lj1d$b;

    invoke-virtual {v0, v1}, Lb1d;->B0(Ljava/lang/Runnable;)V

    .line 3
    iget v0, p0, Lj1d;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj1d;->g:I

    .line 4
    invoke-super {p0}, Ll1d;->dispose()V

    return-void
.end method

.method public e(Landroid/view/MotionEvent;[F)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lj1d;->j:Z

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Ll1d;->a:Lb1d;

    invoke-virtual {v0}, Lb1d;->q0()Lt1c;

    move-result-object v0

    .line 3
    iget-wide v1, p0, Ll1d;->d:J

    invoke-virtual {v0}, Lt1c;->h0()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lmo;->b(JJ)V

    .line 4
    iget-object v0, p0, Ll1d;->b:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    aget v3, p2, v2

    const/4 v4, 0x1

    aget v5, p2, v4

    invoke-virtual {v0, v1, v3, v5}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->A(IFF)Z

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 8
    iget v2, p0, Lj1d;->k:F

    iget v3, p0, Lj1d;->l:F

    invoke-virtual {p0, v2, v3, v0, v1}, Lj1d;->u(FFFF)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    iget-object v2, p0, Ll1d;->a:Lb1d;

    invoke-virtual {v2}, Lb1d;->q0()Lt1c;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lr1c;->k(FF)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Ll1d;->b:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Ll1d;->a:Lb1d;

    invoke-virtual {v0}, Lb1d;->q0()Lt1c;

    move-result-object v0

    invoke-virtual {v0}, Lr1c;->c0()V

    .line 12
    :cond_2
    iput-boolean v2, p0, Lj1d;->j:Z

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lj1d;->k:F

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lj1d;->l:F

    .line 15
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lj1d;->y()V

    .line 16
    :cond_5
    invoke-super {p0, p1, p2}, Lg1d;->e(Landroid/view/MotionEvent;[F)Z

    move-result p1

    return p1
.end method

.method public g(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lj1d;->j:Z

    .line 2
    iget-object v0, p0, Ll1d;->b:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    iget-object v1, p0, Ll1d;->a:Lb1d;

    invoke-virtual {v1}, Lb1d;->w0()F

    move-result v1

    iget-object v2, p0, Ll1d;->a:Lb1d;

    invoke-virtual {v2}, Lb1d;->x0()F

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->A(IFF)Z

    move-result p1

    return p1
.end method

.method public j(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object p1, p0, Ll1d;->a:Lb1d;

    invoke-virtual {p1}, Lb1d;->q0()Lt1c;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lr1c;->J()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lt1c;->h0()J

    move-result-wide v2

    iget-wide v4, p0, Ll1d;->d:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lr1c;->X()Z

    .line 4
    invoke-virtual {p1}, Lt1c;->m0()V

    return v1

    .line 5
    :cond_0
    iget p1, p0, Lj1d;->g:I

    add-int/2addr p1, v1

    iput p1, p0, Lj1d;->g:I

    .line 6
    invoke-virtual {p0}, Lj1d;->w()V

    .line 7
    iget-object p1, p0, Ll1d;->b:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    iget-object v0, p0, Ll1d;->a:Lb1d;

    invoke-virtual {v0}, Lb1d;->w0()F

    move-result v0

    iget-object v2, p0, Ll1d;->a:Lb1d;

    invoke-virtual {v2}, Lb1d;->x0()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->a(FF)Z

    .line 8
    invoke-virtual {p0}, Lj1d;->x()V

    return v1
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object p1, p0, Ll1d;->a:Lb1d;

    invoke-virtual {p1}, Lb1d;->q0()Lt1c;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lr1c;->J()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lt1c;->h0()J

    move-result-wide v2

    iget-wide v4, p0, Ll1d;->d:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lr1c;->X()Z

    .line 4
    invoke-virtual {p1}, Lt1c;->m0()V

    return v1

    .line 5
    :cond_0
    iget p1, p0, Lj1d;->g:I

    add-int/2addr p1, v1

    iput p1, p0, Lj1d;->g:I

    .line 6
    iget-object p1, p0, Ll1d;->b:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    iget-object v0, p0, Ll1d;->a:Lb1d;

    invoke-virtual {v0}, Lb1d;->w0()F

    move-result v0

    iget-object v2, p0, Ll1d;->a:Lb1d;

    invoke-virtual {v2}, Lb1d;->x0()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->a(FF)Z

    .line 7
    iget-object p1, p0, Ll1d;->a:Lb1d;

    invoke-virtual {p0}, Lj1d;->v()Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v2, 0x28

    invoke-virtual {p1, v0, v2, v3}, Lb1d;->z0(Ljava/lang/Runnable;J)V

    return v1
.end method

.method public type()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final u(FFFF)Z
    .locals 0

    sub-float/2addr p4, p2

    .line 1
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float/2addr p3, p1

    .line 2
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 3
    iget p3, p0, Lj1d;->m:I

    int-to-float p4, p3

    cmpl-float p4, p1, p4

    if-ltz p4, :cond_0

    int-to-float p3, p3

    cmpl-float p3, p2, p3

    if-ltz p3, :cond_0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final v()Ljava/lang/Runnable;
    .locals 2

    .line 1
    iget-object v0, p0, Ll1d;->a:Lb1d;

    iget-object v1, p0, Lj1d;->h:Lj1d$c;

    invoke-virtual {v0, v1}, Lb1d;->B0(Ljava/lang/Runnable;)V

    .line 2
    new-instance v0, Lj1d$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj1d$c;-><init>(Lj1d;Lj1d$a;)V

    iput-object v0, p0, Lj1d;->h:Lj1d$c;

    .line 3
    iget v1, p0, Lj1d;->g:I

    iput v1, v0, Lj1d$c;->B:I

    return-object v0
.end method

.method public w()V
    .locals 3

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->y()Lx2d;

    move-result-object v0

    invoke-virtual {v0}, Lx2d;->x()I

    move-result v0

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    const-string v2, "button_click"

    .line 3
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "pdf_fill_form"

    .line 4
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "fillfield"

    .line 5
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const/4 v2, 0x5

    if-ne v2, v0, :cond_0

    const-string v0, "fillform"

    goto :goto_0

    :cond_0
    const-string v0, "readmode"

    .line 6
    :goto_0
    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "comp"

    const-string v2, "pdf"

    .line 7
    invoke-virtual {v1, v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "text"

    .line 8
    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public x()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll1d;->a:Lb1d;

    invoke-virtual {p0}, Lj1d;->v()Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x28

    invoke-virtual {v0, v1, v2, v3}, Lb1d;->z0(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->X()Lmxb;

    move-result-object v0

    invoke-virtual {v0}, Lmxb;->h()V

    return-void
.end method
