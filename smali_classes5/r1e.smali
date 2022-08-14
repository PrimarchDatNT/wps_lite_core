.class public Lr1e;
.super Ljava/lang/Object;
.source "EditNoter.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;
.implements Lbld$a;
.implements Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView$h;
.implements Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$b;
.implements Ls1e;
.implements Lu1e;
.implements Ljod$g;


# instance fields
.field public B:Landroid/content/Context;

.field public I:Lcn/wps/show/app/KmoPresentation;

.field public S:Landroid/widget/FrameLayout;

.field public T:Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;

.field public U:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

.field public V:Lx1e;

.field public W:Lv1e;

.field public X:Leod;

.field public Y:Ln1e;

.field public Z:I

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;

.field public e0:Landroid/view/View;

.field public f0:Lzkd$b;

.field public g0:Lzkd$b;

.field public h0:Lzkd$b;

.field public i0:Lzkd$b;

.field public j0:Lbod$a;

.field public k0:Lzkd$b;

.field public l0:Lzkd$b;

.field public m0:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Landroid/view/View;Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;Landroid/widget/FrameLayout;Leod;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lr1e;->Z:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lr1e;->a0:Z

    .line 4
    iput-boolean v0, p0, Lr1e;->b0:Z

    .line 5
    iput-boolean v0, p0, Lr1e;->c0:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lr1e;->d0:Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;

    .line 7
    new-instance v0, Lr1e$k;

    invoke-direct {v0, p0}, Lr1e$k;-><init>(Lr1e;)V

    iput-object v0, p0, Lr1e;->f0:Lzkd$b;

    .line 8
    new-instance v0, Lr1e$l;

    invoke-direct {v0, p0}, Lr1e$l;-><init>(Lr1e;)V

    iput-object v0, p0, Lr1e;->g0:Lzkd$b;

    .line 9
    new-instance v0, Lr1e$m;

    invoke-direct {v0, p0}, Lr1e$m;-><init>(Lr1e;)V

    iput-object v0, p0, Lr1e;->h0:Lzkd$b;

    .line 10
    new-instance v0, Lr1e$n;

    invoke-direct {v0, p0}, Lr1e$n;-><init>(Lr1e;)V

    iput-object v0, p0, Lr1e;->i0:Lzkd$b;

    .line 11
    new-instance v0, Lr1e$o;

    invoke-direct {v0, p0}, Lr1e$o;-><init>(Lr1e;)V

    iput-object v0, p0, Lr1e;->j0:Lbod$a;

    .line 12
    new-instance v0, Lr1e$p;

    invoke-direct {v0, p0}, Lr1e$p;-><init>(Lr1e;)V

    iput-object v0, p0, Lr1e;->k0:Lzkd$b;

    .line 13
    new-instance v0, Lr1e$a;

    invoke-direct {v0, p0}, Lr1e$a;-><init>(Lr1e;)V

    iput-object v0, p0, Lr1e;->l0:Lzkd$b;

    .line 14
    new-instance v0, Lr1e$c;

    invoke-direct {v0, p0}, Lr1e$c;-><init>(Lr1e;)V

    iput-object v0, p0, Lr1e;->m0:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView$a;

    .line 15
    iput-object p1, p0, Lr1e;->B:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lr1e;->I:Lcn/wps/show/app/KmoPresentation;

    .line 17
    iput-object p4, p0, Lr1e;->U:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    .line 18
    iput-object p3, p0, Lr1e;->e0:Landroid/view/View;

    .line 19
    iput-object p5, p0, Lr1e;->S:Landroid/widget/FrameLayout;

    .line 20
    iput-object p6, p0, Lr1e;->X:Leod;

    .line 21
    invoke-virtual {p6, p0}, Leod;->e(Ljod$g;)V

    .line 22
    iget-object p2, p0, Lr1e;->U:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    invoke-virtual {p2}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;->getThumbSlideListeners()Lkce;

    move-result-object p2

    iget-object p3, p0, Lr1e;->m0:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView$a;

    invoke-virtual {p2, p3}, Lkce;->a(Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView$a;)V

    .line 23
    new-instance p2, Lv1e;

    iget-object p3, p0, Lr1e;->I:Lcn/wps/show/app/KmoPresentation;

    new-instance p4, Lr1e$h;

    invoke-direct {p4, p0}, Lr1e$h;-><init>(Lr1e;)V

    invoke-direct {p2, p1, p3, p4}, Lv1e;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Lv1e$a;)V

    iput-object p2, p0, Lr1e;->W:Lv1e;

    .line 24
    new-instance p1, Lx1e;

    iget-object p3, p0, Lr1e;->B:Landroid/content/Context;

    invoke-direct {p1, p3, p2}, Lx1e;-><init>(Landroid/content/Context;Lv1e;)V

    iput-object p1, p0, Lr1e;->V:Lx1e;

    .line 25
    new-instance p2, Lr1e$i;

    invoke-direct {p2, p0}, Lr1e$i;-><init>(Lr1e;)V

    invoke-virtual {p1, p2}, Lx1e;->f(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 26
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->I:Lzkd$a;

    iget-object p3, p0, Lr1e;->k0:Lzkd$b;

    invoke-virtual {p1, p2, p3}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 27
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->c0:Lzkd$a;

    iget-object p3, p0, Lr1e;->l0:Lzkd$b;

    invoke-virtual {p1, p2, p3}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 28
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->Y:Lzkd$a;

    iget-object p3, p0, Lr1e;->i0:Lzkd$b;

    invoke-virtual {p1, p2, p3}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 29
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->d0:Lzkd$a;

    iget-object p3, p0, Lr1e;->g0:Lzkd$b;

    invoke-virtual {p1, p2, p3}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 30
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->g0:Lzkd$a;

    iget-object p3, p0, Lr1e;->h0:Lzkd$b;

    invoke-virtual {p1, p2, p3}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 31
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->m0:Lzkd$a;

    iget-object p3, p0, Lr1e;->f0:Lzkd$b;

    invoke-virtual {p1, p2, p3}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 32
    invoke-static {}, Lace;->c()Lace;

    move-result-object p1

    new-instance p2, Lr1e$j;

    invoke-direct {p2, p0}, Lr1e$j;-><init>(Lr1e;)V

    invoke-virtual {p1, p2}, Lace;->a(Lace$a;)V

    .line 33
    invoke-static {}, Lbod;->a()Lbod;

    move-result-object p1

    const/16 p2, 0x7534

    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Lr1e;->j0:Lbod$a;

    const/4 p4, 0x4

    invoke-virtual {p1, p2, p3, p4}, Lbod;->f(Ljava/lang/Integer;Lbod$a;I)Lbod;

    return-void
.end method

.method public static synthetic A(Lr1e;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr1e;->I(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic B(Lr1e;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr1e;->J()Z

    move-result p0

    return p0
.end method

.method public static synthetic C(Lr1e;)Lx1e;
    .locals 0

    .line 1
    iget-object p0, p0, Lr1e;->V:Lx1e;

    return-object p0
.end method

.method public static synthetic D(Lr1e;)I
    .locals 0

    .line 1
    iget p0, p0, Lr1e;->Z:I

    return p0
.end method

.method public static synthetic E(Lr1e;I)I
    .locals 0

    .line 1
    iput p1, p0, Lr1e;->Z:I

    return p1
.end method

.method public static synthetic j(Lr1e;)Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;
    .locals 0

    .line 1
    iget-object p0, p0, Lr1e;->T:Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;

    return-object p0
.end method

.method public static synthetic l(Lr1e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lr1e;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic m(Lr1e;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr1e;->P(I)V

    return-void
.end method

.method public static synthetic n(Lr1e;)Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;
    .locals 0

    .line 1
    iget-object p0, p0, Lr1e;->U:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    return-object p0
.end method

.method public static synthetic p(Lr1e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr1e;->a0:Z

    return p0
.end method

.method public static synthetic q(Lr1e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr1e;->a0:Z

    return p1
.end method

.method public static synthetic r(Lr1e;Landroid/graphics/Rect;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lr1e;->O(Landroid/graphics/Rect;Z)V

    return-void
.end method

.method public static synthetic s(Lr1e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr1e;->R()V

    return-void
.end method

.method public static synthetic t(Lr1e;)Lv1e;
    .locals 0

    .line 1
    iget-object p0, p0, Lr1e;->W:Lv1e;

    return-object p0
.end method

.method public static synthetic u(Lr1e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr1e;->F()V

    return-void
.end method

.method public static synthetic v(Lr1e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr1e;->b0:Z

    return p0
.end method

.method public static synthetic w(Lr1e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr1e;->b0:Z

    return p1
.end method

.method public static synthetic x(Lr1e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr1e;->G()V

    return-void
.end method

.method public static synthetic y(Lr1e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr1e;->N()V

    return-void
.end method

.method public static synthetic z(Lr1e;)Lcn/wps/show/app/KmoPresentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lr1e;->I:Lcn/wps/show/app/KmoPresentation;

    return-object p0
.end method


# virtual methods
.method public B1(Ljava/lang/String;IZ)V
    .locals 8

    .line 1
    invoke-static {}, Lq1e;->o()Lq1e;

    move-result-object v0

    invoke-virtual {v0}, Lq1e;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    .line 2
    iget-object p3, p0, Lr1e;->W:Lv1e;

    invoke-virtual {p3, p1}, Lv1e;->b(Ljava/lang/String;)Lx3o;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 3
    iget-object v0, p0, Lr1e;->T:Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;

    new-instance v7, Lo1e;

    invoke-virtual {p3}, Lx3o;->W4()I

    move-result v2

    invoke-virtual {p3}, Lx3o;->o3()I

    move-result v3

    int-to-long v5, p2

    move-object v1, v7

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lo1e;-><init>(IILjava/lang/String;J)V

    invoke-virtual {v0, v7}, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->i(Lo1e;)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string p2, "button_click"

    .line 5
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "ppt"

    .line 6
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "voicenote"

    .line 7
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "ppt/edit/note"

    .line 8
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "insert"

    .line 9
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "pagemode"

    .line 10
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 12
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_1
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr1e;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr1e;->T:Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr1e;->T:Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lr1e;->T:Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->j()V

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr1e;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr1e;->T:Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lr1e;->T:Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr1e;->T:Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->setNoteViewListener(Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView$h;)V

    .line 2
    iget-object v0, p0, Lr1e;->S:Landroid/widget/FrameLayout;

    new-instance v1, Lr1e$d;

    invoke-direct {v1, p0}, Lr1e$d;-><init>(Lr1e;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    iget-object v0, p0, Lr1e;->T:Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->T:Landroid/widget/ImageView;

    new-instance v1, Lr1e$e;

    invoke-direct {v1, p0}, Lr1e$e;-><init>(Lr1e;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lr1e;->T:Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->U:Landroid/widget/ImageView;

    new-instance v1, Lr1e$f;

    invoke-direct {v1, p0}, Lr1e$f;-><init>(Lr1e;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lr1e;->T:Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->U:Landroid/widget/ImageView;

    new-instance v1, Lr1e$g;

    invoke-direct {v1, p0}, Lr1e$g;-><init>(Lr1e;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance v0, Ln1e;

    iget-object v1, p0, Lr1e;->T:Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;

    iget-object v1, v1, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->V:Landroid/widget/ImageView;

    iget-object v2, p0, Lr1e;->B:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p0}, Ln1e;-><init>(Landroid/view/View;Landroid/content/Context;Ls1e;)V

    iput-object v0, p0, Lr1e;->Y:Ln1e;

    .line 7
    iget-object v1, p0, Lr1e;->T:Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;

    iget-object v1, v1, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->V:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 9
    iget-object v0, p0, Lr1e;->T:Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->V:Landroid/widget/ImageView;

    iget-object v1, p0, Lr1e;->Y:Ln1e;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lr1e;->T:Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->setDeleteAudioNoteListener(Lu1e;)V

    return-void
.end method

.method public final I(I)Z
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lr1e;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lr1e;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0, p1}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object p1

    invoke-virtual {p1}, Lj4o;->P3()Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr1e;->T:Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public K()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr1e;->J()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lr1e;->T:Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->v()Z

    move-result v0

    return v0
.end method

.method public L()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr1e;->J()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lr1e;->T:Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->I:Lcn/wps/moffice/presentation/control/noteforedit/NoteLabelImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    return v0
.end method

.method public M()V
    .locals 1

    .line 1
    invoke-static {}, Lwld;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr1e;->U:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lr1e$b;

    invoke-direct {v0, p0}, Lr1e$b;-><init>(Lr1e;)V

    invoke-static {v0}, Lqkd;->c(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    invoke-static {}, Lwld;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr1e;->G()V

    return-void

    .line 3
    :cond_0
    sget-boolean v0, Lskd;->C:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lr1e;->M()V

    :cond_1
    return-void
.end method

.method public final O(Landroid/graphics/Rect;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1e;->T:Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->w(Landroid/graphics/Rect;Z)V

    return-void
.end method

.method public final P(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lr1e;->S:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    iget v0, p0, Lr1e;->Z:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 3
    iget-object p1, p0, Lr1e;->S:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 4
    iget-object p1, p0, Lr1e;->S:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1e;->V:Lx1e;

    invoke-virtual {v0}, Lx1e;->g()V

    return-void
.end method

.method public final R()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr1e;->J()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;

    iget-object v1, p0, Lr1e;->B:Landroid/content/Context;

    iget-object v2, p0, Lr1e;->e0:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lr1e;->T:Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;

    .line 3
    iget-object v1, p0, Lr1e;->S:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 4
    iget v0, p0, Lr1e;->Z:I

    invoke-virtual {p0, v0}, Lr1e;->P(I)V

    .line 5
    invoke-virtual {p0}, Lr1e;->H()V

    .line 6
    iget-object v0, p0, Lr1e;->S:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lr1e;->B:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f122d69

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lr1e;->T:Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->setVisibility(I)V

    return-void
.end method

.method public W(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lr1e;->d0:Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;->g()V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lr1e;->c0:Z

    :cond_0
    return-void
.end method

.method public a()V
    .locals 4

    .line 1
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object v0

    invoke-virtual {v0}, Lsld;->d()V

    .line 2
    iget-object v0, p0, Lr1e;->T:Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->T:Landroid/widget/ImageView;

    sget-boolean v1, Lskd;->b:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lr1e;->T:Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->U:Landroid/widget/ImageView;

    sget-boolean v1, Lskd;->b:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lr1e;->T:Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->V:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 5
    sget-boolean v1, Lskd;->b:Z

    if-nez v1, :cond_3

    const-string v1, "ppt_insert_audio_note"

    invoke-static {v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    :cond_4
    iget-object v0, p0, Lr1e;->T:Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;

    iget-object v1, p0, Lr1e;->W:Lv1e;

    invoke-virtual {v1}, Lv1e;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lr1e;->W:Lv1e;

    invoke-virtual {v2}, Lv1e;->i()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->setNoteContent(Ljava/lang/String;Ljava/util/List;)V

    .line 7
    invoke-static {}, Lbld;->b()Lbld;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbld;->a(Lbld$a;)V

    .line 8
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->q0:Lzkd$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-virtual {v0, v1, v2}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$c;)V
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$c;->I:Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$c;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$c;->S:Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$c;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lr1e;->F()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-static {}, Lbld;->b()Lbld;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbld;->d(Lbld$a;)V

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1e;->W:Lv1e;

    invoke-virtual {v0, p1}, Lv1e;->e(I)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1e;->X:Leod;

    invoke-virtual {v0}, Leod;->c0()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr1e;->d0:Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;

    return-void
.end method

.method public e2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr1e;->X:Leod;

    invoke-virtual {v0}, Leod;->c0()V

    .line 2
    iget-object v0, p0, Lr1e;->T:Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->z(Landroid/view/View;)V

    return-void
.end method

.method public f(IILcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1e;->X:Leod;

    invoke-virtual {v0, p1, p2}, Leod;->Y(II)V

    .line 2
    iget-object p1, p0, Lr1e;->X:Leod;

    invoke-virtual {p1}, Leod;->I()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lr1e;->X:Leod;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Leod;->X(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lr1e;->X:Leod;

    invoke-virtual {p1}, Leod;->N()V

    .line 5
    iput-object p3, p0, Lr1e;->d0:Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;

    return-void
.end method

.method public g(Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$c;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr1e;->T:Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$c;->I:Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$c;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$c;->S:Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$c;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr1e;->c0:Z

    return v0
.end method

.method public i(IILjava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lr1e;->T:Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->z(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lr1e;->c0:Z

    .line 4
    iput-object p2, p0, Lr1e;->d0:Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public onBack()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr1e;->T:Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr1e;->F()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lr1e;->B:Landroid/content/Context;

    .line 2
    iput-object v0, p0, Lr1e;->I:Lcn/wps/show/app/KmoPresentation;

    .line 3
    iput-object v0, p0, Lr1e;->m0:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView$a;

    .line 4
    iput-object v0, p0, Lr1e;->V:Lx1e;

    .line 5
    iput-object v0, p0, Lr1e;->T:Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;

    .line 6
    iput-object v0, p0, Lr1e;->U:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    .line 7
    iput-object v0, p0, Lr1e;->S:Landroid/widget/FrameLayout;

    .line 8
    iget-object v1, p0, Lr1e;->W:Lv1e;

    invoke-virtual {v1}, Lv1e;->f()V

    .line 9
    iput-object v0, p0, Lr1e;->W:Lv1e;

    .line 10
    iput-object v0, p0, Lr1e;->X:Leod;

    .line 11
    iput-object v0, p0, Lr1e;->k0:Lzkd$b;

    .line 12
    iput-object v0, p0, Lr1e;->l0:Lzkd$b;

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr1e;->T:Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->z(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lr1e;->c0:Z

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr1e;->T:Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->z(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lr1e;->c0:Z

    return-void
.end method
