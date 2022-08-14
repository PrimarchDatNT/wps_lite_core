.class public Lr0f;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "InsertBookViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0f$b;,
        Lr0f$a;
    }
.end annotation


# instance fields
.field public j0:Landroidx/recyclerview/widget/RecyclerView;

.field public k0:Landroid/content/Context;

.field public l0:Lr0f$a;

.field public m0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln3f;",
            ">;"
        }
    .end annotation
.end field

.field public n0:Landroid/widget/ImageView;

.field public o0:Lcn/wps/moffice/reader/view/NovelTypefaceTextView;

.field public p0:Landroid/widget/ImageView;

.field public q0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln3f;",
            ">;"
        }
    .end annotation
.end field

.field public r0:Landroid/view/View;

.field public s0:Landroid/widget/ImageView;

.field public t0:Lcn/wps/moffice/reader/view/NovelTypefaceTextView;

.field public u0:Lcn/wps/moffice/reader/view/NovelTypefaceTextView;

.field public v0:Lcn/wps/moffice/recommend/RecommendRelativeLayout;

.field public w0:I


# direct methods
.method public constructor <init>(Landroid/view/View;ILjava/lang/String;Landroid/view/ViewGroup;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 2
    iput p2, p0, Lr0f;->w0:I

    const p3, 0x7f0b285f

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lr0f;->j0:Landroidx/recyclerview/widget/RecyclerView;

    const p3, 0x7f0b0f13

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lr0f;->n0:Landroid/widget/ImageView;

    const p3, 0x7f0b305e

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lr0f;->p0:Landroid/widget/ImageView;

    const v0, 0x7f0b3064

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/reader/view/NovelTypefaceTextView;

    iput-object v1, p0, Lr0f;->o0:Lcn/wps/moffice/reader/view/NovelTypefaceTextView;

    const v1, 0x7f0b0dd8

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lr0f;->r0:Landroid/view/View;

    const v1, 0x7f0b0443

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lr0f;->s0:Landroid/widget/ImageView;

    const v1, 0x7f0b0240

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/reader/view/NovelTypefaceTextView;

    iput-object v2, p0, Lr0f;->t0:Lcn/wps/moffice/reader/view/NovelTypefaceTextView;

    const v2, 0x7f0b282f

    .line 10
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/reader/view/NovelTypefaceTextView;

    iput-object v2, p0, Lr0f;->u0:Lcn/wps/moffice/reader/view/NovelTypefaceTextView;

    const v2, 0x7f0b053c

    .line 11
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/recommend/RecommendRelativeLayout;

    iput-object v2, p0, Lr0f;->v0:Lcn/wps/moffice/recommend/RecommendRelativeLayout;

    if-eqz p4, :cond_0

    .line 12
    instance-of v3, p4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    .line 13
    check-cast p4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p4}, Lcn/wps/moffice/recommend/RecommendRelativeLayout;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 14
    :cond_0
    iget-object p4, p0, Lr0f;->v0:Lcn/wps/moffice/recommend/RecommendRelativeLayout;

    invoke-virtual {p4, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p4, p0, Lr0f;->t0:Lcn/wps/moffice/reader/view/NovelTypefaceTextView;

    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p4, p0, Lr0f;->s0:Landroid/widget/ImageView;

    invoke-virtual {p4, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p4, p0, Lr0f;->n0:Landroid/widget/ImageView;

    invoke-virtual {p4, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    iput-object p4, p0, Lr0f;->k0:Landroid/content/Context;

    .line 19
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lr0f;->m0:Ljava/util/List;

    .line 20
    new-instance v2, Lr0f$a;

    iget-object v3, p0, Lr0f;->k0:Landroid/content/Context;

    invoke-direct {v2, p4, p2, v3}, Lr0f$a;-><init>(Ljava/util/List;ILandroid/content/Context;)V

    iput-object v2, p0, Lr0f;->l0:Lr0f$a;

    .line 21
    iget-object p4, p0, Lr0f;->j0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lr0f;->k0:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 22
    iget-object p4, p0, Lr0f;->j0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {p4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 23
    iget-object p4, p0, Lr0f;->j0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lr0f;->l0:Lr0f$a;

    invoke-virtual {p4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const/4 p4, 0x5

    if-eq p2, p4, :cond_1

    if-ne p2, p4, :cond_2

    .line 24
    :cond_1
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object p2, p0, Lr0f;->r0:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    :cond_2
    iget-object p1, p0, Lr0f;->k0:Landroid/content/Context;

    instance-of p2, p1, Lcn/wps/moffice/reader/modules/main/ReaderActivity;

    if-eqz p2, :cond_3

    .line 29
    invoke-static {}, Lc0f;->c()Lc0f;

    move-result-object p1

    invoke-virtual {p1}, Lc0f;->d()Lhxe;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 30
    invoke-virtual {p1}, Lhxe;->x()Z

    move-result v2

    goto :goto_0

    .line 31
    :cond_3
    instance-of p2, p1, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;

    if-eqz p2, :cond_4

    .line 32
    check-cast p1, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->w0()Llw2;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 33
    invoke-virtual {p1}, Llw2;->s()Z

    move-result v2

    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 34
    iget-object p1, p0, Lr0f;->o0:Lcn/wps/moffice/reader/view/NovelTypefaceTextView;

    iget-object p2, p0, Lr0f;->k0:Landroid/content/Context;

    const p3, 0x7f122ccb

    invoke-virtual {p2, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object p1, p0, Lr0f;->p0:Landroid/widget/ImageView;

    const p2, 0x7f080b12

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 36
    :cond_5
    iget-object p1, p0, Lr0f;->o0:Lcn/wps/moffice/reader/view/NovelTypefaceTextView;

    iget-object p2, p0, Lr0f;->k0:Landroid/content/Context;

    const p3, 0x7f122cc9

    invoke-virtual {p2, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object p1, p0, Lr0f;->p0:Landroid/widget/ImageView;

    const p2, 0x7f080b10

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public Q(Ljava/util/List;ZZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln3f;",
            ">;ZZ",
            "Ljava/util/List<",
            "Ln3f;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lr0f;->o0:Lcn/wps/moffice/reader/view/NovelTypefaceTextView;

    const v0, 0x7f060330

    invoke-static {p2, v0, p3}, Lw1f;->f(Landroid/widget/TextView;IZ)V

    .line 3
    iget-object p2, p0, Lr0f;->u0:Lcn/wps/moffice/reader/view/NovelTypefaceTextView;

    const v0, 0x7f0603a2

    invoke-static {p2, v0, p3}, Lw1f;->f(Landroid/widget/TextView;IZ)V

    .line 4
    iget-object p2, p0, Lr0f;->v0:Lcn/wps/moffice/recommend/RecommendRelativeLayout;

    const v0, 0x7f060395

    invoke-static {p2, v0, p3}, Lw1f;->d(Landroid/view/View;IZ)V

    .line 5
    iget-object p2, p0, Lr0f;->m0:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 6
    iget-object p2, p0, Lr0f;->m0:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object p1, p0, Lr0f;->l0:Lr0f$a;

    invoke-virtual {p1, p3}, Lr0f$a;->f0(Z)V

    .line 8
    iget-object p1, p0, Lr0f;->l0:Lr0f$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    .line 9
    iput-object p4, p0, Lr0f;->q0:Ljava/util/List;

    .line 10
    iget p1, p0, Lr0f;->w0:I

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    .line 11
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 12
    iget-object p1, p0, Lr0f;->r0:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lr0f;->r0:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public R()I
    .locals 1

    .line 1
    iget v0, p0, Lr0f;->w0:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0f13

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lr0f;->k0:Landroid/content/Context;

    instance-of p1, p1, Lcn/wps/moffice/reader/modules/main/ReaderActivity;

    const-string v0, "insert_page_end_gift"

    const-string v1, "show"

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    sget-object v2, Le1f;->a:Le1f;

    invoke-virtual {v2, v0, v1}, Le1f;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    const-string v2, ""

    .line 4
    invoke-static {v1, v2, v2, v0}, Lvy2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lr0f;->q0:Ljava/util/List;

    invoke-static {p1, v0}, Lp3f;->q2(ILjava/util/List;)Lp3f;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6
    iget-object v0, p0, Lr0f;->k0:Landroid/content/Context;

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lp3f;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lmc;->p2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const v0, 0x7f0b0443

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lr0f;->r0:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const v0, 0x7f0b0240

    if-ne p1, v0, :cond_4

    .line 8
    iget-object p1, p0, Lr0f;->k0:Landroid/content/Context;

    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_3

    .line 9
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 10
    :cond_3
    invoke-static {}, Lyt2;->f()Lyt2;

    move-result-object p1

    const-class v0, Lcn/wps/moffice/docer/activity/OvsH5Activity;

    invoke-virtual {p1, v0}, Lyt2;->c(Ljava/lang/Class;)V

    :cond_4
    :goto_1
    return-void
.end method
