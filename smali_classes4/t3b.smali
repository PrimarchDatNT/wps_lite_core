.class public Lt3b;
.super Landroid/widget/BaseAdapter;
.source "MultiItemTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field public B:Landroid/content/Context;

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public S:Lw3b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lt3b;->B:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lt3b;->I:Ljava/util/List;

    .line 4
    new-instance p1, Lw3b;

    invoke-direct {p1}, Lw3b;-><init>()V

    iput-object p1, p0, Lt3b;->S:Lw3b;

    return-void
.end method


# virtual methods
.method public a(Lv3b;)Lt3b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3b<",
            "TT;>;)",
            "Lt3b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt3b;->S:Lw3b;

    invoke-virtual {v0, p1}, Lw3b;->a(Lv3b;)Lw3b;

    return-object p0
.end method

.method public b(Lu3b;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3b;",
            "TT;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt3b;->S:Lw3b;

    invoke-virtual {v0, p1, p2, p3}, Lw3b;->b(Lu3b;Ljava/lang/Object;I)V

    return-void
.end method

.method public c(ILandroid/view/ViewGroup;I)Lu3b;
    .locals 2

    .line 1
    iget-object v0, p0, Lt3b;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 2
    new-instance v0, Lu3b;

    iget-object v1, p0, Lt3b;->B:Landroid/content/Context;

    invoke-direct {v0, v1, p3, p2, p1}, Lu3b;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)V

    return-object v0
.end method

.method public d(Lu3b;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt3b;->S:Lw3b;

    invoke-virtual {v0}, Lw3b;->d()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt3b;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt3b;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt3b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lt3b;->S:Lw3b;

    iget-object v1, p0, Lt3b;->I:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lw3b;->e(Ljava/lang/Object;I)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lt3b;->S:Lw3b;

    iget-object v1, p0, Lt3b;->I:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lw3b;->c(Ljava/lang/Object;I)Lv3b;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lv3b;->c()I

    move-result v0

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0, p1, p3, v0}, Lt3b;->c(ILandroid/view/ViewGroup;I)Lu3b;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lu3b;->a()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lt3b;->d(Lu3b;Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu3b;

    .line 6
    iput p1, p2, Lu3b;->b:I

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lt3b;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p2, p3, p1}, Lt3b;->b(Lu3b;Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p2}, Lu3b;->a()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt3b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lt3b;->S:Lw3b;

    invoke-virtual {v0}, Lw3b;->d()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/widget/BaseAdapter;->getViewTypeCount()I

    move-result v0

    return v0
.end method
