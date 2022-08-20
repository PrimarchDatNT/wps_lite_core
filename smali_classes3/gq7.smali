.class public Lgq7;
.super Ll63;
.source "BatchRenameFileAdapter.java"

# interfaces
.implements Lo63;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll63<",
        "Lcn/wps/moffice/main/cloud/process/data/entity/RenameFile;",
        "Lzo7;",
        ">;",
        "Lo63;"
    }
.end annotation


# instance fields
.field public T:Lmq7;


# direct methods
.method public constructor <init>(Lmq7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll63;-><init>()V

    .line 2
    iput-object p1, p0, Lgq7;->T:Lmq7;

    return-void
.end method

.method public static synthetic j0(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public b0()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->item_batch_rename:I

    return v0
.end method

.method public bridge synthetic c0(Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    .line 1
    check-cast p1, Lzo7;

    invoke-virtual {p0, p1}, Lgq7;->i0(Lzo7;)V

    return-void
.end method

.method public bridge synthetic d0(Landroidx/databinding/ViewDataBinding;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lzo7;

    check-cast p2, Lcn/wps/moffice/main/cloud/process/data/entity/RenameFile;

    invoke-virtual {p0, p1, p2, p3}, Lgq7;->k0(Lzo7;Lcn/wps/moffice/main/cloud/process/data/entity/RenameFile;I)V

    return-void
.end method

.method public f(II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->J(II)V

    .line 2
    iget-object v0, p0, Lgq7;->T:Lmq7;

    invoke-virtual {v0, p1, p2}, Lmq7;->H(II)V

    return-void
.end method

.method public i0(Lzo7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgq7;->T:Lmq7;

    invoke-virtual {p1, v0}, Lzo7;->T(Lmq7;)V

    .line 2
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object p1

    sget-object v0, Lfq7;->B:Lfq7;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public k0(Lzo7;Lcn/wps/moffice/main/cloud/process/data/entity/RenameFile;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lzo7;->S(Lcn/wps/moffice/main/cloud/process/data/entity/RenameFile;)V

    return-void
.end method

.method public synthetic n(I)V
    .locals 0

    invoke-static {p0, p1}, Ln63;->a(Lo63;I)V

    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgq7;->T:Lmq7;

    invoke-virtual {v0}, Lmq7;->q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Ll63;->g0(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    return-void
.end method
