.class public Leg3;
.super Lfg3;
.source "ShareInfoAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfg3<",
        "Lbg3;",
        ">;"
    }
.end annotation


# instance fields
.field public T:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbg3;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lfg3;-><init>(Ljava/util/List;)V

    .line 2
    iput p2, p0, Leg3;->T:I

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfg3;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public C(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lfg3;->S:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbg3;

    .line 2
    invoke-virtual {p1}, Lbg3;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Lfg3$a;

    invoke-virtual {p0, p1, p2}, Leg3;->b0(Lfg3$a;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leg3;->c0(Landroid/view/ViewGroup;I)Lfg3$a;

    move-result-object p1

    return-object p1
.end method

.method public b0(Lfg3$a;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfg3;->S:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbg3;

    .line 2
    invoke-virtual {p2}, Lbg3;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p1, Lfg3$a;->j0:Landroid/view/View;

    invoke-virtual {p2}, Lbg3;->l()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p2}, Lbg3;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p1, Lfg3$a;->n0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, Lfg3$a;->n0:Landroid/widget/TextView;

    invoke-virtual {p2}, Lbg3;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p1, Lfg3$a;->n0:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    :goto_0
    invoke-static {}, Lgt9;->c()Lgt9;

    move-result-object v0

    invoke-virtual {p2}, Lbg3;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lgt9;->a(Ljava/lang/String;)Z

    move-result v0

    .line 9
    iget-object v4, p1, Lfg3$a;->l0:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/16 v5, 0x8

    :goto_1
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v4, p1, Lfg3$a;->o0:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lbg3;->m()Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget v0, p0, Leg3;->T:I

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    iget-object v0, p1, Lfg3$a;->k0:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lag3;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 13
    :cond_4
    :goto_2
    iget-object v0, p1, Lfg3$a;->k0:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lag3;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :goto_3
    iget-object v0, p1, Lfg3$a;->m0:Landroid/widget/TextView;

    invoke-virtual {p2}, Lag3;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p1, Lfg3$a;->j0:Landroid/view/View;

    invoke-virtual {p2}, Lag3;->c()Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 16
    :cond_5
    iget v0, p0, Leg3;->T:I

    if-ne v0, v1, :cond_6

    .line 17
    iget-object p1, p1, Lfg3$a;->m0:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 18
    :cond_6
    iget-object v0, p1, Lfg3$a;->m0:Landroid/widget/TextView;

    invoke-virtual {p2}, Lbg3;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p1, Lfg3$a;->m0:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method public c0(Landroid/view/ViewGroup;I)Lfg3$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    sget p2, Lcom/resouce/module/ResLAYOUT;->public_default_share_bottom_group_item:I

    goto :goto_0

    .line 2
    :cond_0
    iget p2, p0, Leg3;->T:I

    if-ne p2, v1, :cond_1

    sget p2, Lcom/resouce/module/ResLAYOUT;->public_default_share_bottom_sheet_rv_item1:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    sget p2, Lcom/resouce/module/ResLAYOUT;->public_default_share_bottom_sheet_rv_item2:I

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne p2, v1, :cond_3

    sget p2, Lcom/resouce/module/ResLAYOUT;->public_default_share_bottom_sheet_rv_item3:I

    goto :goto_0

    :cond_3
    sget p2, Lcom/resouce/module/ResLAYOUT;->public_default_share_bottom_sheet_rv_item:I

    :goto_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lfg3$a;

    invoke-direct {p2, p1}, Lfg3$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method
