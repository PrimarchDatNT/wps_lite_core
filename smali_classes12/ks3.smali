.class public Lks3;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "SimpleViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lks3$a;
    }
.end annotation


# instance fields
.field public j0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lks3;->j0:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public Q(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lks3;->j0:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lks3;->j0:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public R(ILks3$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lks3;->Q(I)Landroid/view/View;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Landroid/widget/ImageView;

    .line 4
    invoke-interface {p2, p1}, Lks3$a;->a(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method public S(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lks3;->Q(I)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public T(II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lks3;->Q(I)Landroid/view/View;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public U(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lks3;->Q(I)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
