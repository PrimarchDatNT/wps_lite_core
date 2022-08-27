.class public Lwy2;
.super Ljava/lang/Object;
.source "AutoPlayRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwy2$a;
    }
.end annotation


# instance fields
.field public B:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public I:I

.field public S:Z

.field public T:Z

.field public U:Lwy2$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lwy2;->B:Ljava/lang/ref/WeakReference;

    .line 3
    iput p2, p0, Lwy2;->I:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwy2;->S:Z

    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lwy2;->T:Z

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lwy2;->T:Z

    return-void
.end method

.method public d(Lwy2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwy2;->U:Lwy2$a;

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwy2;->I:I

    return-void
.end method

.method public f()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lwy2;->S:Z

    .line 2
    iget-object v0, p0, Lwy2;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0xa

    .line 3
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lwy2;->S:Z

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwy2;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v1, p0, Lwy2;->T:Z

    if-nez v1, :cond_1

    .line 4
    iget v1, p0, Lwy2;->I:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    iget v1, p0, Lwy2;->I:I

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g;->A()I

    move-result v1

    if-lez v1, :cond_1

    .line 7
    iput-boolean v2, p0, Lwy2;->S:Z

    .line 8
    iget-object v1, p0, Lwy2;->U:Lwy2$a;

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v1}, Lwy2$a;->a()V

    .line 10
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lwy2;->S:Z

    if-eqz v1, :cond_2

    const-wide/16 v1, 0xa

    .line 11
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
