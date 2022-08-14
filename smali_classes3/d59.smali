.class public abstract Ld59;
.super Landroid/widget/BaseAdapter;
.source "MultiTypeAdapter.java"


# instance fields
.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf59;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lc59;

.field public S:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lc59;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Ld59;->S:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Ld59;->I:Lc59;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Lc59;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lf59;",
            ">;",
            "Lc59;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 5
    iput-object p1, p0, Ld59;->S:Landroid/app/Activity;

    .line 6
    iput-object p2, p0, Ld59;->B:Ljava/util/List;

    .line 7
    iput-object p3, p0, Ld59;->I:Lc59;

    return-void
.end method


# virtual methods
.method public c(I)Lf59;
    .locals 1

    .line 1
    iget-object v0, p0, Ld59;->B:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf59;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public abstract d(I)Le59;
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld59;->B:Ljava/util/List;

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
    invoke-virtual {p0, p1}, Ld59;->c(I)Lf59;

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
    invoke-virtual {p0, p1}, Ld59;->c(I)Lf59;

    move-result-object p1

    iget p1, p1, Lf59;->b:I

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le59;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ld59;->c(I)Lf59;

    move-result-object p2

    iget p2, p2, Lf59;->b:I

    invoke-virtual {p0, p2}, Ld59;->d(I)Le59;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Ld59;->c(I)Lf59;

    move-result-object p2

    iget p2, p2, Lf59;->b:I

    invoke-virtual {p0, p2}, Ld59;->d(I)Le59;

    move-result-object p2

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Ld59;->c(I)Lf59;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iput p1, v0, Lf59;->c:I

    :cond_2
    if-nez p2, :cond_3

    .line 6
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Ld59;->S:Landroid/app/Activity;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p2, v0}, Le59;->c(Lf59;)V

    .line 8
    invoke-virtual {p2, p3}, Le59;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_1
    return-object p1
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld59;->I:Lc59;

    invoke-interface {v0}, Lc59;->a()I

    move-result v0

    return v0
.end method
