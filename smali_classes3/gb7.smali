.class public Lgb7;
.super Ldb7;
.source "FolderDriveEmptyView.java"


# instance fields
.field public f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg07;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ldb7;-><init>(Landroid/content/Context;Lg07;Landroid/view/ViewGroup;)V

    .line 2
    iput-object p4, p0, Lgb7;->f:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public d(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object p1, p0, Ldb7;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, Ldb7;->e:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResLAYOUT;->home_wps_drive_empty_folder_guide_layout:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResID;->add_file_op_container:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    iget-object v1, p0, Ldb7;->a:Landroid/content/Context;

    invoke-static {v1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/resouce/module/ResSTRING;->public_newFolder:I

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pub_nav_new_folder:I

    const/4 v3, 0x3

    .line 4
    invoke-virtual {p0, v0, v1, v2, v3}, Lgb7;->g(Landroid/view/ViewGroup;III)V

    goto :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResSTRING;->public_wpsdrive_empty_guide_import_file:I

    sget v3, Lcom/resouce/module/ResDRAWABLE;->pub_nav_upload:I

    .line 5
    invoke-virtual {p0, v0, v1, v3, v2}, Lgb7;->g(Landroid/view/ViewGroup;III)V

    sget v1, Lcom/resouce/module/ResSTRING;->public_wpsdrive_empty_guide_upload_picture:I

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pub_nav_pic:I

    const/4 v3, 0x1

    .line 6
    invoke-virtual {p0, v0, v1, v2, v3}, Lgb7;->g(Landroid/view/ViewGroup;III)V

    .line 7
    iget-object v1, p0, Ldb7;->b:Lg07;

    iget-object v1, v1, Lg07;->g:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {p0, v0, v1}, Lgb7;->f(Landroid/view/ViewGroup;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    sget v1, Lcom/resouce/module/ResSTRING;->public_newfile_doc_label:I    # 1.9425995E38f

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pub_nav_add_v2:I

    const/4 v3, 0x2

    .line 8
    invoke-virtual {p0, v0, v1, v2, v3}, Lgb7;->g(Landroid/view/ViewGroup;III)V

    :goto_0
    return-object p1
.end method

.method public final f(Landroid/view/ViewGroup;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldb7;->a:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getFileType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "group"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 3
    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getRole()Ljava/lang/String;

    move-result-object p2

    const-string v1, "creator"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v1, "func_file_collection_switch"

    .line 4
    invoke-static {v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    sget p2, Lcom/resouce/module/ResSTRING;->public_wpsdrive_empty_guide_file_collection:I

    sget v0, Lcom/resouce/module/ResDRAWABLE;->pub_nav_collect:I

    const/4 v1, 0x4

    .line 5
    invoke-virtual {p0, p1, p2, v0, v1}, Lgb7;->g(Landroid/view/ViewGroup;III)V

    .line 6
    iget-object p1, p0, Ldb7;->b:Lg07;

    iget-object p1, p1, Lg07;->j:Lky6;

    invoke-interface {p1}, Lky6;->e()Lly6;

    move-result-object p1

    const-string p2, "filecollect_null"

    const-string v0, "filecollection"

    .line 7
    invoke-interface {p1, p2, v0}, Lly6;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;III)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldb7;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->home_wps_drive_empty_folder_guide_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->title:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/resouce/module/ResID;->icon:I

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 6
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p2, p0, Lgb7;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
