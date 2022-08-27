.class public Lsu8$a$b;
.super Ljava/lang/Object;
.source "BackUpFilesListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsu8$a;-><init>(Lsu8;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsu8$a;


# direct methods
.method public constructor <init>(Lsu8$a;Lsu8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsu8$a$b;->B:Lsu8$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lsu8$a$b;->B:Lsu8$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->n()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    .line 2
    iget-object p1, p0, Lsu8$a$b;->B:Lsu8$a;

    iget-object v0, p1, Lsu8$a;->q0:Lsu8;

    iget-object v0, v0, Lsu8;->S:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzu8;

    .line 3
    iget v0, p1, Lzu8;->W:I

    if-gtz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p1, Lzu8;->U:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Lzu8;->U:Z

    .line 6
    iget-object v0, p0, Lsu8$a$b;->B:Lsu8$a;

    iget-object v0, v0, Lsu8$a;->q0:Lsu8;

    iget-object v0, v0, Lsu8;->T:Ljava/util/List;

    iget-object v2, p1, Lzu8;->V:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v0, p0, Lsu8$a$b;->B:Lsu8$a;

    iget-object v2, v0, Lsu8$a;->q0:Lsu8;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->l()I

    move-result v0

    add-int/2addr v0, v1

    iget-object p1, p1, Lzu8;->V:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->N(II)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lsu8$a$b;->B:Lsu8$a;

    iget-object v2, v0, Lsu8$a;->q0:Lsu8;

    iget-object v2, v2, Lsu8;->T:Ljava/util/List;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->l()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v3, p1, Lzu8;->V:Ljava/util/List;

    invoke-interface {v2, v0, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 9
    iput-boolean v1, p1, Lzu8;->U:Z

    .line 10
    iget-object v0, p0, Lsu8$a$b;->B:Lsu8$a;

    iget-object v2, v0, Lsu8$a;->q0:Lsu8;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->l()I

    move-result v0

    add-int/2addr v0, v1

    iget-object p1, p1, Lzu8;->V:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->M(II)V

    .line 11
    :goto_0
    iget-object p1, p0, Lsu8$a$b;->B:Lsu8$a;

    iget-object v0, p1, Lsu8$a;->q0:Lsu8;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->l()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->G(I)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object p1, p0, Lsu8$a$b;->B:Lsu8$a;

    invoke-virtual {p1}, Lsu8$a;->Q()V

    .line 13
    iget-object p1, p0, Lsu8$a$b;->B:Lsu8$a;

    iget-object p1, p1, Lsu8$a;->q0:Lsu8;

    invoke-virtual {p1}, Lsu8;->c0()V

    :goto_1
    return-void
.end method
