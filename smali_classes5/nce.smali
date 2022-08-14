.class public Lnce;
.super Loce;
.source "ReadSlideViewport.java"

# interfaces
.implements Lmcp;


# instance fields
.field public A0:Lzkd$b;

.field public t0:Lncp;

.field public u0:Lqbe;

.field public v0:Locp;

.field public w0:Ljod;

.field public x0:I

.field public y0:Lzkd$b;

.field public z0:Lzkd$b;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loce;-><init>(Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lnce;->x0:I

    .line 3
    new-instance p1, Lfce;

    invoke-direct {p1, p0}, Lfce;-><init>(Lnce;)V

    iput-object p1, p0, Loce;->Y:Lgce;

    .line 4
    invoke-virtual {p1, p0}, Lgce;->a(Lgce$a;)V

    .line 5
    new-instance p1, Lqbe;

    invoke-direct {p1, p0}, Lqbe;-><init>(Lnce;)V

    iput-object p1, p0, Lnce;->u0:Lqbe;

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Loce;->F1(Z)V

    return-void
.end method

.method public static synthetic J1(Lnce;I)I
    .locals 0

    .line 1
    iput p1, p0, Lnce;->x0:I

    return p1
.end method

.method public static synthetic K1(Lnce;)Ljod;
    .locals 0

    .line 1
    iget-object p0, p0, Lnce;->w0:Ljod;

    return-object p0
.end method


# virtual methods
.method public C()I
    .locals 1

    .line 1
    iget-object v0, p0, Loce;->Y:Lgce;

    invoke-virtual {v0}, Lgce;->u()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public H(IIII)I
    .locals 2

    .line 1
    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    const v1, 0x20001

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Loce;->H(IIII)I

    .line 3
    iget-object p2, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result p2

    const/4 p4, 0x1

    if-eqz p2, :cond_3

    .line 4
    iget-object p1, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getListAdapter()Ltbe;

    move-result-object p1

    check-cast p1, Lsbe;

    .line 5
    invoke-virtual {p1}, Ltbe;->m()I

    move-result p2

    if-ne p4, p2, :cond_1

    .line 6
    invoke-virtual {p1}, Ltbe;->v()V

    .line 7
    :cond_1
    invoke-virtual {p1}, Lsbe;->O()V

    .line 8
    invoke-virtual {p1}, Lsbe;->N()V

    .line 9
    invoke-virtual {p0}, Loce;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0}, Loce;->U()V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Loce;->o1()V

    goto :goto_0

    :cond_3
    if-eq p1, p3, :cond_5

    .line 12
    iget-object p1, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getListAdapter()Ltbe;

    move-result-object p1

    check-cast p1, Lsbe;

    .line 13
    invoke-virtual {p1}, Ltbe;->m()I

    move-result p2

    if-ne p4, p2, :cond_4

    .line 14
    invoke-virtual {p1}, Ltbe;->v()V

    .line 15
    :cond_4
    invoke-virtual {p1}, Lsbe;->O()V

    .line 16
    invoke-virtual {p1}, Lsbe;->N()V

    goto :goto_0

    .line 17
    :cond_5
    invoke-virtual {p0}, Loce;->t()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 18
    invoke-virtual {p0}, Loce;->U()V

    goto :goto_0

    .line 19
    :cond_6
    invoke-virtual {p0}, Loce;->o1()V

    :goto_0
    return v1
.end method

.method public bridge synthetic I0()Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnce;->Q1()Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    move-result-object v0

    return-object v0
.end method

