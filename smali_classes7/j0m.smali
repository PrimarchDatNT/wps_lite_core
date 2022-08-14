.class public Lj0m;
.super Ljava/lang/Object;
.source "ToolBarScrollSync.java"

# interfaces
.implements Lefk$a;


# instance fields
.field public B:Lcn/wps/moffice/writer/Writer;

.field public I:I

.field public S:I

.field public T:Z

.field public U:I

.field public V:I

.field public W:I

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:Ldbl;

.field public c0:Lnkl;

.field public d0:I

.field public e0:I

.field public f0:Z

.field public g0:F

.field public h0:Z

.field public i0:Z

.field public j0:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/writer/Writer;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f4

    .line 2
    iput v0, p0, Lj0m;->e0:I

    .line 3
    new-instance v0, Lj0m$a;

    invoke-direct {v0, p0}, Lj0m$a;-><init>(Lj0m;)V

    iput-object v0, p0, Lj0m;->j0:Ljava/lang/Runnable;

    .line 4
    iput-object p1, p0, Lj0m;->B:Lcn/wps/moffice/writer/Writer;

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070828

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 6
    iget-object v1, p0, Lj0m;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070816

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 7
    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lj0m;->d0:I

    .line 8
    iget v0, p0, Lj0m;->e0:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lj0m;->e0:I

    return-void
.end method

