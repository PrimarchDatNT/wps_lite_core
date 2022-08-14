.class public abstract Lxmg;
.super Landroidx/recyclerview/widget/RecyclerView$q;
.source "StartLessRecyclerViewScrollListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public b:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxmg;->b:Z

    .line 3
    iput-object p1, p0, Lxmg;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method

.method private synthetic O()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lxmg;->b:Z

    return-void
.end method


# virtual methods
.method public N(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public synthetic P()V
    .locals 0

    invoke-direct {p0}, Lxmg;->O()V

    return-void
.end method

.method public Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxmg;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c2()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 2
    iget-boolean v0, p0, Lxmg;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lxmg;->b:Z

    .line 4
    new-instance v0, Lvmg;

    invoke-direct {v0, p0}, Lvmg;-><init>(Lxmg;)V

    invoke-virtual {p0, v0}, Lxmg;->R(Lxmg$a;)V

    :cond_0
    return-void
.end method

.method public abstract R(Lxmg$a;)V
.end method
