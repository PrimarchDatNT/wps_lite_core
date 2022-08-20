.class public Lhxc;
.super Lcxc;
.source "MainToolBar.java"

# interfaces
.implements Ljxc;
.implements Lnj3;


# instance fields
.field public g0:Lnxc;

.field public h0:Lyj4;

.field public i0:Lqxc;

.field public j0:Loxc;

.field public k0:Z

.field public l0:Z

.field public m0:Lwj4;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcxc;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance p1, Lhxc$h;

    invoke-direct {p1, p0}, Lhxc$h;-><init>(Lhxc;)V

    iput-object p1, p0, Lhxc;->m0:Lwj4;

    return-void
.end method

.method public static synthetic r1(Lhxc;)Lnxc;
    .locals 0

    .line 1
    iget-object p0, p0, Lhxc;->g0:Lnxc;

    return-object p0
.end method

.method public static synthetic s1(Lhxc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhxc;->W1()V

    return-void
.end method

.method public static synthetic t1(Lhxc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhxc;->E1()V

    return-void
.end method

.method public static synthetic u1(Lhxc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhxc;->O1()V

    return-void
.end method

.method public static synthetic v1(Lhxc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhxc;->C1()V

    return-void
.end method

.method public static synthetic w1(Lhxc;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lgdc;->W:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic x1(Lhxc;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lgdc;->X:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic y1(Lhxc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdc;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic z1(Lhxc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdc;->B:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public A1()Lnwc;
    .locals 5

    .line 1
    iget-object v0, p0, Lhxc;->i0:Lqxc;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lhxc;->D1()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lhxc;->C1()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Lldc;->T0(ZB)Landroid/view/animation/Animation;

    move-result-object v0

    .line 6
    new-instance v1, Lqwc;

    iget-object v2, p0, Lkdc;->B:Landroid/app/Activity;

    iget-object v3, p0, Lhxc;->i0:Lqxc;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lqwc;-><init>(Landroid/content/Context;Lqxc;Z)V

    .line 7
    new-instance v2, Lnwc;

    iget-object v3, p0, Lkdc;->S:Landroid/view/View;

    invoke-direct {v2, v3, v0, v1, v4}, Lnwc;-><init>(Landroid/view/View;Landroid/view/animation/Animation;Lpwc;Z)V

    return-object v2
.end method

.method public B1()Lnwc;
    .locals 5

    .line 1
    iget-object v0, p0, Lhxc;->i0:Lqxc;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lhxc;->D1()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lhxc;->C1()V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Lldc;->T0(ZB)Landroid/view/animation/Animation;

    move-result-object v0

    .line 6
    new-instance v1, Lqwc;

    iget-object v2, p0, Lkdc;->B:Landroid/app/Activity;

    iget-object v3, p0, Lhxc;->i0:Lqxc;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lqwc;-><init>(Landroid/content/Context;Lqxc;Z)V

    .line 7
    new-instance v2, Lnwc;

    iget-object v3, p0, Lkdc;->S:Landroid/view/View;

    invoke-direct {v2, v3, v0, v1, v4}, Lnwc;-><init>(Landroid/view/View;Landroid/view/animation/Animation;Lpwc;Z)V

    return-object v2
.end method

.method public C()V
    .locals 1

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->i0()Lu0c;

    move-result-object v0

    invoke-virtual {v0}, Lu0c;->z()V

    return-void
.end method

.method public final C1()V
    .locals 5

    .line 1
    new-instance v0, Lqxc;

    iget-object v1, p0, Lkdc;->S:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->normal_layout:I

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lkdc;->S:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->pdf_titlebar:I

    .line 3
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lkdc;->S:Landroid/view/View;

    sget v4, Lcom/resouce/module/ResID;->pdf_small_titlebar:I

    .line 4
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lqxc;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lhxc;->i0:Lqxc;

    .line 5
    iget-object v1, p0, Lkdc;->B:Landroid/app/Activity;

    instance-of v2, v1, Lcn/wps/moffice/common/beans/OnResultActivity;

    if-eqz v2, :cond_0

    .line 6
    check-cast v1, Lcn/wps/moffice/common/beans/OnResultActivity;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/OnResultActivity;->registerOnInsetsChangedListener(Lcn/wps/moffice/util/WindowInsetsMonitor$OnInsetsChangedListener;)V

    :cond_0
    return-void
.end method

.method public final D1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->rom_layout_stub:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 3
    :cond_0
    new-instance v0, Lqxc;

    iget-object v1, p0, Lkdc;->S:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->rom_layout:I

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lkdc;->S:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->titlebar:I

    .line 5
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lkdc;->S:Landroid/view/View;

    sget v4, Lcom/resouce/module/ResID;->small_titlebar:I

    .line 6
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lqxc;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lhxc;->i0:Lqxc;

    return-void
.end method

.method public E0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcxc;->E0()V

    .line 2
    invoke-static {}, Lnzc;->A()Lnzc;

    move-result-object v0

    invoke-virtual {v0}, Ld95;->h()Lcn/wps/moffice/common/tooltip/AbsTooltipProcessor;

    move-result-object v0

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcn/wps/moffice/common/tooltip/RecommendTipsProcessor;

    if-nez v0, :cond_1

    .line 4
    :cond_0
    invoke-static {}, Lnzc;->A()Lnzc;

    move-result-object v0

    invoke-virtual {v0}, Ld95;->d()V

    :cond_1
    return-void
.end method

.method public final E1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhxc;->H1()Lyj4;

    move-result-object v0

    invoke-virtual {v0}, Lyj4;->d()V

    return-void
.end method

.method public F1()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lhxc;->k0:Z

    .line 2
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v1

    invoke-virtual {v1}, La1c;->G0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lhxc;->m1()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v1

    invoke-virtual {v1, v0, v0, v0}, La1c;->H1(ZZZ)Ld1c;

    :goto_0
    return-void
.end method

.method public G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public G1()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lhxc;->g0:Lnxc;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lnxc;->i()Lpxc;

    move-result-object v0

    invoke-virtual {v0}, Lpxc;->i()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public H()I
    .locals 1

    .line 1
    sget v0, Luac;->e:I

    return v0
.end method

.method public H1()Lyj4;
    .locals 5

    .line 1
    iget-object v0, p0, Lhxc;->h0:Lyj4;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lyj4;

    iget-object v1, p0, Lkdc;->B:Landroid/app/Activity;

    sget-object v2, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->U:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    iget-object v3, p0, Lhxc;->m0:Lwj4;

    new-instance v4, Lhxc$i;

    invoke-direct {v4, p0}, Lhxc$i;-><init>(Lhxc;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lyj4;-><init>(Landroid/content/Context;Lcn/wps/moffice/common/multi/bean/LabelRecord$b;Lwj4;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lhxc;->h0:Lyj4;

    .line 3
    :cond_0
    iget-object v0, p0, Lhxc;->h0:Lyj4;

    return-object v0
.end method

.method public I1()Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkdc;->X()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->small_titlebar:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkdc;->X()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->pdf_small_titlebar:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public J1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhxc;->i0:Lqxc;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lqxc;->f()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public K()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    iget-object v1, p0, Lkdc;->B:Landroid/app/Activity;

    const-string v2, "pdf_filetabs"

    invoke-virtual {v0, v1, v2}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lkdc;->B:Landroid/app/Activity;

    instance-of v1, v0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->b3()V

    .line 5
    :cond_1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pdf"

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "switch_docs"

    .line 8
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "enter"

    .line 10
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 12
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 13
    invoke-virtual {p0}, Lhxc;->H1()Lyj4;

    move-result-object v0

    iget-object v1, p0, Lhxc;->g0:Lnxc;

    invoke-virtual {v1}, Lnxc;->g()Landroid/widget/Button;

    move-result-object v1

    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v2

    invoke-virtual {v2}, Lntb;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lyj4;->j(Landroid/view/View;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lc1c;->h1()V

    return-void
.end method

.method public final K1()V
    .locals 3

    .line 1
    invoke-static {}, Lsac;->A()Lbwc;

    move-result-object v0

    invoke-virtual {v0}, Lbwc;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lsac;->A()Lbwc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbwc;->f(I)V

    .line 3
    :cond_0
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->I0()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    .line 4
    :cond_1
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0, v1}, La1c;->J1(Z)V

    .line 5
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgrExpand()Lg6c;

    move-result-object v0

    invoke-virtual {v0}, Lg6c;->e()Lr7c;

    move-result-object v0

    if-eqz v1, :cond_2

    .line 7
    sget-object v1, Lpyb;->W:Lpyb;

    goto :goto_0

    :cond_2
    sget-object v1, Lpyb;->V:Lpyb;

    :goto_0
    invoke-virtual {v0, v1}, Lr7c;->o(Lpyb;)V

    :cond_3
    return-void
.end method

.method public L1(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcvc;->g0()Lcvc;

    move-result-object v0

    invoke-virtual {p0}, Lhxc;->G1()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcvc;->u0(Landroid/widget/ImageView;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcvc;->g0()Lcvc;

    move-result-object p1

    invoke-virtual {p0}, Lhxc;->G1()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcvc;->I0(Landroid/widget/ImageView;Z)V

    .line 3
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object p1

    new-instance v0, Lhxc$d;

    invoke-direct {v0, p0}, Lhxc$d;-><init>(Lhxc;)V

    invoke-virtual {p1, v0}, Lf4d;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lhxc;->g0:Lnxc;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lxuc;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lxuc;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lxuc;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Lcvc;->g0()Lcvc;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcvc;->K0(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic M0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhxc;->A1()Lnwc;

    move-result-object v0

    return-object v0
.end method

.method public M1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhxc;->j0:Loxc;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhxc;->g0:Lnxc;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Loxc;

    iget-object v2, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Lnxc;->i()Lpxc;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Loxc;-><init>(Landroid/content/Context;Lpxc;)V

    iput-object v1, p0, Lhxc;->j0:Loxc;

    :cond_0
    return-void
.end method

.method public bridge synthetic N0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhxc;->B1()Lnwc;

    move-result-object v0

    return-object v0
.end method

.method public N1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhxc;->g0:Lnxc;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lnxc;->i()Lpxc;

    :cond_0
    return-void
.end method

.method public O0()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcxc;->O0()Z

    move-result v0

    return v0
.end method

.method public final O1()V
    .locals 5

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgr()Le6c;

    move-result-object v1

    invoke-interface {v1}, Le6c;->c()I

    move-result v1

    .line 3
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkzb;->x(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->obtainPDFFormFill()Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v1

    new-instance v2, Lhxc$b;

    invoke-direct {v2, p0, v0}, Lhxc$b;-><init>(Lhxc;Lcn/wps/moffice/pdf/reader/PDFRenderView;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Lf4d;->g(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method public P0()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcxc;->P0()Z

    move-result v0

    return v0
.end method

.method public P1()Llxc;
    .locals 1

    .line 1
    iget-object v0, p0, Lhxc;->g0:Lnxc;

    invoke-virtual {v0}, Lnxc;->o()Lmxc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lmxc;->k()Llxc;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Q1()V
    .locals 4

    .line 1
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    sget-object v1, Ltac;->B:Ltac;

    new-instance v2, Lhxc$j;

    invoke-direct {v2, p0}, Lhxc$j;-><init>(Lhxc;)V

    invoke-interface {v0, v1, v2}, Lfpc;->d(Ltac;Ljava/lang/Runnable;)V

    .line 2
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    new-instance v1, Lhxc$k;

    invoke-direct {v1, p0}, Lhxc$k;-><init>(Lhxc;)V

    invoke-virtual {v0, v1}, La1c;->w(Ljava/lang/Runnable;)V

    .line 3
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    sget-object v1, Ltac;->I:Ltac;

    new-instance v2, Lhxc$l;

    invoke-direct {v2, p0}, Lhxc$l;-><init>(Lhxc;)V

    invoke-interface {v0, v1, v2}, Lfpc;->d(Ltac;Ljava/lang/Runnable;)V

    .line 4
    new-instance v0, Lhxc$m;

    invoke-direct {v0, p0}, Lhxc$m;-><init>(Lhxc;)V

    .line 5
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgvb;->h(Levb;)V

    .line 6
    new-instance v1, Lhxc$n;

    invoke-direct {v1, p0}, Lhxc$n;-><init>(Lhxc;)V

    .line 7
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v2

    invoke-virtual {v2, v1}, La1c;->A(Lg7c;)V

    .line 8
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v2

    new-instance v3, Lhxc$o;

    invoke-direct {v3, p0}, Lhxc$o;-><init>(Lhxc;)V

    invoke-virtual {v2, v3}, La1c;->G(La1c$n;)V

    .line 9
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v2

    invoke-virtual {v2}, Lgvb;->l()I

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v2

    invoke-virtual {v2}, Lgvb;->k()I

    move-result v2

    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v3

    invoke-virtual {v3}, Lgvb;->l()I

    move-result v3

    invoke-interface {v0, v2, v3}, Levb;->I(II)V

    .line 11
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->i0()Li7c;

    move-result-object v0

    invoke-virtual {v0}, Li7c;->a()I

    move-result v0

    invoke-interface {v1, v0}, Lg7c;->a(I)V

    .line 13
    :cond_0
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    new-instance v1, Lhxc$a;

    invoke-direct {v1, p0}, Lhxc$a;-><init>(Lhxc;)V

    invoke-virtual {v0, v1}, Lgvb;->i(Lfvb;)V

    return-void
.end method

.method public R1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhxc;->l0:Z

    .line 2
    iget-object p1, p0, Lhxc;->g0:Lnxc;

    invoke-virtual {p1}, Lnxc;->s()V

    return-void
.end method

.method public S1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkdc;->B:Landroid/app/Activity;

    iget-object v1, p0, Lhxc;->g0:Lnxc;

    invoke-virtual {v1}, Lnxc;->i()Lpxc;

    move-result-object v1

    invoke-virtual {v1}, Lpxc;->j()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1}, Lurc;->k0(Landroid/app/Activity;Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public T1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhxc;->g0:Lnxc;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lnxc;->r()V

    :cond_0
    return-void
.end method

.method public U1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhxc;->g0:Lnxc;

    invoke-static {}, La1c;->e0()La1c;

    move-result-object v1

    invoke-virtual {v1}, La1c;->f0()I

    move-result v1

    invoke-virtual {v0, v1}, Lnxc;->p(I)V

    return-void
.end method

.method public V()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhxc;->l0:Z

    return v0
.end method

.method public V1()V
    .locals 3

    .line 1
    invoke-static {}, Lcvc;->g0()Lcvc;

    move-result-object v0

    invoke-virtual {p0}, Lhxc;->G1()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcvc;->G0(Landroid/widget/ImageView;Z)V

    return-void
.end method

.method public final W1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhxc;->g0:Lnxc;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    new-instance v1, Lhxc$c;

    invoke-direct {v1, p0}, Lhxc$c;-><init>(Lhxc;)V

    invoke-virtual {v0, v1}, Lf4d;->f(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lhxc;->g0:Lnxc;

    invoke-virtual {v0}, Lnxc;->u()V

    :cond_0
    return-void
.end method

.method public Y()V
    .locals 0

    return-void
.end method

.method public Z()Lie5$a;
    .locals 1

    .line 1
    sget-object v0, Lie5$a;->T:Lie5$a;

    return-object v0
.end method

.method public a0()V
    .locals 0

    return-void
.end method

.method public b0(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p2, 0x0

    const/4 v0, 0x4

    if-ne v0, p1, :cond_1

    .line 1
    invoke-static {}, Lof3;->h()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    invoke-virtual {p1}, La1c;->C0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lhxc;->g0:Lnxc;

    invoke-virtual {p1}, Lnxc;->o()Lmxc;

    move-result-object p1

    invoke-virtual {p1}, Lmxc;->h()V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return p2
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->e1()Lu0c;

    move-result-object v0

    invoke-virtual {v0}, Lu0c;->h()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c0(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {}, Lcvc;->g0()Lcvc;

    move-result-object v0

    invoke-virtual {v0}, Lcvc;->m0()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResLAYOUT;->writer_qing_uploading_tip:I

    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 3
    iget-object v0, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResSTRING;->pdf_bestsign_verifying:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 4
    iget-object v0, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResSTRING;->pdf_bestsign_file_authentication_ok:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    .line 5
    iget-object v0, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResSTRING;->pdf_bestsign_file_authentication_no:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    if-ne v0, v2, :cond_4

    .line 6
    iget-object v0, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResSTRING;->pdf_bestsign_file_authentication_error:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_4
    :goto_0
    new-instance v0, Lkf3;

    invoke-direct {v0, p1, v1}, Lkf3;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 8
    invoke-virtual {v0}, Lkf3;->X()Z

    const/16 p1, 0xbb8

    .line 9
    invoke-virtual {v0, p1}, Ljd3;->k(I)V

    return-void
.end method

.method public d0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public destroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lkdc;->destroy()V

    .line 2
    iget-object v0, p0, Lhxc;->j0:Loxc;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Loxc;->j()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lhxc;->j0:Loxc;

    .line 5
    :cond_0
    iget-object v0, p0, Lhxc;->i0:Lqxc;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkdc;->B:Landroid/app/Activity;

    instance-of v2, v1, Lcn/wps/moffice/common/beans/OnResultActivity;

    if-eqz v2, :cond_1

    .line 6
    check-cast v1, Lcn/wps/moffice/common/beans/OnResultActivity;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/OnResultActivity;->unregisterOnInsetsChangedListener(Lcn/wps/moffice/util/WindowInsetsMonitor$OnInsetsChangedListener;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lhxc;->g0:Lnxc;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lnxc;->i()Lpxc;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lhxc;->g0:Lnxc;

    invoke-virtual {v0}, Lnxc;->i()Lpxc;

    move-result-object v0

    invoke-virtual {v0}, Lpxc;->e()V

    :cond_2
    return-void
.end method

.method public f0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Ldgh;->N0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lvmh;->g()Lvmh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvmh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->e1()Lu0c;

    move-result-object v0

    invoke-virtual {v0}, Lu0c;->g()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isModified()Z
    .locals 1

    .line 1
    invoke-static {}, Lsac;->p()Z

    move-result v0

    return v0
.end method

.method public isReadOnly()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result v0

    return v0
.end method

.method public k0()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m1()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcxc;->m1()V

    .line 2
    invoke-static {}, Lovb;->u0()Lovb;

    move-result-object v0

    iget-boolean v1, p0, Lhxc;->k0:Z

    invoke-virtual {v0, v1}, Lovb;->I0(Z)V

    .line 3
    invoke-static {}, Lovb;->u0()Lovb;

    move-result-object v0

    iget-boolean v1, p0, Lhxc;->k0:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lovb;->E0(Z)V

    .line 4
    iget-boolean v0, p0, Lhxc;->k0:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lovb;->u0()Lovb;

    move-result-object v0

    invoke-virtual {v0}, Lovb;->x0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lhxc;->k0:Z

    .line 6
    invoke-static {}, Lovb;->u0()Lovb;

    move-result-object v1

    iget-boolean v3, p0, Lhxc;->k0:Z

    invoke-virtual {v1, v3}, Lovb;->I0(Z)V

    .line 7
    invoke-static {}, Lof3;->b()V

    .line 8
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v1

    invoke-virtual {v1, v2}, Lgvb;->G(I)Z

    .line 9
    invoke-virtual {p0}, Lcxc;->j1()V

    .line 10
    invoke-virtual {p0}, Lhxc;->K1()V

    .line 11
    invoke-static {}, Lz93;->e()V

    .line 12
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v1

    invoke-virtual {v1, v0, v2, v2}, La1c;->H1(ZZZ)Ld1c;

    :cond_0
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public n0()V
    .locals 5

    .line 1
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lqrc;->b()Lqrc$c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Lqrc;->d(Lqrc$c;)V

    .line 4
    :cond_1
    invoke-static {}, Lswc;->g()Lswc;

    move-result-object v0

    invoke-virtual {v0}, Lswc;->e()Z

    .line 5
    iget-object v0, p0, Lhxc;->g0:Lnxc;

    invoke-virtual {v0}, Lnxc;->i()Lpxc;

    move-result-object v0

    invoke-virtual {v0}, Lpxc;->j()Landroid/widget/TextView;

    move-result-object v0

    .line 6
    invoke-static {}, Lswc;->g()Lswc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lswc;->h(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lswc;->g()Lswc;

    move-result-object v0

    invoke-virtual {v0}, Lswc;->d()Z

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 8
    invoke-static {}, Lq1c;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-static {}, Lq1c;->a()V

    const/16 v0, 0xc8

    .line 10
    :cond_3
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v1

    new-instance v2, Lhxc$e;

    invoke-direct {v2, p0}, Lhxc$e;-><init>(Lhxc;)V

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Lf4d;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public n1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcxc;->n1()V

    .line 2
    invoke-static {}, Lovb;->u0()Lovb;

    move-result-object v0

    invoke-virtual {v0}, Lovb;->u()V

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public o0()V
    .locals 1

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->i0()Lu0c;

    move-result-object v0

    invoke-virtual {v0}, Lu0c;->r()V

    return-void
.end method

.method public o1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcxc;->o1()V

    .line 2
    invoke-static {}, Lovb;->u0()Lovb;

    move-result-object v0

    invoke-virtual {v0}, Lovb;->F0()V

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public p1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcxc;->p1()V

    .line 2
    invoke-static {}, Lovb;->u0()Lovb;

    move-result-object v0

    invoke-virtual {v0}, Lovb;->v()V

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r()Z
    .locals 1

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->x()Lw3c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lx3c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    .line 4
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v1

    invoke-virtual {v1}, La1c;->g0()Le1c;

    move-result-object v1

    invoke-virtual {v1}, Le1c;->b()I

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Lgvb;->A(I)V

    .line 6
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->g0()Le1c;

    move-result-object v0

    invoke-virtual {v0}, Le1c;->g()V

    .line 7
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    iget-object v1, p0, Lkdc;->B:Landroid/app/Activity;

    const-string v2, "pdf_exit_play"

    invoke-virtual {v0, v1, v2}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    invoke-static {}, Lysb;->p()Lysb;

    move-result-object v0

    const-string v1, "_close"

    invoke-virtual {v0, v1}, Lysb;->B(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lkdc;->B:Landroid/app/Activity;

    check-cast v0, Lcn/wps/moffice/pdf/PDFReader;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/PDFReader;->e5()V

    return-void
.end method

.method public t0()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->pdfnew_titlebar_phone:I

    return v0
.end method

.method public y()V
    .locals 4

    .line 1
    invoke-static {}, Lz3c;->h()Lz3c;

    move-result-object v0

    invoke-virtual {v0}, Lz3c;->i()Lw4c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lz4c;->b()Lz4c;

    move-result-object v1

    sget-object v2, Lb5c;->B:Lb5c;

    .line 3
    invoke-virtual {v1, v2}, Lz4c;->j(Lb5c;)Lz4c;

    .line 4
    invoke-static {}, Lkz4;->f()Lkz4$a;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lkz4$a;->h(I)Lkz4$a;

    invoke-virtual {v2}, Lkz4$a;->g()Lkz4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz4c;->m(Lkz4;)Lz4c;

    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, v1, v2}, Lw4c;->F(Lz4c;Ly3c;)Z

    :cond_0
    return-void
.end method

.method public y0()V
    .locals 3

    .line 1
    invoke-static {}, Lsac;->l()Lsac;

    move-result-object v0

    invoke-virtual {v0}, Lsac;->n()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v0

    const-string v1, "\u5de6\u4e0a\u7f16\u8f91"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/NodeLink;->buildNodeType1(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    .line 2
    new-instance v0, Lnxc;

    iget-object v1, p0, Lkdc;->B:Landroid/app/Activity;

    iget-object v2, p0, Lkdc;->S:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lnxc;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    iput-object v0, p0, Lhxc;->g0:Lnxc;

    .line 3
    invoke-virtual {v0, p0}, Lnxc;->q(Lnj3;)V

    .line 4
    iget-object v0, p0, Lhxc;->g0:Lnxc;

    invoke-virtual {v0}, Lnxc;->i()Lpxc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lpxc;->O(Ljxc;)V

    .line 5
    iget-object v0, p0, Lhxc;->g0:Lnxc;

    invoke-virtual {v0}, Lnxc;->i()Lpxc;

    move-result-object v0

    new-instance v1, Lhxc$g;

    invoke-direct {v1, p0}, Lhxc$g;-><init>(Lhxc;)V

    invoke-virtual {v0, v1}, Lpxc;->S(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lhxc;->g0:Lnxc;

    invoke-static {}, La1c;->e0()La1c;

    move-result-object v1

    invoke-virtual {v1}, La1c;->f0()I

    move-result v1

    invoke-virtual {v0, v1}, Lnxc;->p(I)V

    .line 7
    iget-object v0, p0, Lhxc;->g0:Lnxc;

    invoke-virtual {v0}, Lnxc;->s()V

    .line 8
    invoke-virtual {p0}, Lhxc;->Q1()V

    .line 9
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lhxc;->g0:Lnxc;

    invoke-virtual {v0}, Lnxc;->i()Lpxc;

    move-result-object v0

    invoke-virtual {v0}, Lpxc;->l()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    :cond_0
    invoke-super {p0}, Lcxc;->y0()V

    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkdc;->B:Landroid/app/Activity;

    new-instance v1, Lhxc$f;

    invoke-direct {v1, p0}, Lhxc$f;-><init>(Lhxc;)V

    invoke-static {v0, v1}, Lty4;->b(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method
