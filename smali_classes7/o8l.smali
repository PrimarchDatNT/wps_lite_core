.class public Lo8l;
.super Luzl;
.source "PadBottomToolPanel.java"

# interfaces
.implements Lcn/wps/moffice/writer/global/WriterFrame$d;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo8l$f;,
        Lo8l$g;,
        Lo8l$e;,
        Lo8l$h;
    }
.end annotation


# instance fields
.field public d0:Landroid/view/View;

.field public e0:Landroid/view/animation/Animation;

.field public f0:Landroid/view/animation/Animation;

.field public g0:Landroid/widget/GridView;

.field public h0:Landroid/widget/SeekBar;

.field public i0:Lwil;

.field public j0:Lujl;

.field public k0:Loil;

.field public l0:Z

.field public m0:Z

.field public n0:Z

.field public o0:Landroid/animation/Animator;

.field public p0:Ljava/lang/Runnable;

.field public q0:Z

.field public r0:I

.field public s0:Ljava/lang/Runnable;

.field public t0:Ljava/lang/Runnable;

.field public u0:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcn/wps/moffice/writer/Writer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Luzl;-><init>()V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lo8l;->l0:Z

    .line 3
    iput-boolean p2, p0, Lo8l;->m0:Z

    .line 4
    iput-boolean p2, p0, Lo8l;->n0:Z

    .line 5
    new-instance p2, Lo8l$a;

    invoke-direct {p2, p0}, Lo8l$a;-><init>(Lo8l;)V

    iput-object p2, p0, Lo8l;->s0:Ljava/lang/Runnable;

    .line 6
    new-instance p2, Lo8l$b;

    invoke-direct {p2, p0}, Lo8l$b;-><init>(Lo8l;)V

    iput-object p2, p0, Lo8l;->t0:Ljava/lang/Runnable;

    .line 7
    new-instance p2, Lo8l$c;

    .line 8
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-direct {p2, p0, v0, v1}, Lo8l$c;-><init>(Lo8l;Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 9
    new-instance p2, Lo8l$d;

    invoke-direct {p2, p0}, Lo8l$d;-><init>(Lo8l;)V

    iput-object p2, p0, Lo8l;->u0:Landroid/animation/Animator$AnimatorListener;

    .line 10
    invoke-virtual {p0, p1}, Luzl;->m2(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Luzl;->getContentView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lo8l;->d0:Landroid/view/View;

    .line 12
    invoke-virtual {p0}, Lo8l;->G2()V

    return-void
.end method

.method public static synthetic A2(Lo8l;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo8l;->l0:Z

    return p1
.end method

.method public static synthetic p2(Lo8l;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo8l;->m0:Z

    return p1
.end method

.method public static synthetic q2(Lo8l;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo8l;->n0:Z

    return p1
.end method

.method public static synthetic r2(Lo8l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo8l;->H2()V

    return-void
.end method

.method public static synthetic s2(Lo8l;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo8l;->q0:Z

    return p0
.end method

.method public static synthetic t2(Lo8l;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo8l;->q0:Z

    return p1
.end method

.method public static synthetic u2(Lo8l;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lo8l;->d0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic v2(Lo8l;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo8l;->o2(II)V

    return-void
.end method

.method public static synthetic w2(Lo8l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo8l;->C2()V

    return-void
.end method

.method public static synthetic y2(Lo8l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvzl;->t1()V

    return-void
.end method

.method public static synthetic z2(Lo8l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvzl;->t1()V

    return-void
.end method


# virtual methods
.method public B1()V
    .locals 4

    .line 1
    new-instance v0, Lnjl;

    invoke-direct {v0}, Lnjl;-><init>()V

    sget v1, Lcom/resouce/module/ResID;->pad_writer_read_font_narrow:I

    const-string v2, "read-check-narrow"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lojl;

    invoke-direct {v0}, Lojl;-><init>()V

    sget v1, Lcom/resouce/module/ResID;->pad_writer_read_font_enlarge:I

    const-string v2, "read-check-enlarge"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lhjl;

    invoke-direct {v0}, Lhjl;-><init>()V

    sget v1, Lcom/resouce/module/ResID;->pad_writer_para_spacing_close:I

    const-string v2, "read-check-close-space"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljjl;

    invoke-direct {v0}, Ljjl;-><init>()V

    sget v1, Lcom/resouce/module/ResID;->pad_writer_para_spacing_middle:I

    const-string v2, "read-check-middle-space"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lijl;

    invoke-direct {v0}, Lijl;-><init>()V

    sget v1, Lcom/resouce/module/ResID;->pad_writer_para_spacing_loose:I

    const-string v2, "read-check-loose-space"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkkl;

    const-string v1, "writer_mobileview_quick_panel_flipmode"

    invoke-direct {v0, v1}, Lkkl;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/resouce/module/ResID;->pad_read_arrange_flip:I

    const-string v2, "arrange-flip"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 7
    new-instance v0, Llkl;

    const-string v1, "writer_mobileview_quick_panel_scrollmode"

    invoke-direct {v0, v1}, Llkl;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/resouce/module/ResID;->pad_read_arrange_scroll:I

    const-string v2, "arrange-scroll"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lo8l$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo8l$f;-><init>(Lo8l;Lo8l$a;)V

    sget v2, Lcom/resouce/module/ResID;->pad_writer_jump_to:I

    const-string v3, "read-check-jumpto-pages"

    invoke-virtual {p0, v2, v0, v3}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lo8l$e;

    invoke-direct {v0, p0, v1}, Lo8l$e;-><init>(Lo8l;Lo8l$a;)V

    sget v2, Lcom/resouce/module/ResID;->pad_writer_read_arrange_insert_bookmark:I

    const-string v3, "read-check-add-bookmark"

    invoke-virtual {p0, v2, v0, v3}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lo8l$g;

    invoke-direct {v0, p0, v1}, Lo8l$g;-><init>(Lo8l;Lwbl;)V

    sget v1, Lcom/resouce/module/ResID;->pad_writer_read_arrange_all_bookmarks:I

    const-string v2, "read-check-all-bookmarks"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    return-void
.end method

.method public B2(ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lvzl;->dismiss()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lo8l;->M2(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iput-object p2, p0, Lo8l;->p0:Ljava/lang/Runnable;

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 4
    fill-array-data p1, :array_0

    invoke-static {p1}, Luqh;->isInAllMode([I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x64

    goto :goto_0

    :cond_2
    const/16 p1, 0xc8

    :goto_0
    invoke-virtual {p0, p1}, Lo8l;->L2(I)V

    :goto_1
    return-void

    :array_0
    .array-data 4
        0xb
        0x2
    .end array-data
.end method

.method public final C2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo8l;->H2()V

    .line 2
    iget-object v0, p0, Lo8l;->d0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v3, p0, Lo8l;->d0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lo8l;->d0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_2
    iget v0, p0, Lo8l;->r0:I

    if-eq v3, v0, :cond_3

    .line 6
    iget-object v0, p0, Lo8l;->s0:Ljava/lang/Runnable;

    invoke-static {v0}, Lcph;->g(Ljava/lang/Runnable;)V

    .line 7
    iput-boolean v1, p0, Lo8l;->q0:Z

    .line 8
    iget v0, p0, Lo8l;->r0:I

    invoke-virtual {p0, v0}, Lo8l;->n2(I)V

    :cond_3
    return-void
.end method

.method public D2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo8l;->t0:Ljava/lang/Runnable;

    invoke-static {v0}, Lcph;->g(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lo8l;->s0:Ljava/lang/Runnable;

    invoke-static {v0}, Lcph;->g(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lo8l;->t0:Ljava/lang/Runnable;

    invoke-static {v0}, Lcph;->d(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public E1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo8l;->i0:Lwil;

    invoke-virtual {v0}, Lwil;->g()V

    .line 2
    iget-object v0, p0, Lo8l;->k0:Loil;

    invoke-virtual {v0}, Loil;->x()V

    return-void
.end method

.method public final E2()Landroid/view/animation/Animation;
    .locals 3

    .line 1
    iget-object v0, p0, Lo8l;->e0:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResANIM;->writer_push_bottom_in:I

    .line 3
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lo8l;->e0:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x12c

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 5
    :cond_0
    iget-object v0, p0, Lo8l;->e0:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public final F2()Landroid/view/animation/Animation;
    .locals 3

    .line 1
    iget-object v0, p0, Lo8l;->f0:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResANIM;->writer_push_bottom_out:I

    .line 3
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lo8l;->f0:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x12c

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 5
    :cond_0
    iget-object v0, p0, Lo8l;->f0:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public final G2()V
    .locals 3

    sget v0, Lcom/resouce/module/ResID;->pad_background_gridview:I

    .line 1
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lo8l;->g0:Landroid/widget/GridView;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOverScrollMode(I)V

    sget v0, Lcom/resouce/module/ResID;->pad_writer_document_progress_host:I

    .line 3
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->pad_writer_document_progress:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    iput-object v1, p0, Lo8l;->h0:Landroid/widget/SeekBar;

    .line 5
    new-instance v2, Lwil;

    invoke-direct {v2, v1, v0}, Lwil;-><init>(Landroid/widget/SeekBar;Landroid/view/View;)V

    iput-object v2, p0, Lo8l;->i0:Lwil;

    .line 6
    new-instance v0, Lujl;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-direct {v0, v1}, Lujl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo8l;->j0:Lujl;

    .line 7
    iget-object v1, p0, Lo8l;->g0:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    iget-object v0, p0, Lo8l;->g0:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 9
    iget-object v0, p0, Lo8l;->g0:Landroid/widget/GridView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 10
    new-instance v0, Loil;

    iget-object v1, p0, Lo8l;->j0:Lujl;

    iget-object v2, p0, Lo8l;->g0:Landroid/widget/GridView;

    invoke-direct {v0, v1, v2}, Loil;-><init>(Lujl;Landroid/widget/GridView;)V

    iput-object v0, p0, Lo8l;->k0:Loil;

    return-void
.end method

.method public final H2()V
    .locals 2

    .line 1
    iget v0, p0, Lo8l;->r0:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lo8l;->d0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 3
    iget-object v0, p0, Lo8l;->d0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lo8l;->r0:I

    .line 4
    iget-object v0, p0, Lo8l;->d0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lo8l;->r0:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-void
.end method

.method public I2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo8l;->d0:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J2(I)V
    .locals 1

    .line 1
    iget v0, p0, Lo8l;->r0:I

    if-lt p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    if-gtz p1, :cond_1

    const/4 p1, 0x0

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lo8l;->d0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iget-object p1, p0, Lo8l;->d0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public K2(ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lvzl;->show()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lo8l;->N2(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lo8l;->D2()V

    :goto_0
    return-void
.end method

.method public L2(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo8l;->s0:Ljava/lang/Runnable;

    invoke-static {p1}, Lcph;->g(Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Lo8l;->t0:Ljava/lang/Runnable;

    invoke-static {p1}, Lcph;->g(Ljava/lang/Runnable;)V

    .line 3
    iget-object p1, p0, Lo8l;->s0:Ljava/lang/Runnable;

    invoke-static {p1}, Lcph;->d(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public M2(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo8l;->H2()V

    .line 2
    iget v0, p0, Lo8l;->r0:I

    invoke-virtual {p0, v0}, Lo8l;->J2(I)V

    .line 3
    invoke-virtual {p0}, Lo8l;->E2()Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lo8l$h;

    invoke-direct {v1, p0, p1}, Lo8l$h;-><init>(Lo8l;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4
    iget-object p1, p0, Lo8l;->d0:Landroid/view/View;

    invoke-virtual {p0}, Lo8l;->E2()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public N2(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvzl;->l1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lo8l;->F2()Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lo8l$h;

    invoke-direct {v1, p0, p1}, Lo8l$h;-><init>(Lo8l;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3
    iget-object p1, p0, Lo8l;->d0:Landroid/view/View;

    invoke-virtual {p0}, Lo8l;->F2()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvzl;->a()V

    .line 2
    iget-object v0, p0, Lo8l;->i0:Lwil;

    invoke-virtual {v0}, Lwil;->f()V

    .line 3
    iget-object v0, p0, Lo8l;->k0:Loil;

    invoke-virtual {v0}, Loil;->t()V

    .line 4
    iget-object v0, p0, Lo8l;->k0:Loil;

    invoke-virtual {v0}, Loil;->x()V

    return-void
.end method

.method public dismiss()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lo8l;->B2(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->d0()Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;->a(Z)V

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "pad_bottom_tool_panel"

    return-object v0
.end method

.method public i2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo8l;->l0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, -0x273e

    .line 2
    invoke-virtual {p0, v0}, Lvzl;->V0(I)V

    .line 3
    iput-boolean v1, p0, Lo8l;->l0:Z

    .line 4
    :cond_0
    iget-boolean v0, p0, Lo8l;->m0:Z

    if-eqz v0, :cond_1

    const/16 v0, -0x2799

    .line 5
    invoke-virtual {p0, v0}, Lvzl;->V0(I)V

    .line 6
    iput-boolean v1, p0, Lo8l;->m0:Z

    .line 7
    :cond_1
    iget-boolean v0, p0, Lo8l;->n0:Z

    if-eqz v0, :cond_2

    const/16 v0, -0x279a

    .line 8
    invoke-virtual {p0, v0}, Lvzl;->V0(I)V

    .line 9
    iput-boolean v1, p0, Lo8l;->n0:Z

    :cond_2
    return-void
.end method

.method public final n2(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo8l;->d0:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [F

    int-to-float p1, p1

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    const/4 v2, 0x0

    aput v2, v1, p1

    const-string p1, "translationY"

    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lo8l;->o0:Landroid/animation/Animator;

    const-wide/16 v0, 0xc8

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 3
    iget-object p1, p0, Lo8l;->o0:Landroid/animation/Animator;

    iget-object v0, p0, Lo8l;->u0:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    iget-object p1, p0, Lo8l;->o0:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final o2(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo8l;->d0:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    int-to-float p2, p2

    const/4 v2, 0x1

    aput p2, v1, v2

    const-string p2, "translationY"

    invoke-static {v0, p2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    iput-object p2, p0, Lo8l;->o0:Landroid/animation/Animator;

    .line 2
    iget-object v0, p0, Lo8l;->u0:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3
    iget-object p2, p0, Lo8l;->o0:Landroid/animation/Animator;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 4
    iget-object p1, p0, Lo8l;->o0:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lo8l;->k0:Loil;

    invoke-virtual {p1}, Loil;->l()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lo8l;->j0:Lujl;

    invoke-virtual {p1, p3}, Lujl;->f(I)Lyjl;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lyjl;->i()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lyjl;->h()Z

    move-result p2

    const/4 p4, 0x1

    if-nez p2, :cond_2

    .line 5
    new-instance p2, Lzil;

    .line 6
    invoke-virtual {p1}, Lyjl;->g()Loik;

    move-result-object p1

    invoke-direct {p2, p1}, Lzil;-><init>(Loik;)V

    new-instance p1, Lyyl;

    invoke-direct {p1}, Lyyl;-><init>()V

    invoke-virtual {p2, p1}, Lmwk;->execute(Lzyl;)V

    .line 7
    iget-object p1, p0, Lo8l;->k0:Loil;

    invoke-virtual {p1}, Loil;->x()V

    .line 8
    invoke-static {p4, p4}, Lqzk;->a(ZZ)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {}, Lxjl;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 10
    iget-object p2, p0, Lo8l;->k0:Loil;

    invoke-virtual {p2, p3}, Loil;->v(I)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object p2, p0, Lo8l;->k0:Loil;

    invoke-virtual {p2, p3}, Loil;->w(I)V

    :goto_0
    const/4 p2, 0x0

    .line 12
    invoke-static {p4, p2}, Lqzk;->a(ZZ)V

    .line 13
    invoke-virtual {p1}, Lyjl;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "writer_readingbg_click"

    invoke-static {p2, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public s1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvzl;->s1()V

    .line 2
    iget-object v0, p0, Lo8l;->p0:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lo8l;->p0:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p0}, Lo8l;->i2()V

    return-void
.end method

.method public show()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lo8l;->K2(ZLjava/lang/Runnable;)V

    return-void
.end method
