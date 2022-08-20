.class public Lvt4;
.super Landroid/widget/BaseAdapter;
.source "QuickPayListAdapter.java"


# instance fields
.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpt4;",
            ">;"
        }
    .end annotation
.end field

.field public I:Landroid/view/LayoutInflater;

.field public S:I

.field public T:Lxt4$f;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Ljava/util/List;ILxt4$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Ljava/util/List<",
            "Lpt4;",
            ">;I",
            "Lxt4$f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lvt4;->I:Landroid/view/LayoutInflater;

    .line 3
    iput-object p2, p0, Lvt4;->B:Ljava/util/List;

    .line 4
    iput p3, p0, Lvt4;->S:I

    .line 5
    iput-object p4, p0, Lvt4;->T:Lxt4$f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpt4;",
            ">;",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lvt4;->I:Landroid/view/LayoutInflater;

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_premium_quick_pay_horizontal_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    sget p3, Lcom/resouce/module/ResID;->privilege_contain_first:I

    .line 2
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpt4;

    iget v2, p0, Lvt4;->S:I

    iget-object v3, p0, Lvt4;->T:Lxt4$f;

    invoke-virtual {v0, p2, v2, v3}, Lpt4;->l(Landroid/view/ViewGroup;ILxt4$f;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpt4;

    invoke-virtual {p3}, Lpt4;->r()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x2

    const/4 v2, 0x1

    sget v3, Lcom/resouce/module/ResID;->privilege_contain_second:I

    if-ne v0, p3, :cond_0

    .line 5
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpt4;

    iget v4, p0, Lvt4;->S:I

    iget-object v5, p0, Lvt4;->T:Lxt4$f;

    .line 6
    invoke-virtual {v0, p2, v4, v5}, Lpt4;->l(Landroid/view/ViewGroup;ILxt4$f;)Landroid/view/View;

    move-result-object v0

    .line 7
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 8
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpt4;

    invoke-virtual {p1}, Lpt4;->r()V

    goto :goto_0

    :cond_0
    const/4 p3, 0x3

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ne p3, v4, :cond_1

    .line 11
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpt4;

    iget v5, p0, Lvt4;->S:I

    iget-object v6, p0, Lvt4;->T:Lxt4$f;

    .line 12
    invoke-virtual {v4, p2, v5, v6}, Lpt4;->l(Landroid/view/ViewGroup;ILxt4$f;)Landroid/view/View;

    move-result-object v4

    .line 13
    invoke-virtual {p3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget p3, Lcom/resouce/module/ResID;->privilege_contain_third:I

    .line 14
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpt4;

    iget v6, p0, Lvt4;->S:I

    iget-object v7, p0, Lvt4;->T:Lxt4$f;

    .line 15
    invoke-virtual {v5, p2, v6, v7}, Lpt4;->l(Landroid/view/ViewGroup;ILxt4$f;)Landroid/view/View;

    move-result-object v5

    .line 16
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 18
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 19
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpt4;

    invoke-virtual {p3}, Lpt4;->r()V

    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpt4;

    invoke-virtual {p1}, Lpt4;->r()V

    :cond_1
    :goto_0
    return-object p2
.end method

.method public b(I)Lpt4;
    .locals 1

    .line 1
    iget-object v0, p0, Lvt4;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpt4;

    return-object p1
.end method

.method public final c(Ljava/util/List;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpt4;",
            ">;I)",
            "Ljava/util/List<",
            "Lpt4;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpt4;

    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    .line 5
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v3, p2, 0x1

    mul-int/lit8 v3, v3, 0x3

    if-lt v1, v3, :cond_2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    mul-int/lit8 v3, p2, 0x3

    add-int/2addr v3, v1

    .line 6
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    mul-int/lit8 p2, p2, 0x3

    .line 7
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_3

    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvt4;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_0

    iget-object v0, p0, Lvt4;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvt4;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvt4;->b(I)Lpt4;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lvt4;->B:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lvt4;->c(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lvt4;->a(Ljava/util/List;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
