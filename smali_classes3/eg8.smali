.class public Leg8;
.super Ldg8;
.source "CountryRegionAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg8$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldg8<",
        "Lfg8;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldg8;-><init>()V

    return-void
.end method


# virtual methods
.method public c(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldg8;->I:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p1, v2, :cond_0

    .line 3
    iget-object v3, p0, Ldg8;->I:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfg8;

    invoke-virtual {v3, p2}, Lfg8;->e(Z)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v3, p0, Ldg8;->I:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfg8;

    invoke-virtual {v3, v1}, Lfg8;->e(Z)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Leg8;->notifyDataSetChanged()V

    .line 6
    iget-object p1, p0, Ldg8;->I:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Ldg8;->B:Lkg8;

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Lkg8;->a()V

    :cond_2
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfg8;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldg8;->I:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Leg8;->notifyDataSetChanged()V

    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/resouce/module/ResLAYOUT;->en_country_reigon_item:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Leg8$b;

    invoke-direct {p3, p0}, Leg8$b;-><init>(Leg8;)V

    sget v1, Lcom/resouce/module/ResID;->country_region_tv:I

    .line 3
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Leg8$b;->a:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResID;->location_iv:I

    .line 4
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v1, Lcom/resouce/module/ResID;->checked_rb:I

    .line 5
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p3, Leg8$b;->b:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Leg8$b;

    .line 8
    :goto_0
    iget-object v1, p0, Ldg8;->I:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfg8;

    .line 9
    invoke-virtual {v1}, Lfg8;->c()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v1}, Lfg8;->d()Z

    move-result v1

    .line 11
    invoke-static {}, Ldgh;->N0()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    invoke-static {}, Ljhh;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 13
    iget-object v3, p3, Leg8$b;->a:Landroid/widget/TextView;

    const v4, 0x800015

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_1

    .line 14
    :cond_1
    iget-object v3, p3, Leg8$b;->a:Landroid/widget/TextView;

    const v4, 0x800013

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 15
    :cond_2
    :goto_1
    iget-object v3, p3, Leg8$b;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_3

    .line 16
    iget-object p3, p3, Leg8$b;->b:Landroid/widget/ImageView;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 17
    :cond_3
    iget-object p3, p3, Leg8$b;->b:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    :goto_2
    new-instance p3, Leg8$a;

    invoke-direct {p3, p0, p1, v1}, Leg8$a;-><init>(Leg8;IZ)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldg8;->I:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
