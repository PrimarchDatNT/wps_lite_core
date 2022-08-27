.class public Lqj7;
.super Ljava/lang/Object;
.source "AddNewManager.java"


# instance fields
.field public a:Lgk7;

.field public b:Landroid/app/Activity;

.field public c:Lty6;

.field public d:Lvj7;

.field public e:Luj7;

.field public f:Lky6;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILty6;Lvj7;Lky6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lqj7;->g:I

    .line 3
    iput-object p1, p0, Lqj7;->b:Landroid/app/Activity;

    .line 4
    iput-object p3, p0, Lqj7;->c:Lty6;

    .line 5
    iput-object p4, p0, Lqj7;->d:Lvj7;

    .line 6
    iput-object p5, p0, Lqj7;->f:Lky6;

    return-void
.end method

.method private synthetic c(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/util/List;Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p5}, Landroid/view/View;->getId()I

    move-result p5

    sget v0, Lcom/resouce/module/ResID;->drive_add_file:I

    if-ne p5, v0, :cond_0

    const-string p3, "k2ym_public_wpscloud_add"

    const-string p5, "name"

    const-string v0, "file"

    .line 2
    invoke-static {p3, p5, v0}, Ly45;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lxy6;->k(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lyj7;->a()Z

    move-result p3

    .line 5
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/AddFileConfig;->a()Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/AddFileConfig$b;

    move-result-object p5

    const-string v0, "top"

    .line 6
    invoke-virtual {p5, v0}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/AddFileConfig$b;->e(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/AddFileConfig$b;

    .line 7
    invoke-virtual {p5}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/AddFileConfig$b;->d()Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/AddFileConfig;

    move-result-object p5

    .line 8
    invoke-virtual {p0, p3, p1, p2, p5}, Lqj7;->h(ZLcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/util/List;Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/AddFileConfig;)V

    goto :goto_0

    :cond_0
    sget p2, Lcom/resouce/module/ResID;->drive_new_folder:I

    if-ne p5, p2, :cond_1

    .line 9
    invoke-virtual {p0, p1, p3}, Lqj7;->i(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;)V

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p4}, Ljd3;->dismiss()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget v0, p0, Lqj7;->g:I

    invoke-static {v0}, Lq17;->z(I)Z

    move-result v0

    return v0
.end method

.method public final b()Luj7;
    .locals 2

    .line 1
    iget-object v0, p0, Lqj7;->e:Luj7;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ltj7;

    iget-object v1, p0, Lqj7;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ltj7;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lqj7;->e:Luj7;

    .line 3
    :cond_0
    iget-object v0, p0, Lqj7;->e:Luj7;

    return-object v0
.end method

.method public synthetic d(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/util/List;Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;Landroid/view/View;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lqj7;->c(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/util/List;Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;Landroid/view/View;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqj7;->f:Lky6;

    invoke-interface {v0}, Lky6;->c()Loy6;

    move-result-object v0

    invoke-interface {v0}, Loy6;->isSignIn()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lqj7;->c:Lty6;

    invoke-interface {v0, p1}, Lty6;->W(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 6
    instance-of v2, v1, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;

    if-eqz v2, :cond_2

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reUploadFile = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lwte;->f(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lqj7;->b()Luj7;

    move-result-object v1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;

    invoke-interface {v1, v2}, Luj7;->a(Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public f(Landroid/view/View;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/util/List;Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;",
            "Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;",
            ")V"
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v2, p2

    .line 1
    invoke-virtual {p0}, Lqj7;->a()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const-string v0, "k2ym_public_wpscloud_add"

    const-string v1, "name"

    const-string v3, "folder"

    .line 2
    invoke-static {v0, v1, v3}, Ly45;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, v6, Lqj7;->f:Lky6;

    invoke-interface {v0}, Lky6;->e()Lly6;

    move-result-object v0

    invoke-interface {v0, v2, v7}, Lly6;->d(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p4

    invoke-virtual {p0, v2, v4, v0}, Lqj7;->j(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object/from16 v4, p4

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->home_wps_drive_popup_add_file:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 5
    new-instance v8, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    const/4 v9, 0x1

    move-object v10, p1

    invoke-direct {v8, p1, v0, v9}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;-><init>(Landroid/view/View;Landroid/view/View;Z)V

    .line 6
    invoke-virtual {v8}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->useCardViewMenu()V

    sget v1, Lcom/resouce/module/ResID;->drive_add_file:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResID;->drive_new_folder:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    .line 9
    new-instance v13, Lpj7;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lpj7;-><init>(Lqj7;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/util/List;Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;)V

    .line 10
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v8, v9, v9, v0, v7}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->V(ZZII)Z

    return-void
.end method

.method public g(ZLcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/util/List;ILcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/AddFileConfig;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;I",
            "Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/AddFileConfig;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqj7;->b()Luj7;

    move-result-object v0

    iget-object v4, p0, Lqj7;->d:Lvj7;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Luj7;->c(ZLcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/util/List;Lvj7;ILcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/AddFileConfig;)V

    return-void
.end method

.method public h(ZLcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/util/List;Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/AddFileConfig;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;",
            "Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/AddFileConfig;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    const/16 v5, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 1
    invoke-virtual/range {v1 .. v6}, Lqj7;->g(ZLcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/util/List;ILcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/AddFileConfig;)V

    return-void
.end method

.method public i(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;)V
    .locals 3

    const-string v0, "folder"

    .line 1
    invoke-static {v0}, Lxy6;->k(Ljava/lang/String;)V

    const-string v1, "k2ym_public_wpscloud_add"

    const-string v2, "name"

    .line 2
    invoke-static {v1, v2, v0}, Ly45;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lqj7;->f:Lky6;

    invoke-interface {v0}, Lky6;->e()Lly6;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lly6;->d(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lqj7;->j(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lqj7;->a:Lgk7;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lfk7;

    invoke-direct {v0}, Lfk7;-><init>()V

    iput-object v0, p0, Lqj7;->a:Lgk7;

    .line 3
    :cond_0
    instance-of v0, p1, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;

    const-string v1, "public_clouddocs_new_folder_bottom"

    if-eqz v0, :cond_1

    const-string v0, "cloudroot"

    .line 4
    invoke-static {v1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1}, Ltg7;->m(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "cloudgroup"

    .line 6
    invoke-static {v1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lqj7;->a:Lgk7;

    new-instance v1, Lde7;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p3}, Lde7;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v1, p2}, Lde7;->b(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;)Lde7;

    invoke-interface {v0, v1}, Lgk7;->a(Lde7;)V

    .line 8
    iget-object v3, p0, Lqj7;->a:Lgk7;

    iget-object v4, p0, Lqj7;->b:Landroid/app/Activity;

    iget-object v6, p0, Lqj7;->c:Lty6;

    iget-object v7, p0, Lqj7;->d:Lvj7;

    const/4 v8, 0x0

    move-object v5, p1

    invoke-interface/range {v3 .. v8}, Lgk7;->b(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lty6;Lvj7;Lxj7;)V

    return-void
.end method
