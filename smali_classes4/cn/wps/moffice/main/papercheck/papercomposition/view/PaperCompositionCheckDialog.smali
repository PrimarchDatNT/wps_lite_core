.class public Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;
.super Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;
.source "PaperCompositionCheckDialog.java"


# instance fields
.field public C0:Landroid/app/Activity;

.field public D0:Lxha;

.field public E0:Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;

.field public F0:Z

.field public G0:Z

.field public H0:Leia;

.field public I0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;-><init>(Landroid/app/Activity;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;->F0:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;->G0:Z

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;->C0:Landroid/app/Activity;

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;->n4()V

    return-void
.end method

.method public static synthetic f4(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;)Lxha;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;->D0:Lxha;

    return-object p0
.end method

.method public static synthetic g4(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;->C0:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic h4(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;->o4(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i4(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->r0:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic j4(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->t0:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic k4(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;->z4()V

    return-void
.end method


# virtual methods
.method public A3()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;->D0:Lxha;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxha;->H0:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;->D0:Lxha;

    iget-object v0, v0, Lxha;->H0:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvha;->j(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;->H0:Leia;

    .line 4
    invoke-super {p0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->A3()V

    const-string v0, "paper_layout"

    .line 5
    invoke-static {v0}, Ld55;->g(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 7
    sget-object v6, Lw45;->U:Lw45;

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x2

    new-array v11, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v1

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;->F0:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v11, v0

    const-string v8, "papertype"

    const-string v9, "time"

    .line 9
    invoke-static/range {v6 .. v11}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->p0:Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager;->getAdapter()Lnk3;

    move-result-object v0

    invoke-virtual {v0}, Lpk3;->l()V

    :cond_0
    return-void
.end method

.method public B4(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->g0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public E2(ILjava/lang/String;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;->I0:Ljava/lang/String;

    .line 2
    invoke-super {p0, p1, p2}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->E2(ILjava/lang/String;)V

    .line 3
    new-instance p1, Leia;

    iget-object p2, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->p0:Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager;

    const-string v0, "HISTORY"

    invoke-direct {p1, v0, p2}, Leia;-><init>(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;->l4(Leia;)V

    return-void
.end method

.method public E3()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->E3()V

    .line 2
    invoke-static {}, Lbr9;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->p0:Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager;

    invoke-virtual {v0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager;->getAdapter()Lnk3;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog$d;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog$d;-><init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;)V

    invoke-virtual {v0, v1}, Lnk3;->u(Lnk3$a;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->p0:Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager;->setOffscreenPageLimit(I)V

    .line 5
    :cond_0
    new-instance v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog$e;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog$e;-><init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;)V

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->v3(Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager$c;)V

    return-void
.end method

.method public I3()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog$a;-><init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;)V

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->u0:Ljava/lang/Runnable;

    .line 2
    new-instance v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog$b;-><init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;)V

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->r0:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog$c;-><init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;)V

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->t0:Ljava/lang/Runnable;

    return-void
.end method

.method public W3(I)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;->E2(ILjava/lang/String;)V

    return-void
.end method

.method public d4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->u0:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const-string v0, "paper_composition_check_show"

    .line 2
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    return-void
.end method

.method public h0(Ldha;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lxha;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lxha;

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;->D0:Lxha;

    .line 3
    iget-object v0, v0, Lxha;->H0:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvha;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->h0(Ldha;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 6
    sget-object v1, Lw45;->S:Lw45;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 p1, 0x0

    new-array v6, p1, [Ljava/lang/String;

    const-string v3, "papertype"

    const-string v4, "check"

    invoke-static/range {v1 .. v6}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->i0:Lcn/wps/moffice/main/papercheck/impl/CheckItemView;

    const p2, 0x7f12164c

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/papercheck/impl/CheckItemView;->setTitle(I)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->j0:Lcn/wps/moffice/main/papercheck/impl/CheckItemView;

    const p2, 0x7f12164f

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/papercheck/impl/CheckItemView;->setTitle(I)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->l0:Lcn/wps/moffice/main/papercheck/impl/CheckItemView;

    const p2, 0x7f121645

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/papercheck/impl/CheckItemView;->setTitle(I)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->m0:Lcn/wps/moffice/main/papercheck/impl/CheckItemView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->k0:Lcn/wps/moffice/main/papercheck/impl/CheckItemView;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->e0:Landroid/view/View;

    const p3, 0x7f0b139c

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->e0:Landroid/view/View;

    const p3, 0x7f0b13a5

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->e0:Landroid/view/View;

    const p3, 0x7f0b1c98

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->g0:Landroid/widget/TextView;

    iget-object p3, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;->C0:Landroid/app/Activity;

    const v0, 0x7f12163f

    invoke-virtual {p3, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->e0:Landroid/view/View;

    const p3, 0x7f0b336b

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    new-instance p1, Leia;

    iget-object p2, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->q0:Landroid/view/View;

    const-string p3, "CHECKING"

    invoke-direct {p1, p3, p2}, Leia;-><init>(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;->l4(Leia;)V

    return-void
.end method

.method public initView()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->initView()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->g0:Landroid/widget/TextView;

    const v1, 0x7f1200e0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    new-instance v0, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;->E0:Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->e0:Landroid/view/View;

    const v1, 0x7f0b29b1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;->E0:Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;->E0:Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    :cond_0
    invoke-static {}, Ltj5;->l()Ltj5;

    move-result-object v0

    const-string v1, "kuailw"

    .line 8
    invoke-virtual {v0, p0, v1}, Ltj5;->s(Ljava/lang/Object;Ljava/lang/String;)Ltj5;

    const-string v2, "belong_func"

    const-string v3, "1"

    .line 9
    invoke-virtual {v0, v2, v3}, Ltj5;->a(Ljava/lang/String;Ljava/lang/String;)Ltj5;

    const-string v2, "function"

    .line 10
    invoke-virtual {v0, v2, v1}, Ltj5;->a(Ljava/lang/String;Ljava/lang/String;)Ltj5;

    return-void
.end method

.method public final declared-synchronized l4(Leia;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;->H0:Leia;

    if-nez v0, :cond_1

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;->H0:Leia;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_1
    invoke-virtual {v0, p1}, Leia;->a(Leia;)Leia;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public m4()Leia;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;->H0:Leia;

    return-object v0
.end method

.method public final n4()V
    .locals 1

    const-string v0, "paper_layout"

    .line 1
    invoke-static {v0}, Ld55;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final o4(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "value"

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "papertypeset_check_fail_show"

    .line 3
    invoke-static {p1, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;->E0:Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;->E0:Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;->G0:Z

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->e0:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const v3, 0x7f0b29b1

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 6
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 7
    instance-of v6, v5, Lbia;

    if-eqz v6, :cond_3

    .line 8
    check-cast v5, Lbia;

    invoke-interface {v5}, Lbia;->onBackPressed()Z

    move-result v5

    if-eqz v5, :cond_3

    return-void

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 9
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;->H0:Leia;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Leia;->g()I

    move-result v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    const/4 v4, 0x1

    if-gt v0, v4, :cond_6

    .line 10
    invoke-super {p0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->onBackPressed()V

    return-void

    .line 11
    :cond_6
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;->H0:Leia;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Leia;->f()Leia;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_8

    .line 12
    invoke-virtual {v0}, Leia;->e()Landroid/view/View;

    move-result-object v4

    instance-of v4, v4, Lbia;

    if-eqz v4, :cond_8

    .line 13
    invoke-virtual {v0}, Leia;->e()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lbia;

    .line 14
    invoke-interface {v0}, Lbia;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 15
    :cond_8
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;->H0:Leia;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Leia;->h()Leia;

    move-result-object v0

    goto :goto_4

    :cond_9
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_a

    .line 16
    iget-object v4, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;->H0:Leia;

    invoke-virtual {v4}, Leia;->f()Leia;

    move-result-object v4

    goto :goto_5

    :cond_a
    move-object v4, v2

    :goto_5
    const-string v5, "HISTORY"

    if-eqz v4, :cond_b

    .line 17
    invoke-virtual {v4}, Leia;->d()Ljava/lang/String;

    move-result-object v6

    const-string v7, "STATUS"

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 18
    invoke-virtual {v0}, Leia;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 19
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;->onBackPressed()V

    return-void

    :cond_b
    if-eqz v4, :cond_13

    .line 20
    invoke-virtual {v4}, Leia;->d()Ljava/lang/String;

    move-result-object v0

    const-string v6, "CHECKING"

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 21
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->e0:Landroid/view/View;

    if-nez v0, :cond_c

    .line 22
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;->initView()V

    .line 23
    :cond_c
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->n0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 24
    invoke-virtual {v4}, Leia;->e()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    :cond_d
    if-eqz v2, :cond_e

    .line 26
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_e
    if-eqz v0, :cond_f

    .line 27
    iget-object v2, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->n0:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 28
    :cond_f
    invoke-virtual {v4}, Leia;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 29
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f121633

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;->B4(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;->A4()V

    .line 31
    :cond_10
    invoke-virtual {v4}, Leia;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PREPAY"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 32
    invoke-virtual {v4}, Leia;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_6

    .line 33
    :cond_11
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->f0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 34
    :cond_12
    :goto_6
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->f0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    return-void

    .line 35
    :cond_13
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 36
    invoke-super {p0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->onBackPressed()V

    :cond_14
    return-void
.end method

.method public p4(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;->G0:Z

    return-void
.end method

.method public q4(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;->F0:Z

    return-void
.end method

.method public r4(Lxha;Ljava/lang/Runnable;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->e0:Landroid/view/View;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;->initView()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->f0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->n0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 5
    new-instance v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionStatusView;

    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;->C0:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionStatusView;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0, p0, p1, p2}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionStatusView;->g(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;Lxha;Ljava/lang/Runnable;)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->n0:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 8
    new-instance p1, Leia;

    const-string p2, "STATUS"

    invoke-direct {p1, p2, v0}, Leia;-><init>(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;->l4(Leia;)V

    return-void
.end method

.method public s4(Lxha;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->e0:Landroid/view/View;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;->initView()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->f0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->n0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 5
    new-instance v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView;

    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;->C0:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0, p0, p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView;->b(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;Lxha;)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->n0:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 8
    new-instance p1, Leia;

    const-string v1, "PREVIEW"

    invoke-direct {p1, v1, v0}, Leia;-><init>(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;->l4(Leia;)V

    return-void
.end method

.method public t4(Ljava/util/List;Lxha;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laia;",
            ">;",
            "Lxha;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->e0:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;->initView()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->f0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    new-instance v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView;

    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;->C0:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;->C0:Landroid/app/Activity;

    invoke-virtual {v0, v1, p0, p1, p2}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView;->h(Landroid/app/Activity;Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;Ljava/util/List;Lxha;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->n0:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->n0:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 8
    new-instance p1, Leia;

    const-string p2, "TEMPLATE_NORMAL_LIST"

    invoke-direct {p1, p2, v0}, Leia;-><init>(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;->l4(Leia;)V

    return-void
.end method

.method public u4(Lxha;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->e0:Landroid/view/View;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;->initView()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->f0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->n0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 5
    new-instance v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView;

    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;->C0:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0, p0, p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView;->b(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;Lxha;)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->n0:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 8
    new-instance p1, Leia;

    const-string v1, "PREPAY"

    invoke-direct {p1, v1, v0}, Leia;-><init>(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;->l4(Leia;)V

    return-void
.end method

.method public v4(Lxha;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p1, Lxha;->D0:Laia;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->e0:Landroid/view/View;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;->initView()V

    .line 4
    :cond_1
    new-instance v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;

    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;->C0:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;-><init>(Landroid/app/Activity;)V

    .line 5
    invoke-virtual {v0, p0, p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->w(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;Lxha;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->e0:Landroid/view/View;

    const v1, 0x7f0b29b1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public w4(Lxha;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->f0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->e0:Landroid/view/View;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;->initView()V

    .line 4
    :cond_1
    new-instance v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateView;

    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;->C0:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateView;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0, p0, p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateView;->c(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;Lxha;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->n0:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->n0:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 8
    new-instance p1, Leia;

    const-string v1, "TEMPLATE"

    invoke-direct {p1, v1, v0}, Leia;-><init>(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;->l4(Leia;)V

    return-void
.end method

.method public x4(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->e0:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;->initView()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;->E0:Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;->E0:Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;->setImages(Ljava/util/List;I)V

    return-void
.end method

.method public y4(Lxha;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->e0:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;->initView()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->f0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    new-instance v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;

    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;->C0:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0, p0, p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->g(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;Lxha;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->n0:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->n0:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 8
    new-instance p1, Leia;

    const-string v1, "TEMPLATE_LIST"

    invoke-direct {p1, v1, v0}, Leia;-><init>(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;->l4(Leia;)V

    return-void
.end method

.method public final z4()V
    .locals 7

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->a0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;->I0:Ljava/lang/String;

    const-string v1, "apps"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "homepage"

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;->D0:Lxha;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxha;->I0:Ljava/lang/String;

    const-string v1, "writer_papercheck_panel"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "papercheck_panel"

    goto :goto_0

    :cond_1
    const-string v0, "undefine_position"

    goto :goto_0

    :cond_2
    const-string v0, "papercheck"

    .line 5
    :goto_0
    sget-object v1, Lw45;->S:Lw45;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v6, v3

    const-string v3, "papertype"

    const-string v4, "history"

    invoke-static/range {v1 .. v6}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
