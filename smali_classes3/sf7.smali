.class public Lsf7;
.super Lqf7;
.source "UploadAndNewFolderView.java"


# instance fields
.field public t0:Lu87;

.field public u0:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;",
            ">;",
            "Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lqf7;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lsf7;->u0:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    return-void
.end method

.method public static synthetic f4(Lsf7;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsf7;->l1()V

    return-void
.end method

.method public static synthetic g4(Lsf7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic h4(Lsf7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public Y3(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lqf7;->r0:Z

    :cond_1
    return-void
.end method

.method public Z3(Ljava/util/List;ZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    new-instance v5, Lsf7$a;

    invoke-direct {v5, p0}, Lsf7$a;-><init>(Lsf7;)V

    .line 2
    iget-object v0, p0, Luf7;->b0:Lvf7;

    invoke-virtual {v0}, Lgj7;->y0()Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    move-result-object v0

    invoke-static {v0}, Lve7;->c(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;)V

    .line 3
    new-instance v6, Lsf7$b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lsf7$b;-><init>(Lsf7;Ljava/util/List;ZZLv18;)V

    const/4 p1, 0x0

    invoke-static {v6, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public e4(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "func_result"

    .line 2
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "public"

    .line 3
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "newfileupload"

    .line 4
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->u(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public getViewTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Luf7;->b0:Lvf7;

    invoke-virtual {v0}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    .line 2
    sget-object v1, Lwy6;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->public_upload_and_new_folder_root_title:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i3(Landroid/app/Activity;I)Lvf7;
    .locals 1

    .line 1
    new-instance v0, Lrf7;

    invoke-direct {v0, p1, p2}, Lrf7;-><init>(Landroid/app/Activity;I)V

    return-object v0
.end method

.method public i4(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;)Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->getDatasCopy()Ljava/util/Stack;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->getDatasCopy()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->get(I)Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;->mDriveData:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    :cond_1
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    sget-object v1, Lwy6;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-direct {v0, v1, p1}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;-><init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;)V

    move-object p1, v0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public j4()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->public_upload_and_new_folder_view_current_folder:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k4()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Luf7;->w3(Z)V

    .line 2
    invoke-virtual {p0}, Lsf7;->s3()V

    return-void
.end method

.method public final l1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqf7;->q0:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lka3;->W(Landroid/app/Activity;)Lhd3;

    move-result-object v0

    iput-object v0, p0, Lqf7;->q0:Landroid/app/Dialog;

    .line 3
    :cond_0
    iget-object v0, p0, Lqf7;->q0:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public l4()V
    .locals 2

    .line 1
    iget-object v0, p0, Luf7;->g0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lsf7;->getViewTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public n3(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_home_clouddocs_uploadandnewfolder_bottom_bar:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->bottom_add_folder:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Luf7;->c0:Landroid/view/View;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/resouce/module/ResID;->title_bar_close:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Luf7;->t3()Z

    goto :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResID;->bottom_add_folder:I

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Luf7;->b0:Lvf7;

    invoke-virtual {v0, p1}, Lsi7;->F5(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    sget v1, Lcom/resouce/module/ResID;->titlebar_second_text:I

    if-ne v0, v1, :cond_2

    .line 4
    iget-object p1, p0, Luf7;->Y:Luf7$p;

    if-eqz p1, :cond_3

    .line 5
    invoke-interface {p1}, Luf7$p;->l()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-super {p0, p1}, Lqf7;->onClick(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public p3(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Luf7;->p3(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Luf7;->h0:Landroid/widget/ImageView;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_common_back:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v0, Lcom/resouce/module/ResID;->add_folder:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/resouce/module/ResID;->titlebar_second_text:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    sget v0, Lcom/resouce/module/ResSTRING;->public_close:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 7
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Lsf7;->l4()V

    return-void
.end method

.method public q3(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lqf7;->q3(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Luf7;->d0:Landroid/view/View;

    instance-of v0, p1, Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroid/widget/Button;

    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->public_upload_and_new_folder_upload_btn:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lqf7;->o0:Ljava/util/List;

    .line 4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lsf7;->k4()V

    return-void
.end method

.method public s3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsf7;->u0:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lve7;->b()Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    move-result-object v0

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lsf7;->i4(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;)Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    move-result-object v0

    iput-object v0, p0, Lsf7;->u0:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Luf7;->b0:Lvf7;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->getDatasCopy()Ljava/util/Stack;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lgj7;->k0(Ljava/util/Stack;Z)V

    :cond_1
    return-void
.end method

.method public u3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsf7;->t0:Lu87;

    invoke-virtual {p0}, Lsf7;->j4()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_upload_and_new_folder_view_top_tips:I

    invoke-virtual {v0, v2, v1}, Lu87;->b(ILjava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lsf7;->l4()V

    return-void
.end method

.method public v3(Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;)V
    .locals 2

    .line 1
    new-instance v0, Lu87;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Lu87;-><init>(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;)V

    iput-object v0, p0, Lsf7;->t0:Lu87;

    .line 2
    invoke-virtual {v0}, Lu87;->a()V

    return-void
.end method

.method public x3(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lqf7;->x3(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    .line 2
    invoke-virtual {p0}, Lsf7;->l4()V

    return-void
.end method

.method public y3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Luf7;->c0:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method
