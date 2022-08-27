.class public Llq7;
.super Lw43;
.source "BatchRenameActivityViewModel.java"


# instance fields
.field public d:Lee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee<",
            "La53<",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/process/data/entity/RenameFile;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw43;-><init>()V

    .line 2
    new-instance v0, Lee;

    invoke-direct {v0}, Lee;-><init>()V

    iput-object v0, p0, Llq7;->d:Lee;

    return-void
.end method


# virtual methods
.method public g(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/process/data/entity/RenameFile;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llq7;->d:Lee;

    new-instance v1, La53;

    invoke-direct {v1, p1}, La53;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lee;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public h()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "La53<",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/process/data/entity/RenameFile;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llq7;->d:Lee;

    return-object v0
.end method