.method public K0(FFLhcp;)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2, p3}, Loce;->K0(FFLhcp;)V

    .line 2
    invoke-virtual {p3}, Lhcp;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p3}, Lhcp;->c()I

    move-result v0

    .line 4
    iget-object v1, p0, Loce;->Y:Lgce;

    check-cast v1, Lfce;

    .line 5
    invoke-virtual {v1}, Lfce;->U()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p0}, Loce;->s()I

    move-result v2

    .line 7
    invoke-virtual {p0}, Loce;->F()I

    move-result v3

    .line 8
    invoke-virtual {p0}, Lnce;->e0()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    iget-object v4, p0, Lnce;->v0:Locp;

    invoke-virtual {v4}, Locp;->n()Ledp;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Ledp;->Q()Lfdp;

    move-result-object v5

    .line 11
    invoke-virtual {v4}, Ledp;->O()I

    move-result v6

    add-int/lit8 v7, v0, -0x1

    if-ne v6, v7, :cond_1

    invoke-virtual {v5}, Lfdp;->start()I

    move-result v6

    invoke-virtual {v5}, Lfdp;->a()I

    move-result v5

    if-eq v6, v5, :cond_1

    .line 12
    invoke-virtual {p0, v7}, Loce;->f(I)I

    move-result v5

    .line 13
    invoke-virtual {p0, v7}, Loce;->e(I)I

    move-result v6

    int-to-float v8, v5

    cmpl-float v9, p1, v8

    if-ltz v9, :cond_1

    add-int/2addr v5, v2

    int-to-float v5, v5

    cmpg-float v5, p1, v5

    if-gtz v5, :cond_1

    add-int v5, v6, v3

    int-to-float v5, v5

    cmpl-float v5, p2, v5

    if-lez v5, :cond_1

    sub-float v5, p1, v8

    int-to-float v6, v6

    sub-float v6, p2, v6

    int-to-float v8, v3

    sub-float/2addr v6, v8

    .line 14
    invoke-virtual {v4, v5, v6}, Ledp;->J(FF)I

    move-result v4

    if-eqz v4, :cond_1

    .line 15
    invoke-virtual {p3, v7}, Lhcp;->r(I)V

    .line 16
    invoke-virtual {p3}, Lhcp;->n()V

    .line 17
    invoke-virtual {p3, v5, v6}, Lhcp;->t(FF)V

    return-void

    .line 18
    :cond_1
    invoke-virtual {v1, v0}, Lfce;->Q(I)F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {p0, v0}, Loce;->f(I)I

    move-result v1

    .line 20
    invoke-virtual {p0, v0}, Loce;->e(I)I

    move-result v4

    int-to-float v5, v1

    cmpl-float v6, p1, v5

    if-ltz v6, :cond_2

    add-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_2

    add-int v1, v4, v3

    int-to-float v1, v1

    cmpl-float v1, p2, v1

    if-lez v1, :cond_2

    .line 21
    invoke-virtual {p3}, Lhcp;->n()V

    sub-float/2addr p1, v5

    int-to-float v0, v4

    sub-float/2addr p2, v0

    int-to-float v0, v3

    sub-float/2addr p2, v0

    .line 22
    invoke-virtual {p3, p1, p2}, Lhcp;->t(FF)V

    return-void

    .line 23
    :cond_2
    iget-object v1, p0, Lnce;->u0:Lqbe;

    invoke-virtual {v1, p1, v0}, Lf9p;->i(FI)F

    move-result v2

    .line 24
    iget-object p1, p0, Lnce;->u0:Lqbe;

    invoke-virtual {p1, p2, v0}, Lf9p;->j(FI)F

    move-result v3

    .line 25
    iget-object p1, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v7

    .line 26
    iget-object p1, p0, Lnce;->u0:Lqbe;

    invoke-virtual {p1}, Lqbe;->h()F

    move-result v4

    iget-object p1, p0, Lnce;->u0:Lqbe;

    invoke-virtual {p1}, Lqbe;->g()F

    move-result v5

    move-object v6, p3

    invoke-static/range {v2 .. v7}, Licp;->f(FFFFLhcp;Lj4o;)V

    return-void
.end method

.method public L1(FI)V
    .locals 1

    .line 1
    new-instance v0, Lvbe;

    invoke-direct {v0, p0, p1, p2}, Lvbe;-><init>(Lnce;FI)V

    const/16 p1, 0x96

    .line 2
    invoke-virtual {v0, p1}, Lo9p;->i(I)V

    .line 3
    invoke-virtual {p0, v0}, Loce;->t0(Lo9p;)V

    return-void
.end method

.method public M0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnce;->T1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Loce;->M0(I)V

    :cond_0
    return-void
.end method

.method public M1(FIFFLo9p$a;)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Loce;->I1(FIFFLo9p$a;Z)V

    return-void
.end method

.method public N()I
    .locals 1

    .line 1
    iget-object v0, p0, Loce;->Y:Lgce;

    invoke-virtual {v0}, Lgce;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Loce;->Y:Lgce;

    invoke-virtual {v0}, Lgce;->x()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lnce;->X1(I)I

    move-result v0

    return v0
.end method

.method public N1(I)I
    .locals 0

    .line 1
    iget-object p1, p0, Loce;->Y:Lgce;

    invoke-virtual {p1}, Lgce;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lnce;->q1()I

    move-result p1

    :goto_0
    return p1
.end method

