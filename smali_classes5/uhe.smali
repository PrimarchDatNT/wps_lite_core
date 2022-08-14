.class public abstract Luhe;
.super Landroid/widget/BaseAdapter;
.source "MultiTypeAdapter.java"


# instance fields
.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvhe;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lbie;

.field public S:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbie;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Luhe;->S:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Luhe;->I:Lbie;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Lbie;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lvhe;",
            ">;",
            "Lbie;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 5
    iput-object p1, p0, Luhe;->S:Landroid/app/Activity;

    .line 6
    iput-object p2, p0, Luhe;->B:Ljava/util/List;

    .line 7
    iput-object p3, p0, Luhe;->I:Lbie;

    return-void
.end method


# virtual methods
.method public a(I)Lvhe;
    .locals 1

    .line 1
    iget-object v0, p0, Luhe;->B:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvhe;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public abstract b(I)Lyhe;
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Luhe;->B:Ljava/util/List;

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
    invoke-virtual {p0, p1}, Luhe;->a(I)Lvhe;

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
    invoke-virtual {p0, p1}, Luhe;->a(I)Lvhe;

    move-result-object p1

    iget p1, p1, Lvhe;->b:I

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyhe;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Luhe;->a(I)Lvhe;

    move-result-object p2

    iget p2, p2, Lvhe;->b:I

    invoke-virtual {p0, p2}, Luhe;->b(I)Lyhe;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Luhe;->a(I)Lvhe;

    move-result-object p2

    iget p2, p2, Lvhe;->b:I

    invoke-virtual {p0, p2}, Luhe;->b(I)Lyhe;

    move-result-object p2

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Luhe;->a(I)Lvhe;

    move-result-object p1

    invoke-virtual {p2, p1}, Lyhe;->b(Lvhe;)V

    .line 5
    invoke-virtual {p2, p3}, Lyhe;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Luhe;->I:Lbie;

    invoke-interface {v0}, Lbie;->a()I

    move-result v0

    return v0
.end method
