.class public Lon7;
.super Lnj7;
.source "WPSDriveSelectorView.java"


# instance fields
.field public q1:Lmn7;

.field public r1:Lkn7;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmn7;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x16

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lnj7;-><init>(Landroid/app/Activity;Ljava/util/EnumSet;II)V

    .line 2
    iput-object p2, p0, Lon7;->q1:Lmn7;

    return-void
.end method

.method public static synthetic N5(Lon7;)Lmn7;
    .locals 0

    .line 1
    iget-object p0, p0, Lon7;->q1:Lmn7;

    return-object p0
.end method


# virtual methods
.method public L4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfj7;->T0:Lvi7;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lvi7;->n(Z)V

    return-void
.end method

.method public M1()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lgj7;->M1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lon7;->q1:Lmn7;

    invoke-interface {v0}, Lmn7;->a()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public j1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgj7;->T:Landroid/app/Activity;

    const/high16 v1, 0x42200000    # 40.0f

    .line 2
    invoke-static {v0, v1}, Le7q;->a(Landroid/content/Context;F)I

    move-result v1

    .line 3
    invoke-static {v0, v1}, Lkn7;->a(Landroid/content/Context;I)Landroid/view/ViewGroup;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lgj7;->Z:Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;->b2(Landroid/view/View;)V

    .line 5
    new-instance v1, Lkn7;

    iget-object v2, p0, Lgj7;->T:Landroid/app/Activity;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, v3, v4}, Lkn7;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;I)V

    iput-object v1, p0, Lon7;->r1:Lkn7;

    sget v0, Lcom/resouce/module/ResCOLOR;->subSecondBackgroundColor:I

    .line 6
    invoke-virtual {v1, v0}, Lkn7;->d(I)V

    .line 7
    iget-object v0, p0, Lon7;->r1:Lkn7;

    iget-object v1, p0, Lgj7;->T:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->public_driveselect_path_title:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkn7;->f(Ljava/lang/String;)V

    return-void
.end method

.method public l(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isFolder()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result p1

    const/16 v0, 0x1a

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public o4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfj7;->T0:Lvi7;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lvi7;->v(Z)V

    .line 2
    iget-object v0, p0, Lfj7;->T0:Lvi7;

    invoke-interface {v0, v1}, Lvi7;->A(Z)V

    .line 3
    iget-object v0, p0, Lfj7;->T0:Lvi7;

    new-instance v1, Lon7$a;

    invoke-direct {v1, p0}, Lon7$a;-><init>(Lon7;)V

    sget v2, Lcom/resouce/module/ResSTRING;->public_close:I

    invoke-interface {v0, v2, v1}, Lvi7;->o(ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public q0(Ljava/util/List;)V
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
    invoke-super {p0, p1}, Lgj7;->q0(Ljava/util/List;)V

    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v1

    const/16 v2, 0xc

    if-eq v1, v2, :cond_2

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v1

    const/16 v2, 0x24

    if-eq v1, v2, :cond_2

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v1

    const/16 v2, 0x12

    if-eq v1, v2, :cond_2

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v1

    const/16 v2, 0x1a

    if-eq v1, v2, :cond_2

    .line 10
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v1

    const/16 v2, 0x18

    if-eq v1, v2, :cond_2

    .line 11
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v1

    const/16 v2, 0x1b

    if-eq v1, v2, :cond_2

    .line 12
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v1

    const/16 v2, 0x21

    if-eq v1, v2, :cond_2

    .line 13
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_1

    .line 14
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public r3(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public t1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
