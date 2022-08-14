.class public Lb1d;
.super Ln0d;
.source "FormFillController.java"

# interfaces
.implements Lxmc$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln0d<",
        "Lx3d;",
        ">;",
        "Lxmc$a;"
    }
.end annotation


# static fields
.field public static final k0:Lc1d;


# instance fields
.field public V:Lc1d;

.field public W:[Lc1d;

.field public X:J

.field public Y:I

.field public Z:Ln5c;

.field public a0:F

.field public b0:F

.field public c0:I

.field public d0:Z

.field public e0:Z

.field public f0:Lb1d$c;

.field public g0:I

.field public h0:Z

.field public i0:Ljava/lang/Runnable;

.field public j0:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk1d;

    invoke-direct {v0}, Lk1d;-><init>()V

    sput-object v0, Lb1d;->k0:Lc1d;

    return-void
.end method

.method public constructor <init>(Lx3d;Lo0d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ln0d;-><init>(La4d;Lo0d;)V

    .line 2
    sget-object p1, Lb1d;->k0:Lc1d;

    iput-object p1, p0, Lb1d;->V:Lc1d;

    const/16 p1, 0x9

    new-array p1, p1, [Lc1d;

    .line 3
    iput-object p1, p0, Lb1d;->W:[Lc1d;

    const/4 p1, 0x5

    .line 4
    iput p1, p0, Lb1d;->c0:I

    .line 5
    new-instance p1, Lb1d$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lb1d$c;-><init>(Lb1d;Lb1d$a;)V

    iput-object p1, p0, Lb1d;->f0:Lb1d$c;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lb1d;->g0:I

    .line 7
    sget-object p1, Lzwb;->B:Lzwb;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lb1d;->h0:Z

    .line 9
    new-instance p1, Lb1d$a;

    invoke-direct {p1, p0}, Lb1d$a;-><init>(Lb1d;)V

    iput-object p1, p0, Lb1d;->i0:Ljava/lang/Runnable;

    .line 10
    new-instance p1, Lb1d$b;

    invoke-direct {p1, p0}, Lb1d$b;-><init>(Lb1d;)V

    iput-object p1, p0, Lb1d;->j0:Ljava/lang/Runnable;

    .line 11
    invoke-static {}, Lxmc;->f()Lxmc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lxmc;->j(Lxmc$a;)V

    return-void
.end method

.method public static synthetic Z(Lb1d;)La4d;
    .locals 0

    .line 1
    iget-object p0, p0, Ln0d;->I:La4d;

    return-object p0
.end method

.method public static synthetic a0(Lb1d;)La4d;
    .locals 0

    .line 1
    iget-object p0, p0, Ln0d;->I:La4d;

    return-object p0
.end method

.method public static synthetic b0(Lb1d;)La4d;
    .locals 0

    .line 1
    iget-object p0, p0, Ln0d;->I:La4d;

    return-object p0
.end method

.method public static synthetic c0(Lb1d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb1d;->h0:Z

    return p0
.end method

.method public static synthetic d0(Lb1d;I)Lc1d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb1d;->I0(I)Lc1d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Lb1d;)La4d;
    .locals 0

    .line 1
    iget-object p0, p0, Ln0d;->I:La4d;

    return-object p0
.end method

.method public static synthetic f0(Lb1d;)La4d;
    .locals 0

    .line 1
    iget-object p0, p0, Ln0d;->I:La4d;

    return-object p0
.end method

.method public static synthetic g0(Lb1d;)La4d;
    .locals 0

    .line 1
    iget-object p0, p0, Ln0d;->I:La4d;

    return-object p0
.end method


# virtual methods
.method public A0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb1d;->V:Lc1d;

    invoke-interface {v0}, Lc1d;->dispose()V

    return-void
.end method

.method public B0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0}, La4d;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public C(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget v0, p0, Lb1d;->Y:I

    invoke-virtual {p0, v0}, Lb1d;->I0(I)Lc1d;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lc1d;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lb1d;->H0(Lc1d;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p0, Lb1d;->X:J

    iget-object v2, p0, Lb1d;->V:Lc1d;

    invoke-interface {v2}, Lc1d;->a()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {p0}, Lb1d;->l0()V

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lb1d;->V:Lc1d;

    invoke-interface {v0, p1}, Lc1d;->g(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public C0(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0}, Lx3d;->d()Lhub;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lhub;->s(FF)V

    return-void
.end method

.method public D(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lb1d;->t0(Landroid/view/MotionEvent;Z)Z

    move-result p1

    return p1
.end method

.method public D0(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0}, Lx3d;->d()Lhub;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lhub;->t(FF)V

    return-void
.end method

.method public E(ILandroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p3, p1}, Lb1d;->t0(Landroid/view/MotionEvent;Z)Z

    move-result p1

    return p1
.end method

.method public E0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb1d;->e0:Z

    return-void
.end method

.method public F(ILandroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p2, p1}, Lb1d;->t0(Landroid/view/MotionEvent;Z)Z

    move-result p1

    return p1
.end method

.method public F0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0}, La4d;->x()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    iget-object v1, p0, Lb1d;->f0:Lb1d$c;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->V0(Lcn/wps/moffice/pdf/core/std/PDFFormFillCallback$a;)V

    return-void
.end method

.method public G0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb1d;->g0:I

    return-void
.end method

.method public H(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0}, Lx3d;->w()Lw2d;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lw2d;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, v1}, Lb1d;->t0(Landroid/view/MotionEvent;Z)Z

    move-result p1

    return p1
.end method

.method public final H0(Lc1d;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lc1d;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb1d;->V:Lc1d;

    invoke-interface {v0}, Lc1d;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0}, La4d;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lb1d;->i0:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lymc;->b(Landroid/content/Context;Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lb1d;->o0()V

    .line 4
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0}, La4d;->G()Lbzb;

    move-result-object v0

    invoke-virtual {v0}, Lbzb;->c()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lb1d;->d0:Z

    .line 6
    iget-object v0, p0, Lb1d;->V:Lc1d;

    invoke-interface {v0}, Lc1d;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lb1d;->X:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {p0}, Lb1d;->l0()V

    .line 8
    :cond_2
    iput-object p1, p0, Lb1d;->V:Lc1d;

    .line 9
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object p1

    iget-object v0, p0, Lb1d;->Z:Ln5c;

    iget v0, v0, Ln5c;->a:I

    invoke-virtual {p1, v0}, Lkzb;->x(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->obtainPDFFormFill()Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lb1d;->V:Lc1d;

    iget-object v1, p0, Lb1d;->Z:Ln5c;

    iget-wide v2, p0, Lb1d;->X:J

    invoke-interface {v0, v1, p1, v2, v3}, Lc1d;->f(Ln5c;Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;J)V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lb1d;->d0:Z

    return-void
.end method

.method public final I0(I)Lc1d;
    .locals 2

    .line 1
    iget-object v0, p0, Lb1d;->W:[Lc1d;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/16 v0, 0x8

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    .line 2
    new-instance v0, Lv0d;

    invoke-direct {v0, p0}, Lv0d;-><init>(Lb1d;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lj1d;

    invoke-direct {v0, p0}, Lj1d;-><init>(Lb1d;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Ld1d;

    invoke-direct {v0, p0}, Ld1d;-><init>(Lb1d;)V

    goto :goto_0

    .line 5
    :cond_3
    new-instance v0, Ly0d;

    invoke-direct {v0, p0}, Ly0d;-><init>(Lb1d;)V

    goto :goto_0

    .line 6
    :cond_4
    new-instance v0, Li1d;

    invoke-direct {v0, p0}, Li1d;-><init>(Lb1d;)V

    goto :goto_0

    .line 7
    :cond_5
    new-instance v0, Lx0d;

    invoke-direct {v0, p0}, Lx0d;-><init>(Lb1d;)V

    goto :goto_0

    .line 8
    :cond_6
    sget-object v0, Lb1d;->k0:Lc1d;

    .line 9
    :goto_0
    iget-object v1, p0, Lb1d;->W:[Lc1d;

    aput-object v0, v1, p1

    return-object v0
.end method

.method public O(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget v0, p0, Lb1d;->Y:I

    invoke-virtual {p0, v0}, Lb1d;->I0(I)Lc1d;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lk1d;

    if-eqz v1, :cond_0

    .line 3
    iget v1, p0, Lb1d;->g0:I

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, v1, v2}, Lb1d;->i0(FF)V

    .line 5
    invoke-virtual {p0, p1}, Lb1d;->C0(Landroid/view/MotionEvent;)V

    .line 6
    :cond_0
    instance-of v1, v0, Li1d;

    if-eqz v1, :cond_1

    .line 7
    iget v1, p0, Lb1d;->g0:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Lb1d;->C0(Landroid/view/MotionEvent;)V

    .line 9
    :cond_1
    invoke-interface {v0}, Lc1d;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p0, v0}, Lb1d;->H0(Lc1d;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lb1d;->V:Lc1d;

    invoke-interface {v0}, Lc1d;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lb1d;->X:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 12
    invoke-virtual {p0}, Lb1d;->l0()V

    :cond_3
    :goto_0
    const/4 v0, 0x5

    .line 13
    iget-object v1, p0, Ln0d;->I:La4d;

    check-cast v1, Lx3d;

    invoke-interface {v1}, Lx3d;->a()Lx2d;

    move-result-object v1

    invoke-virtual {v1}, Lx2d;->x()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 14
    invoke-static {}, Lxmc;->f()Lxmc;

    move-result-object v0

    iget v1, p0, Lb1d;->Y:I

    invoke-virtual {v0, v1}, Lxmc;->i(I)V

    .line 15
    :cond_4
    iget-object v0, p0, Lb1d;->V:Lc1d;

    invoke-interface {v0, p1}, Lc1d;->j(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public h0()Lc1d;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1d;->V:Lc1d;

    return-object v0
.end method

.method public final i0(FF)V
    .locals 3

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
    invoke-virtual {v0, p1, p2}, Lp5c;->e0(FF)Ln5c;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ln0d;->I:La4d;

    check-cast v1, Lx3d;

    invoke-interface {v1}, Lx3d;->d()Lhub;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lhub;->s(FF)V

    .line 4
    invoke-virtual {p0}, Ln0d;->Y()La4d;

    move-result-object v1

    check-cast v1, Lx3d;

    invoke-interface {v1}, La4d;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    const-string p1, "edit_fill_form"

    const/4 p2, 0x1

    invoke-static {v1, p1, p2, v2, v0}, Lcbc;->t(Landroid/app/Activity;Ljava/lang/String;ZLandroid/graphics/PointF;Ln5c;)V

    .line 5
    invoke-virtual {p0}, Lb1d;->j0()V

    return-void
.end method

.method public final j0()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pdf_fill_form"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "add"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "comp"

    const-string v2, "pdf"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "addtext"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public k0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0}, La4d;->x()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->y()V

    return-void
.end method

.method public l0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb1d;->V:Lc1d;

    invoke-interface {v0}, Lc1d;->n()V

    .line 2
    sget-object v0, Lb1d;->k0:Lc1d;

    iput-object v0, p0, Lb1d;->V:Lc1d;

    return-void
.end method

.method public m0(I)V
    .locals 1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lb1d;->h0:Z

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lb1d;->h0:Z

    :goto_1
    return-void
.end method

.method public n0()Lp1c;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0}, Lx3d;->l()Lp1c;

    move-result-object v0

    return-object v0
.end method

.method public final o0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb1d;->V:Lc1d;

    invoke-interface {v0}, Lc1d;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0}, La4d;->B()V

    :cond_0
    return-void
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public p0()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0}, La4d;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public q0()Lt1c;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0}, Lx3d;->z()Lt1c;

    move-result-object v0

    return-object v0
.end method

.method public s0()I
    .locals 1

    .line 1
    iget v0, p0, Lb1d;->g0:I

    return v0
.end method

.method public final t0(Landroid/view/MotionEvent;Z)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    iget-object v1, p0, Lb1d;->V:Lc1d;

    invoke-interface {v1}, Lc1d;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 4
    iget-object v3, p0, Ln0d;->I:La4d;

    check-cast v3, Lx3d;

    invoke-interface {v3}, Lx3d;->F()Le7c;

    move-result-object v3

    .line 5
    invoke-virtual {v3, v1, v2}, Le7c;->m(FF)Ln5c;

    move-result-object v4

    if-nez v4, :cond_1

    .line 6
    iget-object p2, p0, Lb1d;->V:Lc1d;

    const/4 v0, 0x2

    new-array v0, v0, [F

    invoke-interface {p2, p1, v0}, Lc1d;->e(Landroid/view/MotionEvent;[F)Z

    move-result p1

    return p1

    .line 7
    :cond_1
    invoke-virtual {v3, v4, v1, v2}, Le7c;->o(Ln5c;FF)[F

    move-result-object v1

    if-eqz p2, :cond_4

    .line 8
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object p2

    iget v2, v4, Ln5c;->a:I

    invoke-virtual {p2, v2}, Lkzb;->x(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object p2

    if-nez p2, :cond_2

    return v0

    .line 9
    :cond_2
    invoke-virtual {p2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->obtainPDFFormFill()Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    move-result-object p2

    .line 10
    iput-object v4, p0, Lb1d;->Z:Ln5c;

    .line 11
    aget v2, v1, v0

    const/4 v3, 0x1

    aget v4, v1, v3

    invoke-virtual {p2, v2, v4}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->j(FF)I

    move-result v2

    iput v2, p0, Lb1d;->Y:I

    if-nez v2, :cond_3

    .line 12
    iget v2, p0, Lb1d;->g0:I

    if-eqz v2, :cond_3

    iget-object v2, p0, Ln0d;->I:La4d;

    check-cast v2, Lx3d;

    .line 13
    invoke-interface {v2}, Lx3d;->a()Lx2d;

    move-result-object v2

    invoke-virtual {v2}, Lx2d;->x()I

    move-result v2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_3

    const/16 v2, 0x8

    .line 14
    iput v2, p0, Lb1d;->Y:I

    .line 15
    :cond_3
    aget v2, v1, v0

    aget v4, v1, v3

    invoke-virtual {p2, v2, v4}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->p(FF)J

    move-result-wide v4

    iput-wide v4, p0, Lb1d;->X:J

    .line 16
    aget p2, v1, v0

    iput p2, p0, Lb1d;->a0:F

    .line 17
    aget p2, v1, v3

    iput p2, p0, Lb1d;->b0:F

    .line 18
    iget-object p2, p0, Lb1d;->V:Lc1d;

    invoke-interface {p2}, Lc1d;->k()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 19
    invoke-virtual {p0}, Lb1d;->l0()V

    .line 20
    :cond_4
    iget-wide v2, p0, Lb1d;->X:J

    iget-object p2, p0, Lb1d;->V:Lc1d;

    invoke-interface {p2}, Lc1d;->a()J

    move-result-wide v4

    cmp-long p2, v2, v4

    if-eqz p2, :cond_5

    return v0

    .line 21
    :cond_5
    iget-object p2, p0, Lb1d;->V:Lc1d;

    invoke-interface {p2, p1, v1}, Lc1d;->e(Landroid/view/MotionEvent;[F)Z

    move-result p1

    return p1
.end method

.method public u0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb1d;->V:Lc1d;

    invoke-interface {v0}, Lc1d;->isValid()Z

    move-result v0

    return v0
.end method

.method public v0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb1d;->X:J

    return-wide v0
.end method

.method public w(ILandroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 2
    iget p1, p0, Lb1d;->Y:I

    invoke-virtual {p0, p1}, Lb1d;->I0(I)Lc1d;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lc1d;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lb1d;->H0(Lc1d;)V

    .line 5
    :cond_0
    iget-wide v1, p0, Lb1d;->X:J

    iget-object p1, p0, Lb1d;->V:Lc1d;

    invoke-interface {p1}, Lc1d;->a()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-eqz p1, :cond_1

    return v0

    .line 6
    :cond_1
    iget-object p1, p0, Lb1d;->V:Lc1d;

    invoke-interface {p1, p2}, Lc1d;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public w0()F
    .locals 1

    .line 1
    iget v0, p0, Lb1d;->a0:F

    return v0
.end method

.method public x(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0}, Lx3d;->w()Lw2d;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lw2d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lb1d;->t0(Landroid/view/MotionEvent;Z)Z

    move-result p1

    return p1
.end method

.method public x0()F
    .locals 1

    .line 1
    iget v0, p0, Lb1d;->b0:F

    return v0
.end method

.method public y(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0d;->T:Lo0d;

    invoke-virtual {v0}, Ln0d;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb1d;->V:Lc1d;

    invoke-interface {v0, p1, p2}, Lc1d;->b(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public y0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb1d;->e0:Z

    return v0
.end method

.method public z0(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0}, La4d;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
