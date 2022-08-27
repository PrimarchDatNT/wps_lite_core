.class public Lrl3;
.super Landroid/widget/BaseAdapter;
.source "QuickBarItemAdapter.java"


# instance fields
.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lql3;",
            ">;"
        }
    .end annotation
.end field

.field public I:Landroid/graphics/ColorFilter;

.field public S:I

.field public T:Landroid/content/res/ColorStateList;

.field public U:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrl3;->B:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lql3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrl3;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(I)Lql3;
    .locals 1

    .line 1
    iget-object v0, p0, Lrl3;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lql3;

    return-object p1
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lql3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrl3;->B:Ljava/util/List;

    return-object v0
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lrl3;->B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Lrl3;->B:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lql3;

    invoke-virtual {v2, v0}, Lol3;->b(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrl3;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrl3;->b(I)Lql3;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p2, p0, Lrl3;->B:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lql3;

    .line 2
    iget-object p2, p0, Lrl3;->I:Landroid/graphics/ColorFilter;

    iput-object p2, p1, Lql3;->Z:Landroid/graphics/ColorFilter;

    .line 3
    iget p2, p0, Lrl3;->S:I

    iput p2, p1, Lql3;->a0:I

    .line 4
    iget-object p2, p0, Lrl3;->T:Landroid/content/res/ColorStateList;

    iput-object p2, p1, Lql3;->b0:Landroid/content/res/ColorStateList;

    .line 5
    iget p2, p0, Lrl3;->U:I

    iput p2, p1, Lql3;->f0:I

    .line 6
    invoke-virtual {p1, p3}, Lql3;->u(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-object p1
.end method
