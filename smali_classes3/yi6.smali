.class public Lyi6;
.super Lhk6;
.source "ViewPagerViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyi6$c;,
        Lyi6$b;
    }
.end annotation


# instance fields
.field public j0:Landroid/widget/TextView;

.field public k0:Landroid/widget/TextView;

.field public l0:Landroid/view/View;

.field public m0:Landroidx/viewpager/widget/ViewPager;

.field public n0:Lyi6$c;

.field public o0:Lyi6$b;

.field public p0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lti6;",
            ">;"
        }
    .end annotation
.end field

.field public q0:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lhk6;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyi6;->p0:Ljava/util/List;

    const/16 v0, 0x64

    .line 3
    iput v0, p0, Lyi6;->q0:I

    .line 4
    iput-object p1, p0, Lyi6;->l0:Landroid/view/View;

    const v0, 0x7f0b0232

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lyi6;->j0:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lyi6;->l0:Landroid/view/View;

    const v1, 0x7f0b0230

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lyi6;->k0:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lyi6;->l0:Landroid/view/View;

    const v1, 0x7f0b3389

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lyi6;->m0:Landroidx/viewpager/widget/ViewPager;

    .line 8
    new-instance v0, Lyi6$b;

    invoke-direct {v0, p0}, Lyi6$b;-><init>(Lyi6;)V

    iput-object v0, p0, Lyi6;->o0:Lyi6$b;

    .line 9
    iget-object v0, p0, Lyi6;->m0:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lyi6;->l0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-static {v1, v2}, Lz1f;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 10
    iget-object v0, p0, Lyi6;->m0:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lyi6;->o0:Lyi6$b;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$i;)V

    .line 11
    new-instance v0, Lyi6$c;

    iget-object v1, p0, Lyi6;->p0:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lyi6$c;-><init>(Lyi6;Ljava/util/List;Landroid/content/Context;)V

    iput-object v0, p0, Lyi6;->n0:Lyi6$c;

    .line 12
    iget-object p1, p0, Lyi6;->m0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lzh;)V

    .line 13
    iget-object p1, p0, Lyi6;->m0:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lyi6$a;

    invoke-direct {v0, p0}, Lyi6$a;-><init>(Lyi6;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$h;)V

    return-void
.end method

.method public static synthetic S(Lyi6;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lyi6;->p0:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic T(Lyi6;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lyi6;->j0:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic U(Lyi6;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lyi6;->k0:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public Q(Lti6;)V
    .locals 0

    return-void
.end method

.method public V(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lti6;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lyi6;->p0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lyi6;->p0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p1, p0, Lyi6;->n0:Lyi6$c;

    invoke-virtual {p1}, Lzh;->m()V

    .line 5
    iget-object p1, p0, Lyi6;->m0:Landroidx/viewpager/widget/ViewPager;

    iget v0, p0, Lyi6;->q0:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method