.method public static synthetic d(Lj0m;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj0m;->X:Z

    return p1
.end method

.method public static synthetic e(Lj0m;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj0m;->a0:Z

    return p1
.end method

.method public static synthetic f(Lj0m;)Lcn/wps/moffice/writer/Writer;
    .locals 0

    .line 1
    iget-object p0, p0, Lj0m;->B:Lcn/wps/moffice/writer/Writer;

    return-object p0
.end method

.method public static synthetic g(Lj0m;)Lnkl;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj0m;->o()Lnkl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lj0m;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj0m;->v(Z)V

    return-void
.end method

.method public static synthetic j(Lj0m;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj0m;->Z:Z

    return p0
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lj0m;->i0:Z

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lj0m;->f0:Z

    .line 3
    iget-boolean v2, p0, Lj0m;->X:Z

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lj0m;->j0:Ljava/lang/Runnable;

    invoke-static {v2}, Lcph;->g(Ljava/lang/Runnable;)V

    .line 5
    iput-boolean v1, p0, Lj0m;->X:Z

    goto :goto_0

    .line 6
    :cond_0
    iput v1, p0, Lj0m;->I:I

    .line 7
    iput v1, p0, Lj0m;->S:I

    .line 8
    :goto_0
    invoke-virtual {p0}, Lj0m;->t()V

    .line 9
    iget-boolean v2, p0, Lj0m;->a0:Z

    if-nez v2, :cond_2

    .line 10
    iget-object v2, p0, Lj0m;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/WriterBase;->o5()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/global/draw/EditorView;->u()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lj0m;->B:Lcn/wps/moffice/writer/Writer;

    .line 11
    invoke-virtual {v2}, Lcn/wps/moffice/writer/WriterBase;->o5()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/global/draw/EditorView;->getScrollBottomRemain()F

    move-result v2

    iget v3, p0, Lj0m;->W:I

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lj0m;->Y:Z

    .line 12
    :cond_2
    iput-boolean v1, p0, Lj0m;->a0:Z

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lj0m;->i0:Z

    .line 2
    iget-boolean v1, p0, Lj0m;->f0:Z

    if-eqz v1, :cond_0

    .line 3
    iput-boolean v0, p0, Lj0m;->f0:Z

    .line 4
    invoke-virtual {p0}, Lj0m;->s()V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lj0m;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lvsi;->a1()I

    move-result v1

    const/16 v2, 0xe

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lj0m;->X:Z

    .line 8
    invoke-virtual {v0}, Lvsi;->g1()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lj0m;->j0:Ljava/lang/Runnable;

    const-wide/16 v1, 0x32

    invoke-static {v0, v1, v2}, Lcph;->e(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public c(II)V
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object p1

    invoke-virtual {p1}, Lxyl;->f0()Lcn/wps/moffice/writer/projection/WriterProjectionManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lzqe;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget p1, p0, Lj0m;->e0:I

    if-le p2, p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lj0m;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lj0m;->B:Lcn/wps/moffice/writer/Writer;

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object p1

    invoke-virtual {p1}, Lvsi;->c1()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lj0m;->B:Lcn/wps/moffice/writer/Writer;

    .line 6
    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object p1

    const/16 p2, 0x16

    invoke-virtual {p1, p2}, Lwe6;->S0(I)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lj0m;->v(Z)V

    .line 8
    invoke-virtual {p0}, Lj0m;->o()Lnkl;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lnkl;->B3(ZLjava/lang/Runnable;)V

    .line 9
    iget-object p1, p0, Lj0m;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object p1

    invoke-virtual {p1}, Lxyl;->N()Ldbl;

    move-result-object p1

    invoke-virtual {p1}, Ldbl;->show()V

    :cond_1
    return-void
.end method

.method public i(ZZII)V
    .locals 0

    .line 1
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object p2

    invoke-virtual {p2}, Lxyl;->f0()Lcn/wps/moffice/writer/projection/WriterProjectionManager;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lzqe;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-gez p4, :cond_2

    .line 3
    invoke-virtual {p0}, Lj0m;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lj0m;->B:Lcn/wps/moffice/writer/Writer;

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object p1

    invoke-virtual {p1}, Lvsi;->c1()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lj0m;->B:Lcn/wps/moffice/writer/Writer;

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object p1

    const/16 p2, 0x16

    invoke-virtual {p1, p2}, Lwe6;->S0(I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-boolean p1, p0, Lj0m;->i0:Z

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lj0m;->v(Z)V

    .line 8
    invoke-virtual {p0}, Lj0m;->o()Lnkl;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lnkl;->B3(ZLjava/lang/Runnable;)V

    .line 9
    iget-object p2, p0, Lj0m;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {p2}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object p2

    invoke-virtual {p2}, Lxyl;->N()Ldbl;

    move-result-object p2

    invoke-virtual {p2}, Ldbl;->q3()V

    .line 10
    iput-boolean p1, p0, Lj0m;->i0:Z

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lj0m;->f0:Z

    .line 12
    invoke-virtual {p0, p4}, Lj0m;->r(I)V

    :cond_2
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj0m;->t()V

    .line 2
    iget-object v0, p0, Lj0m;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->o5()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->u()Z

    move-result v0

    iput-boolean v0, p0, Lj0m;->Y:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lj0m;->a0:Z

    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lj0m;->X:Z

    .line 2
    iput-boolean v0, p0, Lj0m;->a0:Z

    return-void
.end method

.method public m()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lj0m;->B:Lcn/wps/moffice/writer/Writer;

    .line 2
    iget-boolean v1, p0, Lj0m;->X:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lj0m;->j0:Ljava/lang/Runnable;

    invoke-static {v1}, Lcph;->g(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lj0m;->X:Z

    .line 4
    iput-boolean v1, p0, Lj0m;->a0:Z

    .line 5
    iput-object v0, p0, Lj0m;->b0:Ldbl;

    .line 6
    iput-object v0, p0, Lj0m;->c0:Lnkl;

    return-void
.end method

.method public final n()Ldbl;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0m;->b0:Ldbl;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lj0m;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->N()Ldbl;

    move-result-object v0

    iput-object v0, p0, Lj0m;->b0:Ldbl;

    .line 3
    :cond_0
    iget-object v0, p0, Lj0m;->b0:Ldbl;

    return-object v0
.end method

.method public final o()Lnkl;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0m;->c0:Lnkl;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lj0m;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->q0()Lnkl;

    move-result-object v0

    iput-object v0, p0, Lj0m;->c0:Lnkl;

    .line 3
    :cond_0
    iget-object v0, p0, Lj0m;->c0:Lnkl;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->c0()Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj0m;->B:Lcn/wps/moffice/writer/Writer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lj0m;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->i1()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final r(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj0m;->o()Lnkl;

    move-result-object v0

    invoke-virtual {v0}, Lvzl;->l1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lj0m;->o()Lnkl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnkl;->p3(I)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lj0m;->h0:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lj0m;->h0:Z

    .line 5
    iput p1, p0, Lj0m;->g0:F

    .line 6
    invoke-static {}, Lue3;->a()Z

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lj0m;->n()Ldbl;

    move-result-object v1

    invoke-virtual {v1}, Ldbl;->v3()I

    move-result v1

    goto :goto_0

    .line 8
    :cond_2
    iget v1, p0, Lj0m;->U:I

    :goto_0
    int-to-float v1, v1

    sub-float/2addr v3, p1

    mul-float v1, v1, v3

    add-float/2addr v1, v2

    float-to-int p1, v1

    .line 9
    invoke-virtual {p0}, Lj0m;->n()Ldbl;

    move-result-object v1

    invoke-virtual {v1}, Lvzl;->l1()Z

    move-result v1

    if-nez v1, :cond_4

    .line 10
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/Writer;->Y6()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 11
    :cond_3
    invoke-virtual {p0}, Lj0m;->n()Ldbl;

    move-result-object v1

    invoke-virtual {v1}, Luzl;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {p0}, Lj0m;->n()Ldbl;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldbl;->i4(I)V

    :cond_4
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget v0, p0, Lj0m;->g0:F

    const/4 v1, 0x0

    const v2, 0x3eaaaaab

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lj0m;->o()Lnkl;

    move-result-object v0

    iget-boolean v3, p0, Lj0m;->h0:Z

    invoke-virtual {v0, v1, v3, v2}, Lnkl;->K2(ZZLjava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lj0m;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->N()Ldbl;

    move-result-object v0

    invoke-virtual {v0}, Ldbl;->dismiss()V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0, v1}, Lj0m;->v(Z)V

    .line 5
    invoke-virtual {p0}, Lj0m;->o()Lnkl;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lnkl;->B3(ZLjava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lj0m;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->N()Ldbl;

    move-result-object v0

    invoke-virtual {v0}, Ldbl;->show()V

    :goto_1
    return-void
.end method

.method public scrollBy(II)V
    .locals 5

    .line 1
    iget-object p1, p0, Lj0m;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->o5()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/writer/global/draw/EditorView;->getScrollManager()Lwek;

    move-result-object v1

    invoke-interface {v1}, Lwek;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    iget-object v1, p0, Lj0m;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v1

    invoke-virtual {v1}, Lzri;->q()Lyri;

    move-result-object v1

    invoke-virtual {v1}, Lyri;->v()Lzdk;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lzdk;->F()F

    move-result v2

    .line 5
    invoke-virtual {v1}, Lzdk;->x()F

    move-result v3

    .line 6
    invoke-virtual {v1}, Lzdk;->H()F

    move-result v1

    mul-float v1, v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    sub-float/2addr v3, v2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float p1, p1

    mul-float v3, v3, p1

    mul-float v3, v3, v1

    float-to-int p2, v3

    goto :goto_0

    :catch_0
    nop

    .line 8
    :cond_0
    :goto_0
    iget-boolean p1, p0, Lj0m;->f0:Z

    if-eqz p1, :cond_1

    if-lez p2, :cond_1

    .line 9
    invoke-virtual {p0, p2}, Lj0m;->r(I)V

    return-void

    .line 10
    :cond_1
    iget p1, p0, Lj0m;->I:I

    add-int/2addr p1, p2

    iput p1, p0, Lj0m;->I:I

    .line 11
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object p1

    invoke-virtual {p1}, Lxyl;->f0()Lcn/wps/moffice/writer/projection/WriterProjectionManager;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    invoke-static {}, Lzqe;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 13
    :cond_2
    invoke-static {}, Lff6;->d()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 14
    :cond_3
    invoke-static {}, Lue3;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p0, Lj0m;->c0:Lnkl;

    invoke-virtual {p1}, Lnkl;->Y2()I

    move-result p1

    iput p1, p0, Lj0m;->V:I

    .line 16
    :cond_4
    invoke-virtual {p0}, Lj0m;->q()Z

    move-result p1

    if-eqz p1, :cond_6

    if-lez p2, :cond_5

    .line 17
    invoke-virtual {p0}, Lj0m;->o()Lnkl;

    move-result-object p1

    invoke-virtual {p1, p2}, Lnkl;->q3(I)V

    :cond_5
    return-void

    .line 18
    :cond_6
    iget p1, p0, Lj0m;->S:I

    iget v1, p0, Lj0m;->I:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v1, 0x3

    if-ge p1, v1, :cond_7

    return-void

    .line 19
    :cond_7
    iget p1, p0, Lj0m;->V:I

    iget v1, p0, Lj0m;->I:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lj0m;->I:I

    const/4 v1, 0x0

    .line 20
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lj0m;->I:I

    .line 21
    iput p1, p0, Lj0m;->S:I

    const/4 p1, 0x1

    if-lez p2, :cond_8

    const/4 v2, 0x1

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    .line 22
    :goto_1
    iput-boolean v2, p0, Lj0m;->Z:Z

    .line 23
    iget-boolean v2, p0, Lj0m;->Y:Z

    if-eqz v2, :cond_10

    iget-object v2, p0, Lj0m;->B:Lcn/wps/moffice/writer/Writer;

    .line 24
    invoke-virtual {v2}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object v2

    invoke-virtual {v2}, Lvsi;->c1()Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, p0, Lj0m;->B:Lcn/wps/moffice/writer/Writer;

    .line 25
    invoke-virtual {v2}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object v2

    const/16 v3, 0x16

    invoke-virtual {v2, v3}, Lwe6;->S0(I)Z

    move-result v2

    if-nez v2, :cond_10

    .line 26
    invoke-virtual {p0}, Lj0m;->p()Z

    move-result v2

    if-nez v2, :cond_10

    .line 27
    iget v2, p0, Lj0m;->I:I

    if-lez v2, :cond_c

    .line 28
    iget v3, p0, Lj0m;->V:I

    sub-int/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 29
    invoke-static {}, Lue3;->a()Z

    move-result v3

    if-eqz v3, :cond_b

    int-to-float v1, v2

    .line 30
    iget v3, p0, Lj0m;->V:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    const/4 v3, 0x0

    cmpg-float v4, v1, v3

    if-gtz v4, :cond_9

    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    cmpl-float v4, v1, v0

    if-ltz v4, :cond_a

    goto :goto_2

    :cond_a
    move v0, v1

    .line 31
    :goto_2
    invoke-virtual {p0}, Lj0m;->n()Ldbl;

    move-result-object v1

    invoke-virtual {v1}, Ldbl;->v3()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    goto :goto_3

    .line 32
    :cond_b
    iget v0, p0, Lj0m;->W:I

    iget v3, p0, Lj0m;->I:I

    sub-int/2addr v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 33
    :goto_3
    iget v1, p0, Lj0m;->V:I

    sub-int/2addr v1, v2

    goto :goto_4

    .line 34
    :cond_c
    invoke-static {}, Lue3;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 35
    invoke-virtual {p0}, Lj0m;->n()Ldbl;

    move-result-object v0

    invoke-virtual {v0}, Ldbl;->r3()I

    move-result v0

    goto :goto_4

    .line 36
    :cond_d
    iget v0, p0, Lj0m;->U:I

    .line 37
    :goto_4
    iget v2, p0, Lj0m;->d0:I

    if-le p2, v2, :cond_f

    .line 38
    invoke-virtual {p0}, Lj0m;->o()Lnkl;

    move-result-object p2

    invoke-virtual {p2}, Lnkl;->a3()Z

    move-result p2

    if-nez p2, :cond_e

    iget-object p2, p0, Lj0m;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {p2}, Lcn/wps/moffice/writer/WriterBase;->l5()Lbpi;

    move-result-object p2

    invoke-virtual {p2}, Lbpi;->A()Lvsi;

    move-result-object p2

    invoke-virtual {p2}, Lvsi;->g1()Z

    move-result p2

    if-nez p2, :cond_e

    .line 39
    invoke-virtual {p0, p1}, Lj0m;->v(Z)V

    :cond_e
    return-void

    .line 40
    :cond_f
    invoke-virtual {p0, v0, v1}, Lj0m;->u(II)V

    :cond_10
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj0m;->T:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lj0m;->U:I

    if-gtz v0, :cond_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lj0m;->n()Ldbl;

    move-result-object v0

    invoke-virtual {v0}, Ldbl;->r3()I

    move-result v0

    iput v0, p0, Lj0m;->U:I

    .line 3
    invoke-virtual {p0}, Lj0m;->o()Lnkl;

    move-result-object v0

    invoke-virtual {v0}, Lnkl;->R2()I

    move-result v0

    iput v0, p0, Lj0m;->V:I

    .line 4
    invoke-static {}, Lue3;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lj0m;->n()Ldbl;

    move-result-object v0

    invoke-virtual {v0}, Ldbl;->r3()I

    move-result v0

    iput v0, p0, Lj0m;->W:I

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lj0m;->n()Ldbl;

    move-result-object v0

    invoke-virtual {v0}, Ldbl;->s3()I

    move-result v0

    iput v0, p0, Lj0m;->W:I

    :goto_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lj0m;->T:Z

    :cond_2
    return-void
.end method

.method public final u(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj0m;->o()Lnkl;

    move-result-object v0

    invoke-virtual {v0}, Lvzl;->l1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj0m;->o()Lnkl;

    move-result-object v0

    invoke-virtual {v0, p2}, Lnkl;->t3(I)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lj0m;->n()Ldbl;

    move-result-object p2

    invoke-virtual {p2}, Lvzl;->l1()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lj0m;->n()Ldbl;

    move-result-object p2

    invoke-virtual {p2, p1}, Ldbl;->i4(I)V

    :cond_1
    return-void
.end method

.method public final v(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj0m;->B:Lcn/wps/moffice/writer/Writer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj0m;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v1

    const p1, 0x2002b

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1, v0}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
