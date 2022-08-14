.class public Ldf$d;
.super Ljava/lang/Object;
.source "ItemTouchHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldf;->B(Ldf$h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldf$h;

.field public final synthetic I:I

.field public final synthetic S:Ldf;


# direct methods
.method public constructor <init>(Ldf;Ldf$h;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldf$d;->S:Ldf;

    iput-object p2, p0, Ldf$d;->B:Ldf$h;

    iput p3, p0, Ldf$d;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldf$d;->S:Ldf;

    iget-object v0, v0, Ldf;->h0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldf$d;->B:Ldf$h;

    iget-boolean v1, v0, Ldf$h;->a0:Z

    if-nez v1, :cond_2

    iget-object v0, v0, Ldf$h;->U:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->l()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Ldf$d;->S:Ldf;

    iget-object v0, v0, Ldf;->h0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->q(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Ldf$d;->S:Ldf;

    .line 5
    invoke-virtual {v0}, Ldf;->x()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Ldf$d;->S:Ldf;

    iget-object v0, v0, Ldf;->c0:Ldf$f;

    iget-object v1, p0, Ldf$d;->B:Ldf$h;

    iget-object v1, v1, Ldf$h;->U:Landroidx/recyclerview/widget/RecyclerView$a0;

    iget v2, p0, Ldf$d;->I:I

    invoke-virtual {v0, v1, v2}, Ldf$f;->B(Landroidx/recyclerview/widget/RecyclerView$a0;I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Ldf$d;->S:Ldf;

    iget-object v0, v0, Ldf;->h0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method
