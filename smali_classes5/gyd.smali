.class public Lgyd;
.super Ljn5;
.source "InsertPicListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgyd$b;
    }
.end annotation


# instance fields
.field public Y:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lgyd$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ljn5;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Lgyd;->Y:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public C(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgyd;->n0(I)Lgyd$b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Ljn5$a;

    invoke-virtual {p0, p1, p2}, Lgyd;->k0(Ljn5$a;I)V

    return-void
.end method

.method public k0(Ljn5$a;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljn5;->k0(Ljn5$a;I)V

    .line 2
    invoke-virtual {p0, p2}, Lgyd;->n0(I)Lgyd$b;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p1}, Lgyd$b;->a(Ljn5$a;)V

    return-void
.end method

.method public m0()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lgyd;->Y:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2
    iget-object v2, p0, Lgyd;->Y:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lgyd$b;->S:Lgyd$b;

    if-ne v2, v3, :cond_0

    .line 3
    iget-object v1, p0, Lgyd;->Y:Landroid/util/SparseArray;

    sget-object v2, Lgyd$b;->I:Lgyd$b;

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->setValueAt(ILjava/lang/Object;)V

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    :cond_2
    return-void
.end method

.method public final n0(I)Lgyd$b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lgyd;->Y:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyd$b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lgyd;->Y:Landroid/util/SparseArray;

    sget-object v1, Lgyd$b;->I:Lgyd$b;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    move-object v0, v1

    :cond_0
    return-object v0
.end method
