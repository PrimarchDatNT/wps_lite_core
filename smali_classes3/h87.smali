.class public abstract Lh87;
.super Lsi7;
.source "BaseCloudDocsMoveDriveView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh87$a;
    }
.end annotation


# instance fields
.field public o1:Lh87$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsi7;-><init>(Landroid/app/Activity;I)V

    return-void
.end method


# virtual methods
.method public D(Ljava/util/Stack;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lgj7;->J2(Z)V

    .line 3
    iget-object v1, p0, Lgj7;->b0:Lcj7;

    invoke-virtual {v1}, Lcj7;->j()V

    .line 4
    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    iget-object v1, v1, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;->mDriveData:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, v1, v2}, Lh87;->V2(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Z)V

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/util/Stack;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    if-eqz v2, :cond_1

    .line 8
    iget-object v3, p0, Lgj7;->V:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    invoke-virtual {v3, v2}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->add(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lzm7;->t1()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lgj7;->S:Lbj7;

    invoke-virtual {p1}, Lbj7;->a()V

    .line 11
    :cond_3
    iget-object p1, p0, Lh87;->o1:Lh87$a;

    if-eqz p1, :cond_4

    .line 12
    invoke-interface {p1, v1}, Lh87$a;->m(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public I0()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public J5(Lh87$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh87;->o1:Lh87$a;

    .line 2
    invoke-super {p0, p1}, Lgj7;->I2(Lgj7$o;)V

    return-void
.end method

.method public L(Landroid/view/View;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lkj7;->w5(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    .line 2
    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    invoke-static {v0}, Lwy6;->f1(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isFolder()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p2}, Lwy6;->j1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Lwy6;->r1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isFolder()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    :cond_2
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-direct {v0, p2, p3, p1}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;-><init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;II)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lh87;->i0(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;Z)V

    .line 6
    iget-object p1, p0, Lh87;->o1:Lh87$a;

    if-eqz p1, :cond_4

    .line 7
    invoke-interface {p1, p2}, Lh87$a;->n(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    goto :goto_1

    .line 8
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lh87;->O1(Landroid/view/View;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public M1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgj7;->V:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lh87;->o1:Lh87$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lh87$a;->l()V

    :cond_0
    return v1

    .line 4
    :cond_1
    invoke-super {p0}, Lgj7;->M1()Z

    move-result v0

    return v0
.end method

.method public O1(Landroid/view/View;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lkj7;->O1(Landroid/view/View;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;I)V

    const-string p1, "cloud"

    .line 2
    invoke-static {p1}, Lbe7;->d(Ljava/lang/String;)V

    return-void
.end method

.method public R(Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1}, Lkj7;->R(Z)Z

    move-result p1

    return p1
.end method

.method public T1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ILandroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lgj7;->T1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ILandroid/view/View;Z)V

    .line 2
    iget-object p2, p0, Lh87;->o1:Lh87$a;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2, p1}, Lh87$a;->n(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    :cond_0
    return-void
.end method

.method public V2(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Z)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-super {p0, p1, p2}, Lfj7;->V2(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Z)V

    return-void
.end method

.method public a2()V
    .locals 0

    .line 1
    invoke-super {p0}, Lkj7;->a2()V

    .line 2
    invoke-virtual {p0}, Lgj7;->T2()V

    return-void
.end method

.method public h0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i0(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;Z)V
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    iget-object p2, p1, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;->mDriveData:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    invoke-super {p0, p1, p2}, Lgj7;->i0(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public k2(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkj7;->k2(Z)V

    return-void
.end method

.method public r(Landroid/view/View;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public r1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
