.class public Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;
.super Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideInputView;
.source "ReadSlideView.java"

# interfaces
.implements Lk9p$a;
.implements Le9p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView$c;
    }
.end annotation


# instance fields
.field public n0:Lk9p;

.field public o0:Lb9p;

.field public p0:Lice;

.field public q0:I

.field public r0:I

.field public s0:Lb9p$d;

.field public t0:Lj83;

.field public u0:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView$c;

.field public v0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lsbe;

    invoke-direct {p2, p0}, Lsbe;-><init>(Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;)V

    invoke-virtual {p0, p2}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->setListAdapter(Ltbe;)V

    .line 5
    new-instance p2, Lk9p;

    invoke-direct {p2}, Lk9p;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->n0:Lk9p;

    const/high16 p3, 0x3f800000    # 1.0f

    const/high16 v0, 0x40800000    # 4.0f

    .line 6
    invoke-virtual {p2, p3, v0}, Lk9p;->l(FF)V

    .line 7
    iget-object p2, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->n0:Lk9p;

    invoke-virtual {p2, p0}, Lk9p;->h(Lk9p$a;)V

    .line 8
    new-instance p2, Lice;

    invoke-direct {p2}, Lice;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->p0:Lice;

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->u0()Loce;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->setViewport(Loce;)V

    .line 10
    new-instance p2, Lyno;

    invoke-direct {p2, p0}, Lyno;-><init>(Le9p;)V

    iput-object p2, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideInputView;->l0:Lwno;

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p2}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->setHorzScrollWhenVertical(Z)V

    const/4 p2, 0x1

    .line 12
    invoke-virtual {p0, p2}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->setFixedScrollOrientation(Z)V

    .line 13
    new-instance p3, Lb9p;

    invoke-direct {p3, p0}, Lb9p;-><init>(Le9p;)V

    iput-object p3, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->o0:Lb9p;

    .line 14
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->t0()Lb9p$d;

    move-result-object p3

    iput-object p3, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->s0:Lb9p$d;

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->o0:Lb9p;

    invoke-virtual {v0, p3}, Lb9p;->l(Lb9p$d;)V

    const/16 p3, 0x200

    .line 16
    invoke-virtual {p0, p2, p3}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->p0(ZI)V

    const/16 p3, 0x400

    .line 17
    invoke-virtual {p0, p2, p3}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->p0(ZI)V

    .line 18
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lj83;->c(Landroid/app/Activity;)Lj83;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->t0:Lj83;

    return-void
.end method

.method public static synthetic s0(Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;)Lb9p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->o0:Lb9p;

    return-object p0
.end method

.method public static v0(Lcn/wps/show/app/KmoPresentation;I)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {}, Lof3;->h()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object p0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p0}, Lj4o;->A3()Lg4o;

    move-result-object p0

    invoke-virtual {p0}, Lg4o;->k()Lw3o;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lw3o;->Z()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 6
    invoke-virtual {p0, v2}, Lw3o;->Y(I)Lx3o;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lx3o;->type()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 8
    invoke-virtual {v3}, Lx3o;->u4()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_1
    invoke-virtual {v3}, Lx3o;->type()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    invoke-virtual {v3}, Lx3o;->o5()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 10
    invoke-virtual {v3}, Lx3o;->A4()Ltu0;

    move-result-object v3

    check-cast v3, Liv0;

    .line 11
    invoke-virtual {v3}, Liv0;->y4()I

    move-result v4

    .line 12
    invoke-virtual {v3}, Liv0;->N3()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_3

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v5, :cond_2

    .line 13
    invoke-virtual {v3, v6, v7}, Liv0;->W3(II)Ljv0;

    move-result-object v8

    invoke-virtual {v8}, Ljv0;->g2()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method


