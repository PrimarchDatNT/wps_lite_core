.class public Lru8;
.super Ljava/lang/Object;
.source "ViewPanelController.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/widget/FrameLayout;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/animation/Animation;

.field public j:Landroid/view/animation/Animation;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/view/View;

.field public n:Landroidx/core/widget/NestedScrollView;

.field public o:Luu8;

.field public p:Lwu8;

.field public q:Landroid/view/View;

.field public r:I

.field public s:I

.field public t:I

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru8;->b:Landroid/widget/FrameLayout;

    .line 3
    iput-object p3, p0, Lru8;->a:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lru8;->c:Landroid/view/View;

    const-string p1, "button"

    .line 5
    iput-object p1, p0, Lru8;->u:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lru8;->j()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    new-instance v0, Lwu8;

    invoke-direct {v0, p1}, Lwu8;-><init>(I)V

    invoke-virtual {p0, v0}, Lru8;->b(Lwu8;)V

    return-void
.end method

.method public b(Lwu8;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p1, Lwu8;->a:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto/16 :goto_0

    .line 2
    :cond_1
    iget-object v0, p1, Lwu8;->b:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lwu8;->c:Lvu8;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p0, p1}, Lru8;->k(Lwu8;)V

    .line 4
    iget-object v0, p1, Lwu8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
    iget-object v1, p0, Lru8;->h:Landroid/view/View;

    const v2, 0x7f0b0428

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 6
    iget-object v2, p0, Lru8;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lru8;->m:Landroid/view/View;

    new-instance v1, Lru8$c;

    invoke-direct {v1, p0, p1}, Lru8$c;-><init>(Lru8;Lwu8;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p1, Lwu8;->b:Ljava/lang/Object;

    instance-of v3, v0, [Ljava/lang/String;

    if-eqz v3, :cond_4

    move-object v3, v0

    check-cast v3, [Ljava/lang/String;

    array-length v3, v3

    if-le v3, v2, :cond_4

    iget-object v3, p1, Lwu8;->c:Lvu8;

    if-eqz v3, :cond_4

    .line 9
    check-cast v0, [Ljava/lang/String;

    .line 10
    invoke-virtual {p0, p1}, Lru8;->k(Lwu8;)V

    .line 11
    iget-object v3, p0, Lru8;->e:Landroid/view/View;

    const v4, 0x7f0b0431

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 12
    iget-object v4, p0, Lru8;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f121e03

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    aget-object v8, v0, v7

    aput-object v8, v6, v7

    aget-object v8, v0, v1

    aput-object v8, v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v3, p0, Lru8;->l:Landroid/widget/TextView;

    iget-object v4, p0, Lru8;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f121e0b

    new-array v1, v1, [Ljava/lang/Object;

    aget-object v0, v0, v2

    aput-object v0, v1, v7

    invoke-virtual {v4, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lru8;->l:Landroid/widget/TextView;

    new-instance v1, Lru8$b;

    invoke-direct {v1, p0, p1}, Lru8$b;-><init>(Lru8;Lwu8;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p0, p1}, Lru8;->k(Lwu8;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public c(Lwu8;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lru8;->p(Lwu8;)V

    .line 2
    invoke-virtual {p0}, Lru8;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Lru8;->g(I)Landroid/view/View;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lru8;->j:Landroid/view/animation/Animation;

    new-instance v1, Lru8$d;

    invoke-direct {v1, p0}, Lru8$d;-><init>(Lru8;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4
    iget-object v0, p0, Lru8;->j:Landroid/view/animation/Animation;

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Lpu8;->o(ZLandroid/view/View;Landroid/view/animation/Animation;)V

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lru8;->p:Lwu8;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget v0, v0, Lwu8;->a:I

    return v0
.end method

.method public e()Luu8;
    .locals 1

    .line 1
    iget-object v0, p0, Lru8;->o:Luu8;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lru8;->u:Ljava/lang/String;

    return-object v0
.end method

.method public g(I)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lru8;->c:Landroid/view/View;

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lru8;->h:Landroid/view/View;

    return-object p1

    .line 3
    :cond_1
    iget-object p1, p0, Lru8;->e:Landroid/view/View;

    return-object p1

    .line 4
    :cond_2
    iget-object p1, p0, Lru8;->g:Landroid/view/View;

    return-object p1

    .line 5
    :cond_3
    iget-object p1, p0, Lru8;->f:Landroid/view/View;

    return-object p1

    .line 6
    :cond_4
    iget-object p1, p0, Lru8;->c:Landroid/view/View;

    return-object p1
.end method

.method public h()V
    .locals 10

    .line 1
    iget-object v0, p0, Lru8;->a:Landroid/app/Activity;

    const v1, 0x7f010084

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lru8;->i:Landroid/view/animation/Animation;

    .line 2
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lru8;->j:Landroid/view/animation/Animation;

    const-wide/16 v1, 0xfa

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lru8;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060526

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lru8;->s:I

    .line 2
    iget-object v0, p0, Lru8;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060525

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lru8;->t:I

    .line 3
    iget-object v0, p0, Lru8;->n:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x3

    const v2, 0x7f0b0430

    invoke-virtual {p0, v0, v1, v2}, Lru8;->o(Landroidx/core/widget/NestedScrollView;II)V

    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lru8;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0b43

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru8;->d:Landroid/view/View;

    const v1, 0x7f0b2ab5

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru8;->f:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lru8;->d:Landroid/view/View;

    const v1, 0x7f0b2a96

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru8;->g:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lru8;->d:Landroid/view/View;

    const v1, 0x7f0b0432

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru8;->e:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lru8;->d:Landroid/view/View;

    const v1, 0x7f0b0429

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru8;->h:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lru8;->e:Landroid/view/View;

    const v1, 0x7f0b042c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru8;->k:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lru8;->e:Landroid/view/View;

    const v1, 0x7f0b042a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru8;->l:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lru8;->e:Landroid/view/View;

    const v1, 0x7f0b042d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, Lru8;->n:Landroidx/core/widget/NestedScrollView;

    .line 9
    iget-object v0, p0, Lru8;->h:Landroid/view/View;

    const v1, 0x7f0b0427

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru8;->m:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lru8;->k:Landroid/view/View;

    new-instance v1, Lru8$a;

    invoke-direct {v1, p0}, Lru8$a;-><init>(Lru8;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0}, Lru8;->h()V

    .line 12
    invoke-virtual {p0}, Lru8;->i()V

    .line 13
    new-instance v0, Lwu8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwu8;-><init>(I)V

    invoke-virtual {p0, v0}, Lru8;->p(Lwu8;)V

    return-void
.end method

.method public k(Lwu8;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lru8;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lru8;->c(Lwu8;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lru8;->d()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget v0, p1, Lwu8;->a:I

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lru8;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lru8;->b:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lru8;->d:Landroid/view/View;

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 6
    :cond_1
    iget v0, p1, Lwu8;->a:I

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lru8;->l(Z)V

    .line 7
    iget v0, p1, Lwu8;->a:I

    invoke-virtual {p0, v0}, Lru8;->g(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Lru8;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lru8;->g(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p0, p1}, Lru8;->p(Lwu8;)V

    return-void
.end method

.method public l(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lru8;->d:Landroid/view/View;

    const v1, 0x7f0b2a8d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iget-object v1, p0, Lru8;->i:Landroid/view/animation/Animation;

    invoke-static {p1, v0, v1}, Lpu8;->o(ZLandroid/view/View;Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lpu8;->o(ZLandroid/view/View;Landroid/view/animation/Animation;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public m(Luu8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru8;->o:Luu8;

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru8;->u:Ljava/lang/String;

    return-void
.end method

.method public o(Landroidx/core/widget/NestedScrollView;II)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lru8$e;

    invoke-direct {v0, p0, p2, p3}, Lru8$e;-><init>(Lru8;II)V

    invoke-virtual {p1, v0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$b;)V

    return-void
.end method

.method public p(Lwu8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lru8;->p:Lwu8;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lwu8;->c:Lvu8;

    .line 3
    iput-object v1, v0, Lwu8;->b:Ljava/lang/Object;

    .line 4
    :cond_0
    iput-object p1, p0, Lru8;->p:Lwu8;

    return-void
.end method
