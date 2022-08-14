.class public abstract Lz39;
.super Landroid/widget/BaseAdapter;
.source "AbsRecentFileAdapter.java"

# interfaces
.implements Li39$a;


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll39;",
            ">;"
        }
    .end annotation
.end field

.field public S:Landroid/os/Handler;

.field public T:Lj39;

.field public U:Lx39;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lj39;Lx39;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lz39;->B:Landroid/app/Activity;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz39;->I:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lz39;->B:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Lz39;->T:Lj39;

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lz39;->S:Landroid/os/Handler;

    .line 7
    iput-object p3, p0, Lz39;->U:Lx39;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll39;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz39;->S:Landroid/os/Handler;

    new-instance v1, Lz39$a;

    invoke-direct {v1, p0, p1}, Lz39$a;-><init>(Lz39;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(I)Ll39;
    .locals 1

    .line 1
    iget-object v0, p0, Lz39;->I:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll39;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public abstract d(I)Lw39;
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll39;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lz39;->I:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public abstract g(Lm49;)V
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz39;->I:Ljava/util/List;

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
    invoke-virtual {p0, p1}, Lz39;->c(I)Ll39;

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
    invoke-virtual {p0, p1}, Lz39;->c(I)Ll39;

    move-result-object p1

    iget p1, p1, Ll39;->b:I

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw39;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lz39;->getItemViewType(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lz39;->d(I)Lw39;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lz39;->getItemViewType(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lz39;->d(I)Lw39;

    move-result-object p2

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lz39;->c(I)Ll39;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iput p1, v0, Ll39;->c:I

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Lz39;->c(I)Ll39;

    move-result-object p1

    invoke-virtual {p2, p1}, Lw39;->b(Ll39;)V

    .line 7
    invoke-virtual {p2, p3}, Lw39;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz39;->U:Lx39;

    invoke-interface {v0}, Lx39;->a()I

    move-result v0

    return v0
.end method
