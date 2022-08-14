.class public abstract Lcia;
.super Lv8h;
.source "PaperCompositionBaseAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcia$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv8h;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv8h;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;I)V"
        }
    .end annotation

    return-void
.end method

.method public d(Landroid/view/View;Ljava/lang/Object;II)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Lcia;->c(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv8h;->B:Ljava/util/List;

    return-object v0
.end method

.method public abstract g(ILandroid/view/ViewGroup;I)Landroid/view/View;
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcia$a;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcia$a;

    .line 4
    iget v2, p2, Lcia$a;->b:I

    if-ne v2, v0, :cond_0

    .line 5
    iget-object p2, p2, Lcia$a;->a:Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 6
    invoke-virtual {p0, p1, p3, v0}, Lcia;->g(ILandroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p2

    .line 7
    new-instance p3, Lcia$a;

    invoke-direct {p3}, Lcia$a;-><init>()V

    .line 8
    iput-object p2, p3, Lcia$a;->a:Landroid/view/View;

    .line 9
    iput v0, p3, Lcia$a;->b:I

    .line 10
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    :cond_2
    iget-object p3, p0, Lv8h;->B:Ljava/util/List;

    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p1, p3, :cond_3

    invoke-virtual {p0, p1}, Lv8h;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    .line 12
    :cond_3
    invoke-virtual {p0, p2, v1, p1, v0}, Lcia;->d(Landroid/view/View;Ljava/lang/Object;II)V

    return-object p2
.end method

.method public h(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv8h;->B:Ljava/util/List;

    return-void
.end method
