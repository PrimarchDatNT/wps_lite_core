.class public Lno7$b;
.super Ljava/lang/Object;
.source "CommonRecyclerAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno7;->Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroidx/recyclerview/widget/RecyclerView$a0;

.field public final synthetic I:Lno7;


# direct methods
.method public constructor <init>(Lno7;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lno7$b;->I:Lno7;

    iput-object p2, p0, Lno7$b;->B:Landroidx/recyclerview/widget/RecyclerView$a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lno7$b;->I:Lno7;

    iget-object p1, p1, Lno7;->T:Lno7$d;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lno7$b;->B:Landroidx/recyclerview/widget/RecyclerView$a0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->l()I

    move-result v0

    invoke-interface {p1, v0}, Lno7$d;->a(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
