.class public Lysd$b;
.super Ljava/lang/Object;
.source "Pic2AnimAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lysd;->Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lysd;


# direct methods
.method public constructor <init>(Lysd;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lysd$b;->I:Lysd;

    iput p2, p0, Lysd$b;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lysd$b;->I:Lysd;

    invoke-static {v0}, Lysd;->c0(Lysd;)Lysd$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lysd$b;->I:Lysd;

    invoke-static {v0}, Lysd;->c0(Lysd;)Lysd$e;

    move-result-object v0

    iget v1, p0, Lysd$b;->B:I

    iget-object v2, p0, Lysd$b;->I:Lysd;

    iget-object v2, v2, Lysd;->S:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltsd$g;

    invoke-virtual {v2}, Ltsd$g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lysd$e;->p(Landroid/view/View;ILjava/lang/String;)V

    .line 3
    iget-object p1, p0, Lysd$b;->I:Lysd;

    iget v0, p0, Lysd$b;->B:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->G(I)V

    .line 4
    iget-object p1, p0, Lysd$b;->I:Lysd;

    invoke-static {p1}, Lysd;->d0(Lysd;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->G(I)V

    .line 5
    iget-object p1, p0, Lysd$b;->I:Lysd;

    iget v0, p0, Lysd$b;->B:I

    invoke-static {p1, v0}, Lysd;->e0(Lysd;I)I

    :cond_0
    return-void
.end method
