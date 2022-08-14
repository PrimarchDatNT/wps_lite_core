.class public Lau3;
.super Landroid/widget/BaseAdapter;
.source "DownloadCenterListAdapter.java"


# instance fields
.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcu3;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ldu3;

.field public S:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lau3;->B:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lau3;->S:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;)Z
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcu3;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lau3;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lau3;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public c(I)Lcu3;
    .locals 1

    .line 1
    iget-object v0, p0, Lau3;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcu3;

    return-object p1
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcu3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lau3;->B:Ljava/util/List;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lau3;->S:Z

    return v0
.end method

.method public g(Ldu3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lau3;->I:Ldu3;

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lau3;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lau3;->c(I)Lcu3;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lzt3;

    iget-object v0, p0, Lau3;->I:Ldu3;

    invoke-direct {p2, p3, v0}, Lzt3;-><init>(Landroid/view/ViewGroup;Ldu3;)V

    .line 2
    invoke-virtual {p2}, Lzt3;->u()Landroid/view/View;

    move-result-object p3

    .line 3
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzt3;

    move-object v1, p3

    move-object p3, p2

    move-object p2, v1

    .line 5
    :goto_0
    iget-object v0, p0, Lau3;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcu3;

    .line 6
    iget-boolean v0, p0, Lau3;->S:Z

    invoke-virtual {p2, p1, v0}, Lzt3;->x(Lcu3;Z)V

    return-object p3
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lau3;->S:Z

    return-void
.end method
