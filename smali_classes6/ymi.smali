.class public Lymi;
.super Lugk;
.source "ParagraphSetView.java"

# interfaces
.implements Lumi$b;


# instance fields
.field public U:Lzri;

.field public V:Lgwh;

.field public W:Z

.field public X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvmi;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Lwmi;

.field public Z:Lzmi;

.field public a0:Ltmi;

.field public b0:Lezh$b;


# direct methods
.method public constructor <init>(Lzri;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lugk;-><init>(I)V

    .line 2
    new-instance v0, Lymi$a;

    invoke-direct {v0, p0}, Lymi$a;-><init>(Lymi;)V

    iput-object v0, p0, Lymi;->b0:Lezh$b;

    .line 3
    iput-object p1, p0, Lymi;->U:Lzri;

    .line 4
    invoke-virtual {p0}, Lymi;->j1()V

    return-void
.end method

.method public static synthetic e1(Lymi;)Lzri;
    .locals 0

    .line 1
    iget-object p0, p0, Lymi;->U:Lzri;

    return-object p0
.end method

.method public static synthetic f1(Lymi;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lymi;->k1()Z

    move-result p0

    return p0
.end method

.method public static synthetic g1(Lymi;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lymi;->l1()V

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lymi;->V:Lgwh;

    invoke-virtual {v0, p1}, Lgwh;->H(I)V

    return-void
.end method

.method public C(Landroid/view/MotionEvent;Lcn/wps/moffice/writer/service/HitResult;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public D(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lymi;->V:Lgwh;

    invoke-virtual {v0, p1}, Lgwh;->E(I)V

    return-void
.end method

.method public E()F
    .locals 5

    .line 1
    iget-object v0, p0, Lymi;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lymi;->X:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lumi;

    .line 3
    invoke-virtual {v3}, Lumi;->g()F

    move-result v3

    cmpl-float v4, v3, v1

    if-lez v4, :cond_0

    move v1, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public G0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lymi;->V:Lgwh;

    invoke-virtual {v0, p1}, Lgwh;->F(I)V

    return-void
.end method

.method public I0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lymi;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lymi;->X:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lumi;

    .line 3
    invoke-virtual {v2, p1}, Lumi;->q(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public M0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lymi;->W:Z

    if-nez v0, :cond_0

    const v0, 0x20041

    const/4 v1, 0x0

    const-string v2, "writer_indents_space_handle"

    .line 2
    invoke-static {v0, v2, v1}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lymi;->W:Z

    :cond_0
    return-void
.end method

.method public P()F
    .locals 5

    .line 1
    iget-object v0, p0, Lymi;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lymi;->X:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lumi;

    .line 3
    invoke-virtual {v3}, Lumi;->f()F

    move-result v3

    cmpl-float v4, v3, v1

    if-lez v4, :cond_0

    move v1, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public Q()F
    .locals 5

    .line 1
    iget-object v0, p0, Lymi;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    iget-object v3, p0, Lymi;->X:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lumi;

    .line 3
    invoke-virtual {v3}, Lumi;->e()F

    move-result v3

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    cmpg-float v4, v3, v1

    if-gez v4, :cond_1

    :goto_1
    move v1, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public S(Lcn/wps/moffice/writer/service/HitResult;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lte6;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0}, Lte6;->S0()Lue6;

    move-result-object v1

    invoke-virtual {v1, v0}, Lue6;->e0(I)Lte6;

    move-result-object v0

    check-cast v0, Lugk;

    .line 3
    invoke-virtual {v0, p1, p2}, Lugk;->S(Lcn/wps/moffice/writer/service/HitResult;Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public U(Landroid/view/MotionEvent;Lcn/wps/moffice/writer/service/HitResult;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lte6;->isActivated()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lte6;->setActivated(Z)Z

    const p1, 0x20001

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0, v0}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    :cond_0
    return p2
.end method

.method public V0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lymi;->U:Lzri;

    invoke-virtual {v0}, Lzri;->r()Lezh;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lymi;->l1()V

    .line 3
    iget-object p1, p0, Lymi;->U:Lzri;

    invoke-virtual {p1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 4
    invoke-virtual {p0}, Lymi;->h1()Lzmi;

    move-result-object p1

    invoke-virtual {p1}, Lzmi;->show()V

    .line 5
    invoke-virtual {p0}, Lymi;->i1()Ltmi;

    move-result-object p1

    invoke-virtual {p1}, Lvzl;->show()V

    .line 6
    iget-object p1, p0, Lymi;->b0:Lezh$b;

    invoke-interface {v0, p1}, Lezh;->e(Lezh$b;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lymi;->Y:Lwmi;

    invoke-virtual {p1}, Lwmi;->a()V

    .line 8
    invoke-virtual {p0}, Lymi;->h1()Lzmi;

    move-result-object p1

    invoke-virtual {p1}, Lvzl;->dismiss()V

    .line 9
    invoke-virtual {p0}, Lymi;->i1()Ltmi;

    move-result-object p1

    invoke-virtual {p1}, Lvzl;->dismiss()V

    .line 10
    iget-object p1, p0, Lymi;->b0:Lezh$b;

    invoke-interface {v0, p1}, Lezh;->c(Lezh$b;)V

    .line 11
    :goto_0
    iget-object p1, p0, Lymi;->U:Lzri;

    invoke-virtual {p1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/global/draw/EditorView;->invalidate()V

    return-void
.end method

.method public X(Landroid/graphics/Canvas;ZZZ)V
    .locals 0

    if-eqz p4, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Lymi;->X:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lumi;

    .line 2
    invoke-virtual {p3, p1}, Lumi;->h(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public Z()F
    .locals 5

    .line 1
    iget-object v0, p0, Lymi;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    iget-object v3, p0, Lymi;->X:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lumi;

    .line 3
    invoke-virtual {v3}, Lumi;->d()F

    move-result v3

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    cmpg-float v4, v3, v1

    if-gez v4, :cond_1

    :goto_1
    move v1, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public b()Lt0m;
    .locals 1

    .line 1
    iget-object v0, p0, Lymi;->U:Lzri;

    invoke-virtual {v0}, Lzri;->b0()Lqti;

    move-result-object v0

    invoke-interface {v0}, Lqti;->a2()Loti;

    move-result-object v0

    invoke-interface {v0}, Loti;->b()Lqgk;

    move-result-object v0

    invoke-interface {v0}, Lqgk;->b()Lt0m;

    move-result-object v0

    return-object v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 2
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lymi;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lumi;

    .line 4
    invoke-virtual {v2, p1}, Lumi;->i(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return v1

    .line 6
    :cond_2
    iget-object v0, p0, Lymi;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lumi;

    .line 7
    invoke-virtual {v3, p1}, Lumi;->i(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_4
    return v1
.end method

.method public h0()V
    .locals 1

    const/16 v0, -0x2792

    .line 1
    invoke-static {v0}, Ldzl;->e(I)Z

    return-void
.end method

.method public final h1()Lzmi;
    .locals 2

    .line 1
    iget-object v0, p0, Lymi;->Z:Lzmi;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lzmi;

    iget-object v1, p0, Lymi;->U:Lzri;

    invoke-direct {v0, v1}, Lzmi;-><init>(Lzri;)V

    iput-object v0, p0, Lymi;->Z:Lzmi;

    .line 3
    :cond_0
    iget-object v0, p0, Lymi;->Z:Lzmi;

    return-object v0
.end method

.method public i0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lymi;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lymi;->X:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lumi;

    .line 3
    invoke-virtual {v2, p1}, Lumi;->p(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i1()Ltmi;
    .locals 2

    .line 1
    iget-object v0, p0, Lymi;->a0:Ltmi;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ltmi;

    iget-object v1, p0, Lymi;->U:Lzri;

    invoke-direct {v0, v1, p0}, Ltmi;-><init>(Lzri;Lymi;)V

    iput-object v0, p0, Lymi;->a0:Ltmi;

    .line 3
    :cond_0
    iget-object v0, p0, Lymi;->a0:Ltmi;

    return-object v0
.end method

.method public j0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lymi;->V:Lgwh;

    invoke-virtual {v0, p1}, Lgwh;->B(I)V

    return-void
.end method

.method public final j1()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lymi;->X:Ljava/util/List;

    .line 2
    new-instance v0, Lwmi;

    invoke-direct {v0}, Lwmi;-><init>()V

    iput-object v0, p0, Lymi;->Y:Lwmi;

    return-void
.end method

.method public final k1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lymi;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lumi;

    .line 2
    iget-object v1, v1, Lumi;->b:Lumi$c;

    sget-object v2, Lumi$c;->V:Lumi$c;

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final l1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lymi;->U:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lymi;->U:Lzri;

    invoke-virtual {v1}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Lkxh;->c()Luuh;

    move-result-object v2

    invoke-interface {v0}, Lkxh;->getStart()I

    move-result v3

    .line 4
    invoke-virtual {v1, v2, v3}, Lcn/wps/moffice/writer/service/LayoutService;->getParaResult(Luuh;I)Lcn/wps/moffice/writer/service/ParaResult;

    move-result-object v1

    .line 5
    invoke-interface {v0}, Lkxh;->getParagraphFormat()Lgwh;

    move-result-object v0

    iput-object v0, p0, Lymi;->V:Lgwh;

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lymi;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    iget-object v0, p0, Lymi;->Y:Lwmi;

    invoke-virtual {v0}, Lwmi;->c()V

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/ParaResult;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    .line 9
    iget-object v4, p0, Lymi;->Y:Lwmi;

    iget-object v5, p0, Lymi;->U:Lzri;

    invoke-virtual {v4, v5}, Lwmi;->b(Lzri;)Lvmi;

    move-result-object v4

    .line 10
    invoke-virtual {v4, p0}, Lumi;->o(Lumi$b;)V

    .line 11
    invoke-virtual {v1, v2}, Lcn/wps/moffice/writer/service/ParaResult;->get(I)Lcn/wps/moffice/writer/service/ParaResult$LinesRect;

    move-result-object v5

    .line 12
    iget-object v6, p0, Lymi;->V:Lgwh;

    iget-object v7, p0, Lymi;->U:Lzri;

    invoke-virtual {v7}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v7

    invoke-interface {v7}, Lcn/wps/moffice/writer/service/IViewSettings;->getZoom()F

    move-result v7

    invoke-virtual {v4, v1, v6, v5, v7}, Lxmi;->m(Lcn/wps/moffice/writer/service/ParaResult;Lgwh;Lcn/wps/moffice/writer/service/ParaResult$LinesRect;F)V

    .line 13
    iget-boolean v5, v5, Lcn/wps/moffice/writer/service/ParaResult$LinesRect;->hasCard:Z

    if-eqz v5, :cond_1

    move-object v0, v4

    .line 14
    :cond_1
    iget-object v5, p0, Lymi;->X:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p0}, Lymi;->h1()Lzmi;

    move-result-object v1

    iget-object v2, p0, Lymi;->X:Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Lzmi;->p2(Ljava/util/List;Lvmi;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public x(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lymi;->V:Lgwh;

    invoke-virtual {v0, p1}, Lgwh;->C(I)V

    return-void
.end method
