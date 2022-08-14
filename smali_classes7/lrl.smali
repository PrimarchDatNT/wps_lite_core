.class public Llrl;
.super Luzl;
.source "ShareBarPanel.java"


# instance fields
.field public d0:Landroid/view/View;

.field public e0:Landroid/widget/TextView;

.field public f0:Landroid/view/View;

.field public g0:Landroid/view/View;

.field public h0:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Luzl;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lvzl;->f2(Z)V

    .line 3
    invoke-virtual {p0, p1}, Luzl;->m2(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lvzl;->e2(Z)V

    const v0, 0x7f0b367e

    .line 5
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llrl;->f0:Landroid/view/View;

    const v0, 0x7f0b367f

    .line 6
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llrl;->g0:Landroid/view/View;

    const v0, 0x7f0b21d8

    .line 7
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llrl;->d0:Landroid/view/View;

    const v0, 0x7f0b3680

    .line 8
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llrl;->e0:Landroid/widget/TextView;

    .line 9
    sget-object v0, Lie5;->a:Lre5;

    sget-object v1, Lre5;->T:Lre5;

    if-ne v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Llrl;->f0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x42b40000    # 90.0f

    sget v2, Lcn/wps/moffice/OfficeApp;->density:F

    mul-float v2, v2, v1

    float-to-int v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    :cond_0
    invoke-virtual {p0}, Llrl;->r2()V

    const v0, 0x7f0b3027

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lxih;->P(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n2(Llrl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llrl;->s2()V

    return-void
.end method

.method public static synthetic o2(Llrl;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Llrl;->e0:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public B1()V
    .locals 3

    .line 1
    new-instance v0, Llrl$b;

    invoke-direct {v0, p0}, Llrl$b;-><init>(Llrl;)V

    .line 2
    iget-object v1, p0, Llrl;->f0:Landroid/view/View;

    const-string v2, "share-cancel"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Llrl;->g0:Landroid/view/View;

    iget-boolean v1, p0, Llrl;->h0:Z

    if-eqz v1, :cond_0

    new-instance v1, Llrl$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Llrl$c;-><init>(Llrl;Z)V

    goto :goto_0

    :cond_0
    new-instance v1, Llrl$d;

    invoke-direct {v1, p0}, Llrl$d;-><init>(Llrl;)V

    :goto_0
    const-string v2, "share-confirm"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    return-void
.end method

.method public E1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llrl;->h0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Llrl;->p2()V

    :cond_0
    return-void
.end method

.method public S0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llrl;->t2()V

    .line 2
    iget-object v0, p0, Llrl;->e0:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Luzl;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-boolean v0, p0, Llrl;->h0:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Luzl;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-gtz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Luzl;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 5
    :cond_0
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->A()Lasi;

    move-result-object v0

    invoke-virtual {p0}, Luzl;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Lasi;->n(I)V

    .line 6
    invoke-static {}, Lsrl;->p2()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Lsrl;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    invoke-direct {v0, v2}, Lsrl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lozl;->show()V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Llrl$a;

    invoke-direct {v0, p0}, Llrl$a;-><init>(Llrl;)V

    invoke-static {v0}, Lcph;->d(Ljava/lang/Runnable;)Z

    .line 9
    :cond_2
    :goto_0
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "share-bar"

    return-object v0
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Luzl;->getContentView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-boolean v0, p0, Llrl;->h0:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Llrl;->q2()V

    .line 4
    :cond_0
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object v0

    invoke-virtual {v0}, Lyri;->P()V

    .line 5
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {}, Ljsi;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-static {v1}, Luqh;->isInMode(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    return-void
.end method

.method public final p2()V
    .locals 2

    .line 1
    new-instance v0, Llrl$e;

    invoke-direct {v0, p0}, Llrl$e;-><init>(Llrl;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public final q2()V
    .locals 4

    .line 1
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->v0()V

    .line 2
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    const/16 v1, 0xf

    const/4 v2, 0x1

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v2, v3}, Lwe6;->B0(IZI)V

    return-void
.end method

.method public final r2()V
    .locals 2

    .line 1
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llrl;->d0:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    invoke-static {}, Ljsi;->f()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget-object v1, p0, Llrl;->d0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s2()V
    .locals 4

    const v0, 0x5002a

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1, v1}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    const v0, 0x30035

    .line 2
    invoke-static {v0}, Lxpi;->a(I)Z

    .line 3
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lue6;->z0(IZ)Z

    .line 4
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Lue6;->z0(IZ)Z

    .line 5
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v2, v3}, Lwe6;->B0(IZI)V

    .line 6
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object v0

    invoke-virtual {v0}, Lyri;->T()V

    .line 7
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 8
    invoke-virtual {p0}, Luzl;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-gtz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Luzl;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 10
    :cond_0
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    invoke-virtual {p0}, Luzl;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lxyl;->T0(I)V

    return-void
.end method

.method public final t2()V
    .locals 3

    .line 1
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Llrl;->d0:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->p1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->i1()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lxih;->u()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Llrl;->d0:Landroid/view/View;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_2
    return-void
.end method