# virtual methods
.method public B()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->T:Loce;

    invoke-virtual {v0}, Loce;->E0()Lgce;

    move-result-object v0

    invoke-virtual {v0}, Lgce;->x()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public C()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->T:Loce;

    invoke-virtual {v0}, Loce;->E0()Lgce;

    move-result-object v0

    invoke-virtual {v0}, Lgce;->w()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public D(FFFFZ)V
    .locals 1

    const/4 p5, 0x1

    const/16 v0, 0x800

    .line 1
    invoke-virtual {p0, p5, v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->p0(ZI)V

    .line 2
    iget-object p5, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->T:Loce;

    invoke-virtual {p5, p1, p2, p3, p4}, Loce;->k1(FFFF)V

    return-void
.end method

.method public H()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->H()V

    const/4 v0, 0x0

    const/16 v1, 0x400

    .line 2
    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->p0(ZI)V

    return-void
.end method

.method public K()Z
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->V:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public M()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->G3()Lj0o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->G3()Lj0o;

    move-result-object v0

    invoke-interface {v0}, Lj0o;->f()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->m0()V

    return-void
.end method

.method public N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->S:Lcn/wps/show/app/KmoPresentation;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->N()V

    .line 3
    invoke-static {}, Lwld;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->U:Ltbe;

    invoke-virtual {v0}, Ltbe;->i()V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->U:Ltbe;

    invoke-virtual {v0}, Ltbe;->h()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/16 v1, 0x400

    .line 6
    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->p0(ZI)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->T:Loce;

    invoke-virtual {v0}, Loce;->s1()V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getActiveItem()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lm3o;->q0(IZ)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->n0:Lk9p;

    invoke-virtual {v0}, Lk9p;->i()V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->T:Loce;

    invoke-virtual {v0}, Loce;->E0()Lgce;

    move-result-object v0

    invoke-virtual {v0}, Lgce;->G()V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->T:Loce;

    invoke-virtual {v0}, Loce;->E0()Lgce;

    move-result-object v0

    invoke-virtual {v0}, Lgce;->L()V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->T:Loce;

    invoke-virtual {v0}, Loce;->w1()V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->T:Loce;

    invoke-virtual {v0}, Loce;->U()V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :goto_0
    return-void
.end method

.method public W()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->n0:Lk9p;

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->o0:Lb9p;

    invoke-virtual {v1}, Lb9p;->r()V

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->o0:Lb9p;

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->p0:Lice;

    invoke-virtual {v1}, Lice;->o()V

    .line 5
    iput-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->p0:Lice;

    .line 6
    invoke-super {p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideInputView;->W()V

    return-void
.end method

.method public varargs c(I[Landroid/view/MotionEvent;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 3
    :cond_0
    invoke-static {}, Lue3;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->w0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->O1:Lzkd$a;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v1, v2

    invoke-virtual {p1, p2, v1}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    return v0

    .line 5
    :cond_1
    invoke-super {p0, p1, p2}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->c(I[Landroid/view/MotionEvent;)I

    move-result p1

    return p1
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->T:Loce;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lnce;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {v0, v2, p1}, Lnce;->V1(ILandroid/view/KeyEvent;)I

    move-result p1

    const v0, 0x20001

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public e()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->T:Loce;

    invoke-virtual {v0}, Loce;->E0()Lgce;

    move-result-object v0

    invoke-virtual {v0}, Lgce;->q()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0
.end method

.method public g(FIFFLo9p$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->T:Loce;

    move-object v1, v0

    check-cast v1, Lnce;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lnce;->M1(FIFFLo9p$a;)V

    return-void
.end method

.method public g0()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lwld;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getBottomBarHeight()I
    .locals 3

    .line 1
    iget v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->V:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    sget-boolean v0, Lskd;->y0:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->r0:I

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->t0:Lj83;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lj83;->j(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->o0:Lb9p;

    invoke-virtual {v0}, Lb9p;->v()I

    move-result v0

    return v0
.end method

.method public getContentHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->T:Loce;

    invoke-virtual {v0}, Loce;->E0()Lgce;

    move-result-object v0

    invoke-virtual {v0}, Lgce;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public getContentWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->T:Loce;

    invoke-virtual {v0}, Loce;->E0()Lgce;

    move-result-object v0

    invoke-virtual {v0}, Lgce;->f()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public getCurrentShowContent()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->getViewport()Lnce;

    move-result-object v0

    invoke-virtual {v0}, Loce;->E0()Lgce;

    move-result-object v0

    .line 2
    iget v1, v0, Lgce;->k:I

    const-string v2, ""

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    return-object v2

    .line 3
    :cond_0
    iget v0, v0, Lgce;->l:I

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v3

    if-ltz v1, :cond_3

    if-ge v1, v3, :cond_3

    if-ltz v0, :cond_3

    if-lt v0, v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    if-gt v1, v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f122d5c

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    add-int/lit8 v7, v1, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v3

    invoke-static {v3, v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->v0(Lcn/wps/show/app/KmoPresentation;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v7

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method

.method public getHideBarDector()Lb9p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->o0:Lb9p;

    return-object v0
.end method

.method public getItemFrom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->T:Loce;

    invoke-virtual {v0}, Loce;->E0()Lgce;

    move-result-object v0

    invoke-virtual {v0}, Lgce;->m()I

    move-result v0

    return v0
.end method

.method public getItemTo()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->T:Loce;

    invoke-virtual {v0}, Loce;->E0()Lgce;

    move-result-object v0

    invoke-virtual {v0}, Lgce;->n()I

    move-result v0

    return v0
.end method

.method public getLayoutPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->T:Loce;

    invoke-virtual {v0}, Loce;->E0()Lgce;

    move-result-object v0

    invoke-virtual {v0}, Lgce;->o()I

    move-result v0

    return v0
.end method

.method public getLayoutSlideScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->T:Loce;

    invoke-virtual {v0}, Loce;->E0()Lgce;

    move-result-object v0

    iget v0, v0, Lgce;->c:F

    return v0
.end method

.method public getMaxBottomBarHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->r0:I

    return v0
.end method

.method public getMaxTopBarHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->q0:I

    return v0
.end method

.method public getMaxZoom()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->n0:Lk9p;

    invoke-virtual {v0}, Lk9p;->a()F

    move-result v0

    return v0
.end method

.method public getMaxZoomDelta()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->n0:Lk9p;

    invoke-virtual {v0}, Lk9p;->b()F

    move-result v0

    return v0
.end method

.method public getMinZoom()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->n0:Lk9p;

    invoke-virtual {v0}, Lk9p;->c()F

    move-result v0

    return v0
.end method

.method public getMinZoomDelta()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->n0:Lk9p;

    invoke-virtual {v0}, Lk9p;->d()F

    move-result v0

    return v0
.end method

.method public getNoteEditor()Lxno;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->getViewport()Lnce;

    move-result-object v0

    invoke-virtual {v0}, Lnce;->P1()Locp;

    move-result-object v0

    invoke-virtual {v0}, Locp;->n()Ledp;

    move-result-object v0

    return-object v0
.end method

.method public getPx()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->n0:Lk9p;

    invoke-virtual {v0}, Lk9p;->e()F

    move-result v0

    return v0
.end method

.method public getPy()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->n0:Lk9p;

    invoke-virtual {v0}, Lk9p;->f()F

    move-result v0

    return v0
.end method

.method public bridge synthetic getReadSlideListeners()Ld9p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->getReadSlideListeners()Lice;

    move-result-object v0

    return-object v0
.end method

.method public getReadSlideListeners()Lice;
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->p0:Lice;

    return-object v0
.end method

.method public getTopBarHeigth()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->V:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->q0:I

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->o0:Lb9p;

    invoke-virtual {v0}, Lb9p;->w()I

    move-result v0

    return v0
.end method

.method public getViewSettings()Lk9p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->n0:Lk9p;

    return-object v0
.end method

.method public bridge synthetic getViewport()Ll9p;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->getViewport()Lnce;

    move-result-object v0

    return-object v0
.end method

.method public getViewport()Lnce;
    .locals 1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->T:Loce;

    check-cast v0, Lnce;

    return-object v0
.end method

.method public bridge synthetic getViewport()Loce;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->getViewport()Lnce;

    move-result-object v0

    return-object v0
.end method

.method public getZoom()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->n0:Lk9p;

    invoke-virtual {v0}, Lk9p;->g()F

    move-result v0

    return v0
.end method

.method public h(FF)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x800

    .line 1
    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->p0(ZI)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->T:Loce;

    invoke-virtual {v0, p1, p2}, Loce;->j1(FF)V

    return-void
.end method

.method public i(FFFLo9p$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->T:Loce;

    invoke-virtual {v0, p1, p2, p3, p4}, Loce;->H1(FFFLo9p$a;)V

    return-void
.end method

.method public i0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->i0()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->W:Li9p;

    invoke-virtual {v0}, Li9p;->g()Leho;

    move-result-object v0

    const/16 v1, 0x800

    invoke-virtual {v0, v1, v1}, Lhho;->O(II)V

    const/4 v0, 0x0

    const/16 v1, 0x400

    .line 3
    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->p0(ZI)V

    return-void
.end method

.method public j()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k0(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->o0:Lb9p;

    invoke-virtual {v0, p1, p2}, Lb9p;->K(FF)V

    return-void
.end method

.method public m0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->S:Lcn/wps/show/app/KmoPresentation;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->W:Li9p;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->b()Lj4o;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->W:Li9p;

    invoke-virtual {v1}, Li9p;->g()Leho;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgho;->J(Lf4o;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public n()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x800

    .line 1
    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->p0(ZI)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->f0:I

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->T:Loce;

    invoke-virtual {v0}, Loce;->m1()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->U:Ltbe;

    invoke-virtual {v0}, Ltbe;->m()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->U:Ltbe;

    invoke-virtual {v0}, Ltbe;->v()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->S()V

    return-void
.end method

.method public o()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideInputView;->l0:Lwno;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lvno;->A(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->x0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->u0:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView$c;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView$c;->d(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->u0:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView$c;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView$c;->a(Landroid/graphics/Canvas;)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideInputView;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    invoke-static {}, Lof3;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x66000000

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_1
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object v0

    invoke-virtual {v0}, Lwod;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object v0

    invoke-virtual {v0}, Lwod;->b()Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->getViewport()Lnce;

    move-result-object v0

    invoke-virtual {v0}, Lnce;->e0()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    invoke-super {p0, p1, p2}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideInputView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->onSizeChanged(IIII)V

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->o0:Lb9p;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lb9p;->H(IIII)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->T:Loce;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Loce;->w1()V

    :cond_2
    :goto_1
    return-void
.end method

.method public p(FI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->T:Loce;

    check-cast v0, Lnce;

    invoke-virtual {v0, p1, p2}, Lnce;->L1(FI)V

    return-void
.end method

.method public q(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->q(Z)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->getViewport()Lnce;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnce;->U1(Z)V

    return-void
.end method

.method public q0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->q0()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->getViewport()Lnce;

    move-result-object v0

    .line 3
    new-instance v1, Lncp;

    invoke-direct {v1, v0}, Lncp;-><init>(Lmcp;)V

    .line 4
    invoke-virtual {v0, v1}, Lnce;->a2(Lncp;)V

    .line 5
    invoke-virtual {v0, v1}, Loce;->h0(Lt8p$b;)V

    .line 6
    invoke-virtual {p0, v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->R(Lzap;)V

    .line 7
    invoke-virtual {p0, v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->R(Lzap;)V

    .line 8
    sget-boolean v1, Lskd;->b:Z

    invoke-virtual {v0, v1}, Lnce;->U1(Z)V

    return-void
.end method

.method public r()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->T:Loce;

    invoke-virtual {v0}, Loce;->E0()Lgce;

    move-result-object v0

    invoke-virtual {v0}, Lgce;->p()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0
.end method

.method public s(I)Lkho;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getListAdapter()Ltbe;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltbe;->n(I)Lkho;

    move-result-object p1

    return-object p1
.end method

.method public setBackHeader(ZLjava/lang/String;II)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView$c;

    iget v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->q0:I

    add-int/2addr p4, v0

    invoke-direct {p1, p2, p3, p4}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView$c;-><init>(Ljava/lang/String;II)V

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->u0:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView$c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->u0:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView$c;

    :goto_0
    return-void
.end method

.method public setBackHeaderColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->u0:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView$c;->c(I)V

    :cond_0
    return-void
.end method

.method public setDoubleZoom(FFFZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->n0:Lk9p;

    const/4 v5, 0x1

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lk9p;->j(FFFZZ)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMaxBarHeight(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->q0:I

    .line 2
    iput p2, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->r0:I

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->T:Loce;

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p2, p1}, Loce;->i0(I)V

    return-void
.end method

.method public setNoteVisible(ZZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->K()Z

    move-result v0

    const/16 v1, 0x200

    .line 2
    invoke-virtual {p0, p1, v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->p0(ZI)V

    if-eq v0, p1, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->T:Loce;

    invoke-virtual {v0}, Loce;->E0()Lgce;

    move-result-object v0

    invoke-virtual {v0}, Lgce;->L()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->T:Loce;

    new-instance v1, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView$b;

    invoke-direct {v1, p0, p2}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView$b;-><init>(Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;Z)V

    invoke-virtual {v0, v1}, Loce;->r(Lo9p$a;)V

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getListAdapter()Ltbe;

    move-result-object p1

    invoke-virtual {p1}, Ltbe;->f()V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->T:Loce;

    instance-of p2, p1, Lnce;

    if-eqz p2, :cond_0

    .line 7
    check-cast p1, Lnce;

    invoke-virtual {p1}, Lnce;->a()V

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_1
    return-void
.end method

.method public setSlideImages(Li9p;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->setSlideImages(Li9p;)V

    .line 2
    invoke-virtual {p1}, Li9p;->g()Leho;

    move-result-object v0

    const v1, 0x8800

    .line 3
    invoke-virtual {v0, v1, v1}, Lhho;->N(II)V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->U:Ltbe;

    invoke-virtual {v1, v0}, Ltbe;->u(Lgho;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->U:Ltbe;

    check-cast v0, Lsbe;

    invoke-virtual {p1}, Li9p;->f()Ldho;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsbe;->K(Ldho;)V

    return-void
.end method

.method public setZoom(FFFZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->n0:Lk9p;

    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lk9p;->j(FFFZZ)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setZoom(FZ)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->n0:Lk9p;

    invoke-virtual {v0, p1, p2}, Lk9p;->k(FZ)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final t0()Lb9p$d;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView$a;-><init>(Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;)V

    return-object v0
.end method

.method public u0()Loce;
    .locals 1

    .line 1
    new-instance v0, Lnce;

    invoke-direct {v0, p0}, Lnce;-><init>(Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;)V

    return-object v0
.end method

.method public final w0()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/presentation/Presentation;

    const v2, 0x7f0b20a6

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout;->getRomReadToolbar()Ls3e;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout;->getRomReadToolbar()Ls3e;

    move-result-object v1

    invoke-virtual {v1}, Ls3e;->c()Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->i()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catchall_0
    :cond_0
    return v0
.end method

.method public final x0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->T:Loce;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->n0:Lk9p;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->getZoom()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->u0:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView$c;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->getContentHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v4, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->q0:I

    sub-int/2addr v2, v4

    iget v4, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->r0:I

    sub-int/2addr v2, v4

    iget-object v4, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->t0:Lj83;

    .line 4
    invoke-virtual {v4}, Lj83;->h()I

    move-result v4

    sub-int/2addr v2, v4

    if-lt v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->v0:Z

    .line 5
    :cond_2
    iget-boolean v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->v0:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->u0:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView$c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView$c;->b()F

    move-result v0

    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->B()F

    move-result v2

    neg-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_1
    return v1
.end method
