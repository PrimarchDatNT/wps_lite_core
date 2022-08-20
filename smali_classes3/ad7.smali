.class public Lad7;
.super Lsi7;
.source "SaveAsWPSDriveView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lad7$a;
    }
.end annotation


# instance fields
.field public o1:Lad7$a;

.field public p1:Ljava/lang/String;

.field public q1:Landroid/view/View;

.field public r1:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, p1, v0}, Lsi7;-><init>(Landroid/app/Activity;I)V

    return-void
.end method


# virtual methods
.method public B0()Ljava/util/Stack;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Stack<",
            "Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 2
    invoke-virtual {p0}, Lad7;->J5()Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    sget-object v2, Lwy6;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-direct {v1, v2}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;-><init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public I0()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public final J5()Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;
    .locals 5

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    new-instance v1, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;

    iget-object v2, p0, Lgj7;->T:Landroid/app/Activity;

    const-string v3, "ROOT"

    .line 2
    invoke-static {v3, v2}, Lr29;->B(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v1, v4, v3, v2, v4}, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;-><init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-object v0
.end method

.method public final K5(Landroid/view/ViewGroup;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->add_folder:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lad7;->q1:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->add_folder_layout:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lad7;->r1:Landroid/view/ViewGroup;

    .line 3
    iget-object p1, p0, Lad7;->q1:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public L(Landroid/view/View;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;I)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    .line 2
    invoke-virtual {p0, p2}, Lkj7;->w5(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    .line 3
    invoke-static {p2}, Lwy6;->j1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lad7;->O1(Landroid/view/View;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;I)V

    return-void

    :cond_0
    const/4 v1, 0x7

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    .line 5
    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isFolder()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-direct {v0, p2, p3, p1}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;-><init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;II)V

    invoke-virtual {p0, v0, v2}, Lad7;->i0(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;Z)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lad7;->o1:Lad7$a;

    if-eqz p1, :cond_4

    .line 8
    invoke-interface {p1, p2}, Lad7$a;->o(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lad7;->O1(Landroid/view/View;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;I)V

    goto :goto_0

    .line 10
    :cond_3
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-direct {v0, p2, p3, p1}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;-><init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;II)V

    invoke-virtual {p0, v0, v2}, Lad7;->i0(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final L5(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lukh;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    sget v2, Lcom/resouce/module/ResID;->wps_drive_path_layout:I

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    iget-object p1, p0, Lad7;->r1:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    iget-object p1, p0, Lad7;->q1:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    iget-object p1, p0, Lad7;->q1:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    iget-object p1, p0, Lad7;->q1:Landroid/view/View;

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public M1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgj7;->V:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lad7;->o1:Lad7$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lad7$a;->onDismiss()V

    :cond_0
    const/4 v0, 0x1

    return v0

    .line 4
    :cond_1
    invoke-super {p0}, Lgj7;->M1()Z

    move-result v0

    return v0
.end method

.method public M5(Lad7$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lad7;->o1:Lad7$a;

    .line 2
    invoke-super {p0, p1}, Lgj7;->I2(Lgj7$o;)V

    return-void
.end method

.method public N1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgj7;->F1()V

    return-void
.end method

.method public N5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lad7;->p1:Ljava/lang/String;

    return-void
.end method

.method public O1(Landroid/view/View;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lkj7;->O1(Landroid/view/View;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;I)V

    .line 2
    iget-object p1, p0, Lad7;->o1:Lad7$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lad7$a;->g()V

    :cond_0
    return-void
.end method

.method public O5(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lad7;->r1:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
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

.method public U0(Landroid/view/ViewGroup;)Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;
    .locals 3

    .line 1
    iget-object v0, p0, Lgj7;->T:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_home_wps_drive_saveas_path_gallery_layout:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2
    invoke-virtual {p0, p1}, Lad7;->K5(Landroid/view/ViewGroup;)V

    .line 3
    invoke-virtual {p0, p1}, Lad7;->L5(Landroid/view/ViewGroup;)V

    sget v0, Lcom/resouce/module/ResID;->path_gallery:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;

    return-object p1
.end method

.method public V2(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Z)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-super {p0, p1, p2}, Lfj7;->V2(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Z)V

    .line 2
    iget-object p2, p0, Lad7;->o1:Lad7$a;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2, p1}, Lad7$a;->r(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    :cond_0
    return-void
.end method

.method public e1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfj7;->e1(Landroid/view/View;)V

    return-void
.end method

.method public getViewTitle()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i(ILlk3;)V
    .locals 0

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lad7;->o1:Lad7$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lad7$a;->onDismiss()V

    :cond_0
    return-void

    .line 3
    :cond_1
    invoke-super {p0, p1, p2}, Lgj7;->i(ILlk3;)V

    return-void
.end method

.method public i0(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Lgj7;->V:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->size()I

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lgj7;->V:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    invoke-virtual {p0}, Lad7;->J5()Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->add(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;)V

    :cond_0
    const/4 p2, 0x0

    .line 3
    invoke-super {p0, p1, p2}, Lgj7;->i0(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/resouce/module/ResID;->add_folder:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lsi7;->F5(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lfj7;->onClick(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public q0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lad7;->p1:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isFolder()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lad7;->p1:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public r(Landroid/view/View;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public s1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
