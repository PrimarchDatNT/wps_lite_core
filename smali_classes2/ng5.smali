.class public Lng5;
.super Leg5;
.source "SearchListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public W:Landroid/widget/EditText;

.field public X:Landroid/widget/Button;

.field public Y:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lhf5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leg5;-><init>(Lhf5;)V

    return-void
.end method


# virtual methods
.method public d2()I
    .locals 1

    const v0, 0x7f0e0f0b

    return v0
.end method

.method public g2()V
    .locals 2

    .line 1
    invoke-super {p0}, Leg5;->g2()V

    .line 2
    iget-object v0, p0, Lff5;->B:Landroid/os/Bundle;

    const-string v1, "data_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leg5;->V:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lng5;->n2()V

    .line 4
    invoke-virtual {p0}, Lng5;->o2()V

    return-void
.end method

.method public i2(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lgg5;",
            ">;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Leg5;->V:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 3
    invoke-super {p0, p1}, Leg5;->i2(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final m2(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lgg5;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    iget-object v1, p0, Leg5;->U:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgg5;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v4, v2, Lgg5;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public n2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lng5;->X:Landroid/widget/Button;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public o2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lng5;->Y:Landroid/widget/Button;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Leg5;->V:Ljava/lang/String;

    const-string v1, "SYSBUILD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lng5;->Y:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lng5;->Y:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b2a60

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lng5;->W:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Leg5;->k2()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lng5;->m2(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Leg5;->l2(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0b2b78

    if-ne p1, v0, :cond_2

    .line 7
    new-instance p1, Lzf5;

    invoke-direct {p1}, Lzf5;-><init>()V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lng5;->Y:Landroid/widget/Button;

    invoke-virtual {p1, v0, v1, v2}, Lzf5;->f(Landroid/content/Context;ZLandroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 2
    iget-object p1, p0, Lng5;->W:Landroid/widget/EditText;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, ""

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Leg5;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p1, 0x7f0b2a70

    .line 2
    invoke-virtual {p0, p1}, Lff5;->Z1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lng5;->W:Landroid/widget/EditText;

    const p1, 0x7f0b2a60

    .line 3
    invoke-virtual {p0, p1}, Lff5;->Z1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const p2, 0x7f0b28b0

    .line 4
    invoke-virtual {p0, p2}, Lff5;->Z1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lng5;->X:Landroid/widget/Button;

    const p2, 0x7f0b2b78

    .line 5
    invoke-virtual {p0, p2}, Lff5;->Z1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lng5;->Y:Landroid/widget/Button;

    .line 6
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lng5;->X:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lng5;->Y:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Lng5;->n2()V

    .line 10
    invoke-virtual {p0}, Lng5;->o2()V

    return-void
.end method
