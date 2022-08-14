.class public Lvb4;
.super Ltb4;
.source "CastScreenPanelMgr.java"


# instance fields
.field public d0:Landroid/view/View;

.field public e0:Landroid/view/View;

.field public f0:Landroid/view/View;

.field public g0:Z

.field public h0:Landroid/view/View;

.field public i0:Landroid/view/View;

.field public j0:Landroid/view/View;

.field public k0:Landroid/view/View;

.field public l0:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpb4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltb4;-><init>(Landroid/content/Context;Lpb4;)V

    .line 2
    new-instance p1, Lvb4$a;

    invoke-direct {p1, p0}, Lvb4$a;-><init>(Lvb4;)V

    iput-object p1, p0, Lvb4;->l0:Landroid/view/View$OnClickListener;

    .line 3
    invoke-virtual {p0}, Lvb4;->g()V

    .line 4
    invoke-virtual {p0}, Lvb4;->b()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    invoke-super {p0}, Ltb4;->b()V

    .line 2
    iget-object v0, p0, Lvb4;->d0:Landroid/view/View;

    iget-object v1, p0, Lvb4;->l0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lvb4;->e0:Landroid/view/View;

    iget-object v1, p0, Lvb4;->l0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lvb4;->i0:Landroid/view/View;

    iget-object v1, p0, Lvb4;->l0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Ltb4;->T:Landroid/view/View;

    iget-object v1, p0, Lvb4;->l0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Ltb4;->Y:Landroid/view/View;

    iget-object v1, p0, Lvb4;->l0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Ltb4;->T:Landroid/view/View;

    new-instance v1, Lvb4$b;

    invoke-direct {v1, p0}, Lvb4$b;-><init>(Lvb4;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltb4;->S:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    .line 2
    iget-boolean v1, p0, Lvb4;->g0:Z

    if-ne v1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-boolean v0, p0, Lvb4;->g0:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lvb4;->f0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lvb4;->f0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :goto_0
    iget-object v0, p0, Ltb4;->X:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 7
    iget-object v0, p0, Ltb4;->W:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lvb4;->j0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lvb4;->i0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lvb4;->k0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lvb4;->h0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Ltb4;->S:Landroid/content/Context;

    invoke-static {v0}, Lm7q;->i(Landroid/content/Context;)Z

    move-result v0

    .line 6
    iget-object v1, p0, Lvb4;->e0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Ltb4;->S:Landroid/content/Context;

    const v1, 0x7f122855

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-boolean v1, p0, Ltb4;->B:Z

    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ltb4;->S:Landroid/content/Context;

    const v2, 0x7f122b1d

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v3, v0

    .line 10
    iget-object v2, p0, Ltb4;->Z:Landroid/widget/TextView;

    iget-object v0, p0, Ltb4;->S:Landroid/content/Context;

    const v1, 0x7f122854

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Ltb4;->S:Landroid/content/Context;

    const v1, 0x7f122b30

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lvb4;->h()Z

    move-result v6

    move-object v1, p0

    .line 13
    invoke-virtual/range {v1 .. v6}, Ltb4;->c(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvb4;->e0:Landroid/view/View;

    iget-boolean v1, p0, Ltb4;->B:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltb4;->S:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0479

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltb4;->T:Landroid/view/View;

    const v1, 0x7f0b2860

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Ltb4;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iget-object v0, p0, Ltb4;->T:Landroid/view/View;

    const v1, 0x7f0b287f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvb4;->d0:Landroid/view/View;

    .line 5
    iget-object v0, p0, Ltb4;->T:Landroid/view/View;

    const v1, 0x7f0b2a6a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltb4;->W:Landroid/view/View;

    .line 6
    iget-object v0, p0, Ltb4;->T:Landroid/view/View;

    const v1, 0x7f0b2a94

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltb4;->X:Landroid/view/View;

    const v1, 0x7f0b15a9

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltb4;->a0:Landroid/view/View;

    .line 8
    iget-object v0, p0, Ltb4;->T:Landroid/view/View;

    const v1, 0x7f0b2a6b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltb4;->b0:Landroid/view/View;

    .line 9
    iget-object v0, p0, Ltb4;->X:Landroid/view/View;

    const v1, 0x7f0b15aa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltb4;->Y:Landroid/view/View;

    .line 10
    iget-object v0, p0, Ltb4;->T:Landroid/view/View;

    const v1, 0x7f0b0369

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltb4;->Z:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Ltb4;->T:Landroid/view/View;

    const v1, 0x7f0b036a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvb4;->f0:Landroid/view/View;

    .line 12
    iget-object v0, p0, Ltb4;->T:Landroid/view/View;

    const v1, 0x7f0b0f25

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvb4;->h0:Landroid/view/View;

    .line 13
    iget-object v0, p0, Ltb4;->T:Landroid/view/View;

    const v1, 0x7f0b29ff

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvb4;->e0:Landroid/view/View;

    .line 14
    iget-object v0, p0, Ltb4;->T:Landroid/view/View;

    const v1, 0x7f0b2e14

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvb4;->i0:Landroid/view/View;

    .line 15
    iget-object v0, p0, Ltb4;->T:Landroid/view/View;

    const v1, 0x7f0b1586

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvb4;->j0:Landroid/view/View;

    .line 16
    iget-object v0, p0, Ltb4;->T:Landroid/view/View;

    const v1, 0x7f0b1587

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvb4;->k0:Landroid/view/View;

    .line 17
    iget-object v0, p0, Ltb4;->U:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 18
    new-instance v0, Lrb4;

    iget-object v1, p0, Ltb4;->S:Landroid/content/Context;

    invoke-direct {v0, v1}, Lrb4;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltb4;->V:Lrb4;

    .line 19
    iget-object v1, p0, Ltb4;->U:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 20
    invoke-virtual {p0}, Lvb4;->e()V

    .line 21
    invoke-virtual {p0}, Lvb4;->f()V

    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
