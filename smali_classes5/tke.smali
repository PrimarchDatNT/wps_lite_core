.class public Ltke;
.super Lam8;
.source "StyleFontChildAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lam8<",
        "Lpke;",
        "Lrke$a;",
        ">;"
    }
.end annotation


# instance fields
.field public T:Landroid/content/Context;

.field public U:Ljava/lang/String;

.field public V:Lqke;

.field public W:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lqke;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lrke$a;",
            ">;",
            "Lqke;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lam8;-><init>()V

    .line 2
    iput-object p3, p0, Lam8;->S:Ljava/util/List;

    .line 3
    iput-object p1, p0, Ltke;->T:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Ltke;->U:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ltke;->V:Lqke;

    return-void
.end method

.method public static synthetic f0(Ltke;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Ltke;->W:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic g0(Ltke;Lpke;IILrke$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ltke;->k0(Lpke;IILrke$a;)V

    return-void
.end method


# virtual methods
.method public P(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ltke;->W:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lpke;

    invoke-virtual {p0, p1, p2}, Ltke;->h0(Lpke;I)V

    return-void
.end method

.method public bridge synthetic R(Landroidx/recyclerview/widget/RecyclerView$a0;ILjava/util/List;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lpke;

    invoke-virtual {p0, p1, p2, p3}, Ltke;->i0(Lpke;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ltke;->j0(Landroid/view/ViewGroup;I)Lpke;

    move-result-object p1

    return-object p1
.end method

.method public T(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Ltke;->W:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public h0(Lpke;I)V
    .locals 3
    .param p1    # Lpke;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f0b32d4

    .line 1
    invoke-virtual {p1, v0}, Lpke;->Q(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b2dee

    .line 2
    invoke-virtual {p1, v1}, Lpke;->Q(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/docer/store/view/DocerSuperscriptView;

    .line 3
    invoke-virtual {p0, p2}, Lam8;->d0(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrke$a;

    .line 4
    iget-boolean v2, p2, Lrke$a;->h:Z

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Ltke;->U:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lrke$a;->b(Ljava/lang/String;)Llk5;

    move-result-object v2

    invoke-static {v2, v0}, Lkk5;->b(Llk5;Landroid/widget/TextView;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Ltke;->U:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 8
    :goto_0
    iget-boolean v0, p2, Lrke$a;->h:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p2}, Lrke$a;->a()Lva6;

    move-result-object v0

    invoke-virtual {v0}, Lva6;->t()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ltke;->V:Lqke;

    .line 10
    invoke-virtual {v0}, Lqke;->n()Lqn4;

    move-result-object v0

    invoke-virtual {v0}, Lqn4;->p()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ltke;->V:Lqke;

    .line 11
    invoke-virtual {v0}, Lqke;->r()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x4

    .line 12
    :goto_2
    invoke-virtual {v1, v2}, Lcn/wps/moffice/docer/store/view/DocerSuperscriptView;->setSuperscriptVisibility(I)V

    .line 13
    invoke-virtual {p0, p1, p2}, Ltke;->q0(Lpke;Lrke$a;)V

    .line 14
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    new-instance v0, Ltke$a;

    invoke-direct {v0, p0, p1}, Ltke$a;-><init>(Ltke;Lpke;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public i0(Lpke;ILjava/util/List;)V
    .locals 4
    .param p1    # Lpke;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpke;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Ltke;->h0(Lpke;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 4
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 5
    invoke-virtual {p0, p2}, Lam8;->d0(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrke$a;

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    .line 6
    invoke-virtual {p0, p1, v2}, Ltke;->p0(Lpke;Lrke$a;)V

    goto :goto_2

    :cond_2
    const/4 v3, 0x4

    if-ne v1, v3, :cond_4

    .line 7
    invoke-virtual {p0, p1, v2}, Ltke;->l0(Lpke;Lrke$a;)V

    goto :goto_2

    .line 8
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v2}, Ltke;->q0(Lpke;Lrke$a;)V

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public j0(Landroid/view/ViewGroup;I)Lpke;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Ltke;->T:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e08f3

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lpke;

    invoke-direct {p2, p1}, Lpke;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final k0(Lpke;IILrke$a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltke;->V:Lqke;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Lqke;->t(IILrke$a;)V

    return-void
.end method

.method public final l0(Lpke;Lrke$a;)V
    .locals 1

    const v0, 0x7f0b32d4

    .line 1
    invoke-virtual {p1, v0}, Lpke;->Q(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 2
    iget-boolean v0, p2, Lrke$a;->h:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ltke;->U:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lrke$a;->b(Ljava/lang/String;)Llk5;

    move-result-object p2

    invoke-static {p2, p1}, Lkk5;->b(Llk5;Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method

.method public final m0(Landroid/widget/ProgressBar;Lcn/wps/moffice/docer/store/view/DocerSuperscriptView;)V
    .locals 2

    const v0, 0x7f0b2e6e

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    return-void
.end method

.method public final n0(Landroid/widget/ProgressBar;Lcn/wps/moffice/docer/store/view/DocerSuperscriptView;)V
    .locals 2

    const v0, 0x7f0b2e6e

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 6
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setSelected(Z)V

    return-void
.end method

.method public final o0(Landroid/widget/ProgressBar;Lcn/wps/moffice/docer/store/view/DocerSuperscriptView;I)V
    .locals 4

    const v0, 0x7f0b2e6e

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    const/16 v1, 0x1e

    if-gt p3, v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v3

    if-lt v3, v1, :cond_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    if-le p3, v1, :cond_3

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 6
    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 7
    :cond_4
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setSelected(Z)V

    return-void
.end method

.method public final p0(Lpke;Lrke$a;)V
    .locals 4

    const v0, 0x7f0b2539

    .line 1
    invoke-virtual {p1, v0}, Lpke;->Q(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0b2dee

    .line 2
    invoke-virtual {p1, v1}, Lpke;->Q(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/docer/store/view/DocerSuperscriptView;

    .line 3
    iget-boolean v1, p2, Lrke$a;->h:Z

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Lrke$a;->a()Lva6;

    move-result-object p2

    iget p2, p2, Lxa6;->o:I

    const/16 v1, 0x1e

    if-le p2, v1, :cond_1

    return-void

    :cond_1
    const p2, 0x7f0b2e6e

    .line 5
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 7
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 9
    new-instance v2, Ltke$b;

    invoke-direct {v2, p0, v0}, Ltke$b;-><init>(Ltke;Landroid/widget/ProgressBar;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    invoke-virtual {v0, p2, v1}, Landroid/widget/ProgressBar;->setTag(ILjava/lang/Object;)V

    move-object p2, v1

    .line 11
    :goto_0
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setSelected(Z)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x1e
    .end array-data
.end method

.method public final q0(Lpke;Lrke$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltke;->s0(Lpke;Lrke$a;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Ltke;->r0(Lpke;Lrke$a;)V

    return-void
.end method

.method public final r0(Lpke;Lrke$a;)V
    .locals 6

    const v0, 0x7f0b2539

    .line 1
    invoke-virtual {p1, v0}, Lpke;->Q(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0b2dee

    .line 2
    invoke-virtual {p1, v1}, Lpke;->Q(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/docer/store/view/DocerSuperscriptView;

    .line 3
    iget-object v1, p2, Lrke$a;->c:Ljava/lang/String;

    iget-object v2, p0, Ltke;->V:Lqke;

    invoke-virtual {v2}, Lqke;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 4
    iget-boolean v2, p2, Lrke$a;->h:Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, v0, p1}, Ltke;->m0(Landroid/widget/ProgressBar;Lcn/wps/moffice/docer/store/view/DocerSuperscriptView;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v0, p1}, Ltke;->n0(Landroid/widget/ProgressBar;Lcn/wps/moffice/docer/store/view/DocerSuperscriptView;)V

    :goto_0
    return-void

    .line 7
    :cond_1
    iget-object v2, p2, Lrke$a;->c:Ljava/lang/String;

    invoke-static {v2}, Ljn4;->s(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0, v0, p1}, Ltke;->m0(Landroid/widget/ProgressBar;Lcn/wps/moffice/docer/store/view/DocerSuperscriptView;)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0, v0, p1}, Ltke;->n0(Landroid/widget/ProgressBar;Lcn/wps/moffice/docer/store/view/DocerSuperscriptView;)V

    :goto_1
    return-void

    .line 10
    :cond_3
    invoke-static {}, Lqa6;->b()Lqa6;

    move-result-object v2

    .line 11
    invoke-virtual {p2}, Lrke$a;->a()Lva6;

    move-result-object v3

    iget-object v4, p0, Ltke;->V:Lqke;

    invoke-virtual {v4}, Lqke;->s()Z

    move-result v4

    iget-object v5, p0, Ltke;->V:Lqke;

    invoke-virtual {v5}, Lqke;->q()Lk08;

    move-result-object v5

    .line 12
    invoke-virtual {v2, v3, v4, v5}, Lqa6;->a(Lva6;ZLk08;)Lsa6$a;

    move-result-object v2

    .line 13
    sget-object v3, Lsa6$a;->U:Lsa6$a;

    if-eq v2, v3, :cond_7

    sget-object v3, Lsa6$a;->V:Lsa6$a;

    if-eq v2, v3, :cond_7

    .line 14
    invoke-static {}, Lbo4;->b()Lbo4;

    move-result-object v3

    invoke-virtual {p2}, Lrke$a;->a()Lva6;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbo4;->d(Lxa6;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {p2}, Lrke$a;->a()Lva6;

    move-result-object v1

    invoke-virtual {v1}, Lxa6;->k()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lsa6$a;->I:Lsa6$a;

    if-eq v2, v1, :cond_5

    sget-object v1, Lsa6$a;->S:Lsa6$a;

    if-eq v2, v1, :cond_5

    .line 16
    invoke-static {}, Lbo4;->b()Lbo4;

    move-result-object v1

    invoke-virtual {p2}, Lrke$a;->a()Lva6;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbo4;->e(Lxa6;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    :cond_5
    invoke-virtual {p2}, Lrke$a;->a()Lva6;

    move-result-object p2

    invoke-virtual {p2}, Lxa6;->e()I

    move-result p2

    invoke-virtual {p0, v0, p1, p2}, Ltke;->o0(Landroid/widget/ProgressBar;Lcn/wps/moffice/docer/store/view/DocerSuperscriptView;I)V

    return-void

    .line 18
    :cond_6
    invoke-virtual {p0, v0, p1}, Ltke;->n0(Landroid/widget/ProgressBar;Lcn/wps/moffice/docer/store/view/DocerSuperscriptView;)V

    return-void

    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    .line 19
    invoke-virtual {p0, v0, p1}, Ltke;->m0(Landroid/widget/ProgressBar;Lcn/wps/moffice/docer/store/view/DocerSuperscriptView;)V

    goto :goto_3

    .line 20
    :cond_8
    invoke-virtual {p0, v0, p1}, Ltke;->n0(Landroid/widget/ProgressBar;Lcn/wps/moffice/docer/store/view/DocerSuperscriptView;)V

    :goto_3
    return-void
.end method

.method public final s0(Lpke;Lrke$a;)V
    .locals 1

    .line 1
    iget-object p2, p2, Lrke$a;->c:Ljava/lang/String;

    iget-object v0, p0, Ltke;->V:Lqke;

    invoke-virtual {v0}, Lqke;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const v0, 0x7f0b32d4

    .line 2
    invoke-virtual {p1, v0}, Lpke;->Q(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method
