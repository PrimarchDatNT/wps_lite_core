.class public abstract Llyk;
.super Luzl;
.source "PadColorPanel.java"

# interfaces
.implements Laj3;


# instance fields
.field public d0:Landroidx/recyclerview/widget/RecyclerView;

.field public e0:Lzi3;

.field public f0:[I

.field public g0:Landroid/content/Context;

.field public h0:I

.field public i0:Landroid/view/View;

.field public j0:Landroid/view/ViewGroup;

.field public k0:Landroid/widget/TextView;

.field public l0:Landroid/widget/SeekBar;

.field public m0:Z


# direct methods
.method public constructor <init>(I[I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Luzl;-><init>()V

    .line 8
    iput p1, p0, Llyk;->h0:I

    .line 9
    iput-object p2, p0, Llyk;->f0:[I

    .line 10
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    iput-object p1, p0, Llyk;->g0:Landroid/content/Context;

    .line 11
    invoke-virtual {p0}, Llyk;->p2()V

    return-void
.end method

.method public constructor <init>(I[IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luzl;-><init>()V

    .line 2
    iput p1, p0, Llyk;->h0:I

    .line 3
    iput-object p2, p0, Llyk;->f0:[I

    .line 4
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    iput-object p1, p0, Llyk;->g0:Landroid/content/Context;

    .line 5
    iput-boolean p3, p0, Llyk;->m0:Z

    .line 6
    invoke-virtual {p0}, Llyk;->p2()V

    return-void
.end method


# virtual methods
.method public A2(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llyk;->i0:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llyk;->d0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    if-lez p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iget-object v0, p0, Llyk;->d0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget-object p1, p0, Llyk;->i0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public B1()V
    .locals 3

    .line 1
    new-instance v0, Lmyk;

    iget-object v1, p0, Llyk;->f0:[I

    invoke-direct {v0, p0, v1}, Lmyk;-><init>(Llyk;[I)V

    const/16 v1, -0x2733

    const-string v2, "pad-color-index"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->X1(ILczl;Ljava/lang/String;)V

    return-void
.end method

.method public B2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llyk;->l0:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method public C2(I)V
    .locals 0

    return-void
.end method

.method public D2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llyk;->e0:Lzi3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lzi3;->h0(I)V

    :cond_0
    return-void
.end method

.method public E2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llyk;->e0:Lzi3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lzi3;->i0(I)V

    :cond_0
    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n2()V
    .locals 4

    .line 1
    invoke-static {}, Luqh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/widget/TextView;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v2, p0, Llyk;->g0:Landroid/content/Context;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v2, v2, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    sget v2, Lcom/resouce/module/ResCOLOR;->descriptionColor:I

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget v2, Lcom/resouce/module/ResDIMEN;->pad_color_title_size:I

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    sget v2, Lcom/resouce/module/ResSTRING;->pad_color_title:I

    .line 7
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/resouce/module/ResLAYOUT;->pad_stroke_width_layout:I

    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v2}, Luqh;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResID;->pad_stroke_title:I

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Llyk;->k0:Landroid/widget/TextView;

    sget v2, Lcom/resouce/module/ResID;->pad_writer_stroke_progress:I

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    iput-object v2, p0, Llyk;->l0:Landroid/widget/SeekBar;

    .line 11
    iget-object v2, p0, Llyk;->j0:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 12
    iget-object v1, p0, Llyk;->j0:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Llyk;->v2()V

    .line 14
    iget-object v0, p0, Llyk;->l0:Landroid/widget/SeekBar;

    new-instance v1, Llyk$e;

    invoke-direct {v1, p0}, Llyk$e;-><init>(Llyk;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public o2()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Llyk;->d0:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public p(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, -0x2733

    const-string p3, "pad-color-index"

    invoke-virtual {p0, p2, p3, p1}, Lvzl;->W0(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final p2()V
    .locals 7

    .line 1
    iget-object v0, p0, Llyk;->d0:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Llyk;->g0:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResLAYOUT;->pad_color_select_pad:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llyk;->i0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->pad_color_select_layout:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Llyk;->j0:Landroid/view/ViewGroup;

    .line 4
    iget-object v0, p0, Llyk;->i0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->pad_color_select_rv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Llyk;->d0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 6
    iget-boolean v0, p0, Llyk;->m0:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Llyk;->n2()V

    .line 8
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Llyk;->g0:Landroid/content/Context;

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 9
    new-instance v2, Llyk$a;

    invoke-direct {v2, p0}, Llyk$a;-><init>(Llyk;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->n3(Landroidx/recyclerview/widget/GridLayoutManager$b;)V

    .line 10
    iget-object v2, p0, Llyk;->d0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 11
    iget-object v0, p0, Llyk;->d0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Llyk$b;

    invoke-direct {v2, p0}, Llyk$b;-><init>(Llyk;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->u(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 12
    new-instance v0, Lzi3;

    iget-object v2, p0, Llyk;->f0:[I

    invoke-direct {v0, v2}, Lzi3;-><init>([I)V

    iput-object v0, p0, Llyk;->e0:Lzi3;

    .line 13
    iget v2, p0, Llyk;->h0:I

    sget v3, Lcom/resouce/module/ResSTRING;->writer_noneColor:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_3

    if-eq v2, v5, :cond_2

    const/4 v6, 0x3

    if-eq v2, v6, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0, v1}, Lzi3;->f0(Z)V

    .line 15
    iget-object v0, p0, Llyk;->e0:Lzi3;

    invoke-virtual {v0, v3}, Lzi3;->j0(I)V

    .line 16
    iget-object v0, p0, Llyk;->e0:Lzi3;

    sget v2, Lcom/resouce/module/ResSTRING;->writer_page_background_pic_fill:I

    invoke-virtual {v0, v2}, Lzi3;->e0(I)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v0, v4}, Lzi3;->f0(Z)V

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {v0, v1}, Lzi3;->f0(Z)V

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {v0, v1}, Lzi3;->f0(Z)V

    .line 20
    iget-object v0, p0, Llyk;->e0:Lzi3;

    invoke-virtual {v0, v3}, Lzi3;->j0(I)V

    .line 21
    :goto_0
    iget-object v0, p0, Llyk;->d0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Llyk;->e0:Lzi3;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 22
    iget-object v0, p0, Llyk;->e0:Lzi3;

    invoke-virtual {v0, v4, p0}, Lzi3;->g0(ILaj3;)V

    .line 23
    iget-object v0, p0, Llyk;->e0:Lzi3;

    new-instance v2, Llyk$c;

    invoke-direct {v2, p0}, Llyk$c;-><init>(Llyk;)V

    invoke-virtual {v0, v1, v2}, Lzi3;->g0(ILaj3;)V

    .line 24
    iget-object v0, p0, Llyk;->e0:Lzi3;

    new-instance v1, Llyk$d;

    invoke-direct {v1, p0}, Llyk$d;-><init>(Llyk;)V

    invoke-virtual {v0, v5, v1}, Lzi3;->g0(ILaj3;)V

    .line 25
    iget-object v0, p0, Llyk;->i0:Landroid/view/View;

    invoke-virtual {p0, v0}, Luzl;->m2(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public q2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public r2()V
    .locals 2

    .line 1
    iget-object v0, p0, Llyk;->d0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollTo(II)V

    :cond_0
    return-void
.end method

.method public s2()V
    .locals 0

    return-void
.end method

.method public abstract t2(I)V
.end method

.method public u2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llyk;->i0:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llyk;->d0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iget-object p1, p0, Llyk;->i0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget-object p1, p0, Llyk;->i0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public v2()V
    .locals 0

    return-void
.end method

.method public w2()V
    .locals 0

    return-void
.end method

.method public y2()V
    .locals 0

    return-void
.end method

.method public z2()V
    .locals 0

    return-void
.end method