.method public O1(I)I
    .locals 8

    .line 1
    iget-object v0, p0, Loce;->Y:Lgce;

    invoke-virtual {v0}, Lgce;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    check-cast v0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 5
    iget-object v5, p0, Loce;->Y:Lgce;

    invoke-virtual {v5}, Lgce;->x()F

    move-result v5

    float-to-int v5, v5

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->getTopBarHeigth()I

    move-result v6

    .line 7
    iget-object v7, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    sub-int/2addr v7, v6

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->getBottomBarHeight()I

    move-result v0

    sub-int/2addr v7, v0

    .line 8
    invoke-virtual {p0}, Lnce;->C()I

    move-result v0

    if-eqz v2, :cond_6

    if-lt v3, v0, :cond_2

    .line 9
    invoke-virtual {p0, v1}, Loce;->e(I)I

    move-result p1

    sub-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x1

    sub-int/2addr v0, p1

    return v0

    .line 10
    :cond_2
    invoke-virtual {p0, p1}, Loce;->e(I)I

    move-result v2

    .line 11
    invoke-virtual {p0, p1}, Loce;->P(I)I

    move-result p1

    if-lt p1, v3, :cond_3

    sub-int/2addr v1, v2

    goto :goto_2

    :cond_3
    sub-int p1, v3, p1

    shr-int/2addr p1, v4

    sub-int/2addr p1, v2

    add-int v2, v5, p1

    if-ltz v2, :cond_4

    sub-int/2addr v1, v5

    goto :goto_2

    :cond_4
    sub-int/2addr v3, v0

    if-ge v2, v3, :cond_5

    sub-int v1, v3, v5

    goto :goto_2

    :cond_5
    move v1, p1

    goto :goto_2

    :cond_6
    if-lt v7, v0, :cond_7

    .line 12
    invoke-virtual {p0, v1}, Loce;->e(I)I

    move-result p1

    sub-int/2addr v7, v0

    shr-int/lit8 v0, v7, 0x1

    add-int/2addr v6, v0

    sub-int/2addr v6, p1

    return v6

    .line 13
    :cond_7
    invoke-virtual {p0, p1}, Loce;->e(I)I

    move-result v1

    .line 14
    invoke-virtual {p0, p1}, Loce;->P(I)I

    move-result p1

    if-lt p1, v3, :cond_8

    sub-int v1, v6, v1

    goto :goto_2

    :cond_8
    sub-int p1, v7, p1

    shr-int/2addr p1, v4

    add-int/2addr p1, v6

    sub-int v1, p1, v1

    add-int p1, v5, v1

    if-lt p1, v6, :cond_9

    :goto_1
    sub-int v1, v6, v5

    goto :goto_2

    :cond_9
    add-int/2addr v6, v7

    sub-int/2addr v6, v0

    if-ge p1, v6, :cond_a

    goto :goto_1

    :cond_a
    :goto_2
    return v1
.end method

.method public P1()Locp;
    .locals 1

    .line 1
    iget-object v0, p0, Lnce;->v0:Locp;

    return-object v0
.end method

.method public Q()I
    .locals 1

    .line 1
    iget v0, p0, Lnce;->x0:I

    return v0
.end method

.method public Q1()Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;
    .locals 1

    .line 1
    invoke-super {p0}, Loce;->I0()Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    return-object v0
.end method

.method public R1()Lncp;
    .locals 1

    .line 1
    iget-object v0, p0, Lnce;->t0:Lncp;

    return-object v0
.end method

