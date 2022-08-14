.class public Lnf3;
.super Laf;
.source "RemoveItemAnimator.java"


# instance fields
.field public t:Ljava/util/concurrent/atomic/AtomicInteger;

.field public u:Lmf3;

.field public v:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;


# direct methods
.method public constructor <init>(Lmf3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laf;-><init>()V

    .line 2
    new-instance v0, Lnf3$a;

    invoke-direct {v0, p0}, Lnf3$a;-><init>(Lnf3;)V

    iput-object v0, p0, Lnf3;->v:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;

    .line 3
    iput-object p1, p0, Lnf3;->u:Lmf3;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lnf3;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public S(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lof;->S(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 2
    iget-object p1, p0, Lnf3;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 3
    iget-object p1, p0, Lnf3;->v:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->q(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;)Z

    return-void
.end method
