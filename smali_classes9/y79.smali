.class public abstract Ly79;
.super Landroid/widget/BaseAdapter;
.source "AbsSearchAppListViewAdapter.java"


# instance fields
.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx59;",
            ">;"
        }
    .end annotation
.end field

.field public I:Landroid/app/Activity;

.field public S:Lk89;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lk89;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly79;->B:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ly79;->S:Lk89;

    .line 4
    iput-object p1, p0, Ly79;->I:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Ly79;->S:Lk89;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly79;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public b(I)Lx59;
    .locals 1

    .line 1
    iget-object v0, p0, Ly79;->B:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx59;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public abstract c(I)Lh89;
.end method

.method public d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx59;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly79;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ly79;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly79;->B:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly79;->b(I)Lx59;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly79;->b(I)Lx59;

    move-result-object p1

    iget p1, p1, Lx59;->b:I

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh89;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ly79;->getItemViewType(I)I

    move-result p2

    invoke-virtual {p0, p2}, Ly79;->c(I)Lh89;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Ly79;->getItemViewType(I)I

    move-result p2

    invoke-virtual {p0, p2}, Ly79;->c(I)Lh89;

    move-result-object p2

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Ly79;->b(I)Lx59;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iput p1, v0, Lx59;->c:I

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Ly79;->b(I)Lx59;

    move-result-object v0

    invoke-virtual {p2, v0}, Lh89;->b(Lx59;)V

    .line 7
    invoke-virtual {p2, p3, p1}, Lh89;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly79;->S:Lk89;

    invoke-virtual {v0}, Lk89;->a()I

    move-result v0

    return v0
.end method