.method public S(ILjava/lang/String;Lyhp$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnce;->w0:Ljod;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljod;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnce;->w0:Ljod;

    invoke-virtual {v0}, Ljod;->N()V

    .line 3
    iget-object v0, p0, Lnce;->w0:Ljod;

    invoke-virtual {v0}, Ljod;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljod;

    invoke-direct {v0, p2}, Ljod;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lnce;->w0:Ljod;

    .line 5
    new-instance p2, Lnce$b;

    invoke-direct {p2, p0, p3}, Lnce$b;-><init>(Lnce;Lyhp$a;)V

    invoke-virtual {v0, p2}, Ljod;->J(Ljod$g;)V

    .line 6
    iget-object p2, p0, Lnce;->w0:Ljod;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljod;->x(I)V

    .line 7
    iput p1, p0, Lnce;->x0:I

    .line 8
    iget-object p1, p0, Lnce;->y0:Lzkd$b;

    if-nez p1, :cond_1

    .line 9
    new-instance p1, Lnce$c;

    invoke-direct {p1, p0}, Lnce$c;-><init>(Lnce;)V

    iput-object p1, p0, Lnce;->y0:Lzkd$b;

    .line 10
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->Y:Lzkd$a;

    iget-object p3, p0, Lnce;->y0:Lzkd$b;

    invoke-virtual {p1, p2, p3}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 11
    :cond_1
    iget-object p1, p0, Lnce;->z0:Lzkd$b;

    if-nez p1, :cond_2

    .line 12
    new-instance p1, Lnce$d;

    invoke-direct {p1, p0}, Lnce$d;-><init>(Lnce;)V

    iput-object p1, p0, Lnce;->z0:Lzkd$b;

    .line 13
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->T0:Lzkd$a;

    iget-object p3, p0, Lnce;->z0:Lzkd$b;

    invoke-virtual {p1, p2, p3}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 14
    :cond_2
    iget-object p1, p0, Lnce;->A0:Lzkd$b;

    if-nez p1, :cond_3

    .line 15
    new-instance p1, Lnce$e;

    invoke-direct {p1, p0}, Lnce$e;-><init>(Lnce;)V

    iput-object p1, p0, Lnce;->A0:Lzkd$b;

    .line 16
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->d1:Lzkd$a;

    iget-object p3, p0, Lnce;->A0:Lzkd$b;

    invoke-virtual {p1, p2, p3}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 17
    :cond_3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string p2, "button_click"

    .line 18
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "ppt"

    .line 19
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "voicenote"

    .line 20
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "ppt/edit/note"

    .line 21
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "play"

    .line 22
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "fullscreen"

    .line 23
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 24
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 25
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public S0(Lcn/wps/show/app/KmoPresentation;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Loce;->S0(Lcn/wps/show/app/KmoPresentation;)V

    .line 2
    invoke-virtual {p0}, Lnce;->w1()V

    return-void
.end method

.method public S1()V
    .locals 3

    .line 1
    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getZoom()F

    move-result v0

    .line 2
    iget-object v1, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getMaxZoom()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 3
    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getMaxZoom()F

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getMinZoom()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 5
    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getMinZoom()F

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    cmpl-float v1, v0, v2

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->setZoom(FZ)V

    .line 7
    iget-object v1, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->setZoom(FZ)V

    :cond_2
    return-void
.end method

.method public T()I
    .locals 1

    const v0, 0x20001

    return v0
.end method

.method public T1()Z
    .locals 1

    .line 1
    invoke-static {}, Lwld;->m()Z

    move-result v0

    return v0
.end method

.method public U1(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lnce;->t0:Lncp;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean v0, Lskd;->z0:Z

    sget-boolean v1, Lskd;->x0:Z

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lqce;->b(Lncp;ZZZ)V

    return-void
.end method

.method public V1(ILandroid/view/KeyEvent;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lnce;->t0:Lncp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lvap;->m(ILandroid/view/KeyEvent;)I

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0x20001

    :goto_0
    return p1
.end method

.method public final W1(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Loce;->s()I

    move-result v1

    if-lt v1, v0, :cond_2

    if-lez p1, :cond_0

    neg-int p1, p1

    goto :goto_0

    :cond_0
    add-int v2, p1, v1

    if-ge v2, v0, :cond_1

    sub-int/2addr v0, p1

    sub-int p1, v0, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    sub-int p1, v0, p1

    :goto_0
    return p1
.end method

.method public X0()V
    .locals 4

    .line 1
    invoke-static {}, Lwld;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->b()Lj4o;

    move-result-object v0

    .line 3
    iget-object v1, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getListAdapter()Ltbe;

    move-result-object v1

    check-cast v1, Lsbe;

    if-eqz v0, :cond_0

    .line 4
    iget-object v2, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v2}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->G3()Lj0o;

    move-result-object v2

    invoke-interface {v2, v0}, Lj0o;->o(Lj4o;)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {v1, v0}, Lsbe;->J(Lj4o;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v1, v0}, Lsbe;->E(Lj4o;)V

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    .line 7
    invoke-virtual {v1, v0}, Lsbe;->D(Lj4o;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final X1(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    check-cast v0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->getTopBarHeigth()I

    move-result v1

    .line 3
    iget-object v2, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->getBottomBarHeight()I

    move-result v0

    sub-int/2addr v2, v0

    .line 4
    invoke-virtual {p0}, Lnce;->C()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v2, :cond_2

    if-le p1, v1, :cond_0

    :goto_0
    goto :goto_1

    :cond_0
    add-int/2addr v1, v2

    sub-int/2addr v1, v0

    if-ge p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    sub-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x1

    add-int/2addr v1, v0

    :goto_1
    sub-int/2addr v1, p1

    :goto_2
    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {p0}, Lnce;->e0()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Lnce;->v0:Locp;

    invoke-virtual {p1}, Locp;->n()Ledp;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v3}, Ledp;->N(Z)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8
    iget-object v2, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Ledp;->L()I

    move-result p1

    sub-int/2addr v2, p1

    if-lez v1, :cond_3

    .line 9
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, p1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_3

    .line 10
    :cond_3
    iget p1, v0, Landroid/graphics/Rect;->top:I

    neg-int p1, p1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_4
    :goto_3
    return v1
.end method

.method public Y(Lj4o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getListAdapter()Ltbe;

    move-result-object v0

    check-cast v0, Lsbe;

    invoke-virtual {v0, p1}, Lsbe;->E(Lj4o;)V

    return-void
.end method

.method public final Y1()V
    .locals 5

    .line 1
    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lnce;->C()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    check-cast v0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->getTopBarHeigth()I

    move-result v2

    .line 5
    iget-object v3, p0, Loce;->Y:Lgce;

    invoke-virtual {v3}, Lgce;->x()F

    move-result v3

    float-to-int v3, v3

    .line 6
    iget-object v4, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->getBottomBarHeight()I

    move-result v0

    sub-int/2addr v4, v0

    add-int/2addr v2, v4

    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    .line 7
    iget-object v0, p0, Loce;->Y:Lgce;

    invoke-virtual {v0}, Lgce;->w()F

    move-result v1

    iget-object v3, p0, Loce;->Y:Lgce;

    invoke-virtual {v3}, Lgce;->x()F

    move-result v3

    int-to-float v2, v2

    add-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Lgce;->I(FF)V

    .line 8
    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public Z1(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v1

    invoke-virtual {v1}, Lm3o;->l()I

    move-result v1

    if-eqz p1, :cond_1

    add-int/lit8 v2, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 3
    :goto_0
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-nez p1, :cond_2

    if-ne v1, v2, :cond_2

    .line 5
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne v2, p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lnce;->Y1()V

    return-void

    .line 7
    :cond_2
    iget-object p1, p0, Loce;->Y:Lgce;

    invoke-virtual {p1}, Lgce;->w()F

    move-result p1

    .line 8
    iget-object v1, p0, Loce;->Y:Lgce;

    invoke-virtual {v1}, Lgce;->x()F

    move-result v1

    .line 9
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0, v2}, Lm3o;->a(I)V

    .line 10
    iget-object v0, p0, Loce;->Y:Lgce;

    invoke-virtual {v0}, Lgce;->w()F

    move-result v0

    sub-float/2addr p1, v0

    iget-object v0, p0, Loce;->Y:Lgce;

    invoke-virtual {v0}, Lgce;->x()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-virtual {p0, p1, v1}, Loce;->b1(FF)V

    .line 11
    invoke-virtual {p0}, Loce;->a1()V

    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnce;->w0:Ljod;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljod;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnce;->w0:Ljod;

    invoke-virtual {v0}, Ljod;->N()V

    :cond_0
    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lnce;->x0:I

    return-void
.end method

.method public a2(Lncp;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lnce;->t0:Lncp;

    .line 2
    new-instance v0, Locp;

    invoke-direct {v0, p1}, Locp;-><init>(Lncp;)V

    iput-object v0, p0, Lnce;->v0:Locp;

    return-void
.end method

.method public b(I)I
    .locals 1

    .line 1
    invoke-super {p0, p1}, Loce;->b(I)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Lnce;->S1()V

    .line 3
    iget-object v0, p0, Loce;->Y:Lgce;

    invoke-virtual {v0}, Lgce;->L()V

    .line 4
    invoke-virtual {p0}, Lnce;->w1()V

    return p1
.end method

.method public b2(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Loce;->Y:Lgce;

    check-cast v0, Lfce;

    invoke-virtual {v0, p1}, Lfce;->Q(I)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v2, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    move-object v3, v2

    check-cast v3, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    .line 3
    invoke-virtual {v2}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getListAdapter()Ltbe;

    move-result-object v2

    check-cast v2, Lsbe;

    .line 4
    invoke-virtual {v2}, Lsbe;->I()I

    move-result v2

    .line 5
    invoke-virtual {v3}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->getTopBarHeigth()I

    move-result v4

    .line 6
    iget-object v5, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v5}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getViewHeight()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v3}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->getBottomBarHeight()I

    move-result v3

    sub-int/2addr v5, v3

    .line 7
    invoke-virtual {p0, p1}, Loce;->e(I)I

    move-result p1

    .line 8
    invoke-virtual {p0}, Loce;->F()I

    move-result v3

    add-int/2addr p1, v3

    add-int/2addr p1, v2

    add-int/2addr v4, v5

    if-le p1, v4, :cond_1

    sub-int v0, v4, p1

    :cond_1
    if-eqz v0, :cond_2

    int-to-float p1, v0

    .line 9
    invoke-virtual {p0, v1, p1}, Loce;->g(FF)V

    :cond_2
    return-void
.end method

.method public c0(I)I
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Loce;->Y:Lgce;

    check-cast v0, Lfce;

    invoke-virtual {v0, p1}, Lfce;->Q(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public c1(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1
    invoke-virtual {p0}, Lnce;->T1()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lnce;->w1()V

    .line 3
    iget-object p1, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public c2(IF)I
    .locals 2

    .line 1
    iget-object v0, p0, Loce;->Y:Lgce;

    invoke-virtual {v0}, Lgce;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Loce;->n()I

    move-result v0

    .line 3
    invoke-virtual {p0, p1, p2}, Loce;->B0(IF)I

    move-result v1

    .line 4
    invoke-virtual {p0, p1, p2}, Loce;->A0(IF)I

    move-result p1

    if-le p1, v0, :cond_3

    if-lez v1, :cond_1

    neg-int p1, v1

    goto :goto_1

    :cond_1
    add-int p2, v1, p1

    if-ge p2, v0, :cond_2

    sub-int/2addr v0, v1

    sub-int p1, v0, p1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    sub-int/2addr v0, p1

    shr-int/lit8 p1, v0, 0x1

    sub-int/2addr p1, v1

    :goto_1
    return p1
.end method

.method public bridge synthetic d()Le9p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnce;->Q1()Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lj9p;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lnce;->Q1()Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    move-result-object v0

    return-object v0
.end method

.method public d0(Lj4o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getListAdapter()Ltbe;

    move-result-object v0

    check-cast v0, Lsbe;

    invoke-virtual {v0, p1}, Lsbe;->D(Lj4o;)V

    return-void
.end method

.method public d1(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnce;->T1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Loce;->d1(I)V

    return-void
.end method

.method public d2(IF)I
    .locals 5

    .line 1
    iget-object v0, p0, Loce;->Y:Lgce;

    invoke-virtual {v0}, Lgce;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    check-cast v0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->getTopBarHeigth()I

    move-result v1

    .line 4
    iget-object v2, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->getBottomBarHeight()I

    move-result v0

    sub-int/2addr v2, v0

    .line 5
    iget-object v0, p0, Loce;->Y:Lgce;

    invoke-virtual {v0}, Lgce;->x()F

    move-result v0

    float-to-int v0, v0

    .line 6
    iget-object v3, p0, Loce;->Y:Lgce;

    invoke-virtual {v3, p2}, Lgce;->v(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    if-le v3, v2, :cond_4

    .line 7
    invoke-virtual {p0, p1, p2}, Loce;->C0(IF)I

    move-result v4

    .line 8
    invoke-virtual {p0, p1, p2}, Loce;->z0(IF)I

    move-result p2

    sub-int p2, v2, p2

    shr-int/lit8 p2, p2, 0x1

    add-int/2addr p2, v1

    sub-int/2addr p2, v4

    add-int/2addr v0, p2

    if-gt v0, v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v1, v2

    sub-int/2addr v1, v3

    if-ge v0, v1, :cond_3

    :cond_2
    :goto_0
    add-int/2addr p2, v1

    sub-int/2addr p2, v0

    :cond_3
    move p1, p2

    goto :goto_1

    :cond_4
    sub-int/2addr v2, v3

    shr-int/lit8 p1, v2, 0x1

    add-int/2addr v1, p1

    sub-int p1, v1, v0

    :goto_1
    return p1
.end method

.method public e0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnce;->v0:Locp;

    invoke-virtual {v0}, Locp;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lnce;->v0:Locp;

    invoke-virtual {v0}, Locp;->n()Ledp;

    move-result-object v0

    invoke-virtual {v0}, Ledp;->z()Z

    move-result v0

    return v0
.end method

.method public e1()V
    .locals 2

    .line 1
    invoke-super {p0}, Loce;->e1()V

    .line 2
    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getViewport()Loce;

    move-result-object v0

    invoke-virtual {v0}, Loce;->E0()Lgce;

    move-result-object v0

    check-cast v0, Lfce;

    .line 3
    invoke-virtual {v0}, Lfce;->X()V

    .line 4
    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getListAdapter()Ltbe;

    move-result-object v0

    check-cast v0, Lsbe;

    iget-object v1, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsbe;->M(Lcn/wps/show/app/KmoPresentation;)V

    return-void
.end method

.method public j()Lf9p;
    .locals 1

    .line 2
    iget-object v0, p0, Lnce;->u0:Lqbe;

    return-object v0
.end method

.method public bridge synthetic j()Lm9p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnce;->j()Lf9p;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnce;->S1()V

    .line 2
    invoke-super {p0}, Loce;->k()I

    move-result v0

    .line 3
    iget-object v1, p0, Loce;->Y:Lgce;

    invoke-virtual {v1}, Lgce;->L()V

    .line 4
    invoke-virtual {p0}, Lnce;->w1()V

    return v0
.end method

.method public l0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnce;->t0:Lncp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lncp;->f()V

    .line 3
    iput-object v1, p0, Lnce;->t0:Lncp;

    .line 4
    :cond_0
    iput-object v1, p0, Lnce;->u0:Lqbe;

    .line 5
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->Y:Lzkd$a;

    iget-object v2, p0, Lnce;->y0:Lzkd$b;

    invoke-virtual {v0, v1, v2}, Lzkd;->g(Lzkd$a;Lzkd$b;)V

    .line 6
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    iget-object v2, p0, Lnce;->z0:Lzkd$b;

    invoke-virtual {v0, v1, v2}, Lzkd;->g(Lzkd$a;Lzkd$b;)V

    .line 7
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    iget-object v2, p0, Lnce;->A0:Lzkd$b;

    invoke-virtual {v0, v1, v2}, Lzkd;->g(Lzkd$a;Lzkd$b;)V

    .line 8
    invoke-super {p0}, Loce;->l0()V

    return-void
.end method

.method public n0(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnce;->t0:Lncp;

    invoke-virtual {v0, p1}, Lvap;->g(Landroid/graphics/Canvas;)I

    return-void
.end method

.method public o()Ldho;
    .locals 2

    .line 1
    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getListAdapter()Ltbe;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lsbe;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lsbe;

    invoke-virtual {v0}, Lsbe;->H()Ldho;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public p0(Landroid/graphics/Canvas;I)V
    .locals 13

    .line 1
    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    check-cast v0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->K()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getListAdapter()Ltbe;

    move-result-object v0

    check-cast v0, Lsbe;

    .line 3
    invoke-virtual {v0, p2}, Lsbe;->G(I)Lkho;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lnce;->e0()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lnce;->v0:Locp;

    invoke-virtual {v4}, Locp;->n()Ledp;

    move-result-object v4

    invoke-virtual {v4}, Ledp;->O()I

    move-result v4

    if-ne v4, p2, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    invoke-virtual {p0}, Loce;->F()I

    move-result v5

    const/4 v6, 0x0

    int-to-float v5, v5

    .line 7
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    iget-object v5, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v5}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getZoom()F

    move-result v5

    .line 9
    invoke-virtual {p1, v5, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 10
    iget-object v6, p0, Loce;->Y:Lgce;

    invoke-virtual {v6}, Lgce;->t()F

    move-result v6

    div-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    if-eqz v4, :cond_3

    .line 11
    iget-object p2, p0, Lnce;->v0:Locp;

    invoke-virtual {p2}, Locp;->n()Ledp;

    move-result-object p2

    invoke-virtual {p2}, Ledp;->M()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v5

    float-to-int p2, p2

    .line 12
    iget-object v0, p0, Lnce;->v0:Locp;

    invoke-virtual {v0}, Locp;->n()Ledp;

    move-result-object v0

    invoke-virtual {v0}, Ledp;->P()Lygp;

    move-result-object v0

    .line 13
    invoke-static {p1, v0, v6, p2}, Ld8p;->h(Landroid/graphics/Canvas;Lygp;II)V

    goto :goto_2

    .line 14
    :cond_3
    invoke-interface {v1}, Lkho;->getWidth()I

    move-result v10

    .line 15
    invoke-interface {v1}, Lkho;->getHeight()I

    move-result v4

    .line 16
    invoke-virtual {p0, p2}, Lnce;->c0(I)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v5

    float-to-int v11, v7

    if-eq v6, v10, :cond_5

    .line 17
    invoke-virtual {p1, v3, v3, v6, v11}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 18
    iget-object v2, p0, Loce;->W:Landroid/graphics/Paint;

    invoke-static {p1, v6, v11, v2}, Ld8p;->f(Landroid/graphics/Canvas;IILandroid/graphics/Paint;)V

    .line 19
    invoke-virtual {v0, p2}, Lsbe;->F(I)Lygp;

    move-result-object p2

    if-nez p2, :cond_4

    .line 20
    invoke-interface {v1, p1}, Lkho;->c(Landroid/graphics/Canvas;)V

    goto :goto_2

    .line 21
    :cond_4
    invoke-static {p1, p2, v6, v11}, Ld8p;->h(Landroid/graphics/Canvas;Lygp;II)V

    goto :goto_2

    .line 22
    :cond_5
    invoke-virtual {p0}, Lnce;->e0()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lnce;->v0:Locp;

    invoke-virtual {v0}, Locp;->n()Ledp;

    move-result-object v0

    invoke-virtual {v0}, Ledp;->O()I

    move-result v0

    if-ne v0, p2, :cond_6

    .line 23
    iget-object p2, p0, Lnce;->v0:Locp;

    invoke-virtual {p2}, Locp;->n()Ledp;

    move-result-object p2

    invoke-virtual {p2}, Ledp;->P()Lygp;

    move-result-object p2

    .line 24
    invoke-static {p1, p2, v6, v11}, Ld8p;->h(Landroid/graphics/Canvas;Lygp;II)V

    goto :goto_2

    :cond_6
    if-le v11, v4, :cond_7

    const/4 p2, 0x1

    goto :goto_1

    :cond_7
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_8

    .line 25
    invoke-interface {v1, p1}, Lkho;->c(Landroid/graphics/Canvas;)V

    const/4 v8, 0x0

    add-int/lit8 v9, v4, -0x1

    .line 26
    iget-object v12, p0, Loce;->W:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-static/range {v7 .. v12}, Ld8p;->g(Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;)V

    goto :goto_2

    .line 27
    :cond_8
    invoke-virtual {p1, v3, v3, v10, v11}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 28
    invoke-interface {v1, p1}, Lkho;->c(Landroid/graphics/Canvas;)V

    .line 29
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public q1()I
    .locals 1

    .line 1
    iget-object v0, p0, Loce;->Y:Lgce;

    invoke-virtual {v0}, Lgce;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Loce;->Y:Lgce;

    invoke-virtual {v0}, Lgce;->w()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lnce;->W1(I)I

    move-result v0

    return v0
.end method

.method public t1(FFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Loce;->Y:Lgce;

    invoke-virtual {v0}, Lgce;->w()F

    move-result v0

    add-float/2addr v0, p1

    .line 2
    iget-object p1, p0, Loce;->Y:Lgce;

    invoke-virtual {p1}, Lgce;->x()F

    move-result p1

    add-float/2addr p1, p2

    const/4 p2, 0x1

    if-ne p3, p2, :cond_0

    float-to-int p2, v0

    .line 3
    invoke-virtual {p0, p2}, Lnce;->W1(I)I

    move-result p2

    int-to-float p2, p2

    add-float/2addr v0, p2

    float-to-int p2, p1

    .line 4
    invoke-virtual {p0, p2}, Lnce;->X1(I)I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    .line 5
    :cond_0
    iget-object p2, p0, Loce;->Y:Lgce;

    invoke-virtual {p2, v0, p1}, Lgce;->I(FF)V

    .line 6
    iget-object p1, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public u0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Loce;->U0()V

    .line 2
    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getViewHeight()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lnce;->e0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lnce;->N()I

    move-result v1

    div-int/lit8 v0, v0, 0x14

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    new-instance v1, Lnce$a;

    invoke-direct {v1, p0, v0}, Lnce$a;-><init>(Lnce;Z)V

    invoke-virtual {p0, v1}, Loce;->r(Lo9p$a;)V

    return-void
.end method

.method public w1()V
    .locals 4

    .line 1
    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->l()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lnce;->N1(I)I

    move-result v1

    .line 3
    invoke-virtual {p0, v0}, Lnce;->O1(I)I

    move-result v0

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    iget-object v2, p0, Loce;->Y:Lgce;

    invoke-virtual {v2}, Lgce;->w()F

    move-result v3

    int-to-float v1, v1

    add-float/2addr v3, v1

    iget-object v1, p0, Loce;->Y:Lgce;

    invoke-virtual {v1}, Lgce;->x()F

    move-result v1

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {v2, v3, v1}, Lgce;->I(FF)V

    :cond_1
    return-void
.end method

.method public x0(I)V
    .locals 0

    return-void
.end method

.method public y(II)V
    .locals 2

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Loce;->Y:Lgce;

    check-cast v0, Lfce;

    iget-object v1, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lfce;->W(Lj4o;I)V

    :cond_1
    :goto_0
    return-void
.end method
