.class public abstract Lwmg;
.super Landroidx/recyclerview/widget/RecyclerView$q;
.source "EndlessRecyclerViewScrollListener.java"


# instance fields
.field public final a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwmg;->b:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lwmg;->c:Z

    .line 4
    iput-object p1, p0, Lwmg;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method


# virtual methods
.method public N(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwmg;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->Z()I

    move-result p1

    .line 2
    iget p2, p0, Lwmg;->b:I

    const/4 p3, 0x1

    if-ge p1, p2, :cond_0

    .line 3
    iput p1, p0, Lwmg;->b:I

    if-nez p1, :cond_0

    .line 4
    iput-boolean p3, p0, Lwmg;->c:Z

    .line 5
    :cond_0
    iget-boolean p2, p0, Lwmg;->c:Z

    if-eqz p2, :cond_1

    iget p2, p0, Lwmg;->b:I

    if-le p1, p2, :cond_1

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lwmg;->c:Z

    .line 7
    iput p1, p0, Lwmg;->b:I

    .line 8
    :cond_1
    iget-object p2, p0, Lwmg;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->g2()I

    move-result p2

    .line 9
    iget-boolean v0, p0, Lwmg;->c:Z

    if-nez v0, :cond_2

    add-int/lit8 p2, p2, 0x5

    if-le p2, p1, :cond_2

    .line 10
    iput-boolean p3, p0, Lwmg;->c:Z

    .line 11
    invoke-virtual {p0}, Lwmg;->O()V

    :cond_2
    return-void
.end method

.method public abstract O()V
.end method
