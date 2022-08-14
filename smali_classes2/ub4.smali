.class public Lub4;
.super Ltb4;
.source "CastScreenDialogMgr.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public d0:Landroid/widget/TextView;

.field public e0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhd3;Lpb4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ltb4;-><init>(Landroid/content/Context;Lpb4;)V

    .line 2
    iput-object p2, p0, Ltb4;->I:Lhd3;

    .line 3
    invoke-virtual {p0}, Lub4;->d()V

    .line 4
    invoke-virtual {p0}, Lub4;->b()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Ltb4;->b()V

    .line 2
    iget-object v0, p0, Ltb4;->T:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Ltb4;->Y:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lub4;->d0:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lub4;->e0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltb4;->S:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e047d

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

    const v1, 0x7f0b2a6a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltb4;->W:Landroid/view/View;

    .line 5
    iget-object v0, p0, Ltb4;->T:Landroid/view/View;

    const v1, 0x7f0b2a94

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltb4;->X:Landroid/view/View;

    const v1, 0x7f0b15a9

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltb4;->a0:Landroid/view/View;

    .line 7
    iget-object v0, p0, Ltb4;->T:Landroid/view/View;

    const v1, 0x7f0b2a6b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltb4;->b0:Landroid/view/View;

    .line 8
    iget-object v0, p0, Ltb4;->T:Landroid/view/View;

    const v1, 0x7f0b2a95

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltb4;->Z:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Ltb4;->T:Landroid/view/View;

    const v1, 0x7f0b1a32

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Ltb4;->T:Landroid/view/View;

    const v1, 0x7f0b15ab

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltb4;->Y:Landroid/view/View;

    .line 11
    iget-object v0, p0, Ltb4;->T:Landroid/view/View;

    const v1, 0x7f0b15a5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lub4;->d0:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Ltb4;->T:Landroid/view/View;

    const v1, 0x7f0b0673

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lub4;->e0:Landroid/view/View;

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lub4;->f(Z)V

    .line 14
    iget-object v0, p0, Ltb4;->U:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 15
    new-instance v0, Lrb4;

    iget-object v1, p0, Ltb4;->S:Landroid/content/Context;

    invoke-direct {v0, v1}, Lrb4;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltb4;->V:Lrb4;

    .line 16
    iget-object v1, p0, Ltb4;->U:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f(Z)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Ltb4;->S:Landroid/content/Context;

    const v0, 0x7f122875

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Ltb4;->S:Landroid/content/Context;

    const v0, 0x7f122874

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    iget-boolean v0, p0, Ltb4;->B:Z

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ltb4;->S:Landroid/content/Context;

    const v1, 0x7f122b1d

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    move-object v2, p1

    .line 5
    iget-object v1, p0, Ltb4;->Z:Landroid/widget/TextView;

    iget-object p1, p0, Ltb4;->S:Landroid/content/Context;

    const v0, 0x7f122854

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Ltb4;->S:Landroid/content/Context;

    const v0, 0x7f122b30

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lub4;->e()Z

    move-result v5

    move-object v0, p0

    .line 8
    invoke-virtual/range {v0 .. v5}, Ltb4;->c(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0673

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Ltb4;->V:Lrb4;

    invoke-virtual {p1}, Lrb4;->b0()V

    .line 3
    iget-object p1, p0, Ltb4;->S:Landroid/content/Context;

    invoke-static {p1}, Lm7q;->k(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-static {}, Lob4;->b()Lob4;

    move-result-object p1

    invoke-virtual {p1}, Lob4;->d()V

    goto :goto_0

    :cond_0
    const v0, 0x7f0b15ab

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Ltb4;->S:Landroid/content/Context;

    invoke-static {p1}, Lm7q;->k(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-static {}, Lob4;->b()Lob4;

    move-result-object p1

    invoke-virtual {p1}, Lob4;->d()V

    goto :goto_0

    :cond_1
    const v0, 0x7f0b15a5

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Ltb4;->I:Lhd3;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lhd3;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method
