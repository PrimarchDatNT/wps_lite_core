.class public Lbrd$c;
.super Lh9p$e;
.source "TextEdittingMenuOperator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbrd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbrd;


# direct methods
.method public constructor <init>(Lbrd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrd$c;->a:Lbrd;

    invoke-direct {p0}, Lh9p$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/define/VersionManager;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public l(Landroid/graphics/RectF;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-static {}, Lwld;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Ly94;->d(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Ly94;->b(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 3
    :cond_1
    iget-object p2, p0, Lbrd$c;->a:Lbrd;

    invoke-static {p2}, Lbrd;->N(Lbrd;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {p1, p2}, Lr8p;->a(Landroid/graphics/RectF;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 4
    iget-object p1, p0, Lbrd$c;->a:Lbrd;

    sget p2, Lepd;->c:I

    invoke-static {p1, p2}, Lbrd;->Y(Lbrd;I)I

    .line 5
    iget-object p1, p0, Lbrd$c;->a:Lbrd;

    invoke-static {p1}, Lbrd;->O(Lbrd;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {p1, p2}, Lbrd;->H(Lbrd;Landroid/graphics/Rect;)V

    :cond_2
    return-void
.end method

.method public p(Lx3o;Landroid/graphics/RectF;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Lbrd$c;->A(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lbrd$c;->a:Lbrd;

    invoke-static {p2}, Lbrd;->G(Lbrd;)Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getSlideDeedDector()Lh9p;

    move-result-object p2

    iget-object p3, p0, Lbrd$c;->a:Lbrd;

    invoke-static {p3}, Lbrd;->U(Lbrd;)Lcn/wps/show/app/KmoPresentation;

    move-result-object p3

    invoke-virtual {p3}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p3

    iget-object v0, p0, Lbrd$c;->a:Lbrd;

    invoke-static {v0}, Lbrd;->G(Lbrd;)Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->getViewport()Lmce;

    move-result-object v0

    invoke-virtual {v0}, Lmce;->j()Lm9p;

    move-result-object v0

    invoke-virtual {p2, p3, v0, p1}, Lh9p;->h(Lm3o;Lm9p;Lx3o;)V

    :cond_0
    return-void
.end method

.method public q(Landroid/graphics/RectF;ZZLandroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-static {}, Lwld;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbrd$c;->a:Lbrd;

    invoke-static {v0}, Lbrd;->I(Lbrd;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lbrd$c;->a:Lbrd;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lbrd;->J(Lbrd;Z)Z

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    invoke-static {p4}, Ly94;->d(Landroid/view/MotionEvent;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 5
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object p2

    invoke-virtual {p2}, Lwod;->b()Z

    .line 6
    iget-object p2, p0, Lbrd$c;->a:Lbrd;

    invoke-static {p2}, Lbrd;->K(Lbrd;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {p1, p2}, Lr8p;->a(Landroid/graphics/RectF;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object p2

    iget-object p4, p0, Lbrd$c;->a:Lbrd;

    invoke-static {p4}, Lbrd;->G(Lbrd;)Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    move-result-object p4

    invoke-virtual {p2, p4}, Lsld;->i(Landroid/view/View;)Z

    move-result p2

    if-nez p3, :cond_3

    .line 8
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object p3

    invoke-virtual {p3}, Lsld;->h()Z

    move-result p3

    if-nez p3, :cond_3

    .line 9
    iget-object p3, p0, Lbrd$c;->a:Lbrd;

    invoke-static {p3}, Lbrd;->G(Lbrd;)Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    move-result-object p3

    invoke-virtual {p3}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getSlideDeedDector()Lh9p;

    move-result-object p3

    const/16 p4, 0x11

    invoke-virtual {p3, p4}, Lh9p;->n(I)V

    .line 10
    :cond_3
    iget-object p3, p0, Lbrd$c;->a:Lbrd;

    invoke-static {p3}, Lbrd;->L(Lbrd;)Landroid/graphics/Rect;

    move-result-object p3

    invoke-static {p1, p3}, Lr8p;->a(Landroid/graphics/RectF;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    if-nez p2, :cond_4

    .line 11
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object p1

    invoke-virtual {p1}, Lsld;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 12
    :cond_4
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object p1

    invoke-virtual {p1}, Lwod;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object p1

    invoke-virtual {p1}, Lwod;->b()Z

    goto :goto_0

    .line 14
    :cond_5
    iget-object p1, p0, Lbrd$c;->a:Lbrd;

    sget p2, Lepd;->b:I

    invoke-static {p1, p2}, Lbrd;->Y(Lbrd;I)I

    .line 15
    iget-object p1, p0, Lbrd$c;->a:Lbrd;

    invoke-static {p1}, Lbrd;->M(Lbrd;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {p1, p2}, Lbrd;->H(Lbrd;Landroid/graphics/Rect;)V

    .line 16
    :cond_6
    :goto_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/define/VersionManager;->l()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 17
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lsld;->m(Z)V

    :cond_7
    return-void
.end method

.method public s(Lfhp;Landroid/graphics/RectF;FFZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbrd$c;->a:Lbrd;

    invoke-static {v0}, Lbrd;->R(Lbrd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbrd$c;->a:Lbrd;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbrd;->T(Lbrd;Z)Z

    .line 3
    iget-object v0, p0, Lbrd$c;->a:Lbrd;

    invoke-static {v0}, Lbrd;->U(Lbrd;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lm3o;->h()Lx3o;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lm3o;->d()Lp3o;

    move-result-object v0

    .line 6
    new-instance v2, Lz5o;

    invoke-direct {v2, v1}, Lz5o;-><init>(Lx3o;)V

    .line 7
    iget-object v1, p0, Lbrd$c;->a:Lbrd;

    invoke-static {v1}, Lbrd;->V(Lbrd;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {p2, v1}, Lr8p;->a(Landroid/graphics/RectF;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 8
    iget-object p2, p0, Lbrd$c;->a:Lbrd;

    invoke-static {p2}, Lbrd;->G(Lbrd;)Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    move-result-object p2

    iget-object v3, p2, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->v0:Ljrd;

    invoke-virtual {v0}, Lp3o;->j0()I

    move-result p2

    invoke-virtual {v0}, Lp3o;->H()I

    move-result v0

    invoke-virtual {v2, p2, v0}, Lz5o;->t0(II)Ljava/lang/String;

    move-result-object v4

    iget-object p2, p0, Lbrd$c;->a:Lbrd;

    invoke-static {p2}, Lbrd;->W(Lbrd;)Landroid/graphics/Rect;

    move-result-object v6

    move-object v5, p1

    move v7, p3

    move v8, p4

    move v9, p5

    invoke-virtual/range {v3 .. v9}, Ljrd;->B(Ljava/lang/String;Lfhp;Landroid/graphics/Rect;FFZ)V

    :cond_0
    return-void
.end method

.method public t(Landroid/graphics/RectF;ZLandroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-static {}, Lwld;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0, p3}, Lbrd$c;->A(Landroid/view/MotionEvent;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object p1

    invoke-virtual {p1}, Lwod;->b()Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Lbrd$c;->a:Lbrd;

    invoke-static {p2}, Lbrd;->S(Lbrd;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 5
    iget-object p2, p0, Lbrd$c;->a:Lbrd;

    invoke-static {p2}, Lbrd;->X(Lbrd;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {p1, p2}, Lr8p;->a(Landroid/graphics/RectF;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 6
    iget-object p1, p0, Lbrd$c;->a:Lbrd;

    sget p2, Lepd;->c:I

    invoke-static {p1, p2}, Lbrd;->Y(Lbrd;I)I

    .line 7
    iget-object p1, p0, Lbrd$c;->a:Lbrd;

    invoke-static {p1}, Lbrd;->Z(Lbrd;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {p1, p2}, Lbrd;->H(Lbrd;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object p1

    invoke-virtual {p1}, Lwod;->b()Z

    .line 9
    iget-object p1, p0, Lbrd$c;->a:Lbrd;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lbrd;->T(Lbrd;Z)Z

    :goto_0
    return-void
.end method

.method public v(Landroid/graphics/RectF;BZ)V
    .locals 0

    .line 1
    invoke-static {}, Lwld;->g()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x6

    if-ne p2, p1, :cond_1

    if-nez p3, :cond_1

    .line 2
    iget-object p1, p0, Lbrd$c;->a:Lbrd;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lbrd;->J(Lbrd;Z)Z

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lbrd$c;->a:Lbrd;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lbrd;->J(Lbrd;Z)Z

    :goto_0
    return-void
.end method
