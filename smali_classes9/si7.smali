.class public abstract Lsi7;
.super Lkj7;
.source "FunctionDriveBaseView.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lkj7;-><init>(Landroid/app/Activity;II)V

    return-void
.end method


# virtual methods
.method public F5(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    invoke-static {v0}, Lwy6;->j1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lgj7;->A(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lsi7$a;

    invoke-direct {v0, p0, p1}, Lsi7$a;-><init>(Lsi7;Landroid/view/View;)V

    invoke-static {v0}, Lid7;->c(Lld7;)V

    return-void
.end method

.method public G5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgj7;->b0:Lcj7;

    invoke-virtual {v0}, Lcj7;->c()V

    return-void
.end method

.method public H5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgj7;->S:Lbj7;

    invoke-virtual {v0}, Lbj7;->a()V

    return-void
.end method

.method public I5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgj7;->b0:Lcj7;

    invoke-virtual {v0}, Lcj7;->j()V

    return-void
.end method

.method public R1(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgj7;->Z:Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;->getCloudDataRvAdapter()Lb07;

    move-result-object v0

    iget-object v1, p0, Lgj7;->X:Lty6;

    invoke-virtual {p0}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v2

    invoke-interface {v1, v2}, Lty6;->i0(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lb07;->V0(Z)V

    .line 2
    invoke-super {p0, p1}, Lhj7;->R1(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lsi7;->R1(Ljava/util/List;)V

    return-void
.end method

.method public h0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
