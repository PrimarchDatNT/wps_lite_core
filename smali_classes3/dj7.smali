.class public Ldj7;
.super Lnj7;
.source "SearchDriveView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldj7$b;,
        Ldj7$c;
    }
.end annotation


# instance fields
.field public q1:Lcn/wps/moffice/main/local/home/SearchDrivePage$a;

.field public r1:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/EnumSet;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/EnumSet<",
            "Lpo2;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lnj7;-><init>(Landroid/app/Activity;Ljava/util/EnumSet;II)V

    return-void
.end method

.method public static synthetic N5(Ldj7;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldj7;->Q5(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-void
.end method

.method public static T5(ILandroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public A1(Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->wps_drive_title_shadow:I

    .line 1
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public I0()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public L(Landroid/view/View;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;I)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x16

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isFolder()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "public_openfrom_search"

    const-string v1, "foldersearch"

    .line 3
    invoke-static {v0, v1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lzm7;->L(Landroid/view/View;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;I)V

    return-void
.end method

.method public M1()Z
    .locals 2

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgj7;->V:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lgj7;->V:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lgj7;->V:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->pop()Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    move-result-object v0

    iput-object v0, p0, Lgj7;->e0:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    .line 4
    :cond_1
    iget-object v0, p0, Lgj7;->V:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lgj7;->V:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->peek()Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgj7;->P(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public M2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgj7;->T:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    .line 2
    invoke-super {p0, p1}, Lgj7;->M2(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lgj7;->M2(I)V

    :goto_0
    return-void
.end method

.method public final O5(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgj7;->V:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lgj7;->V:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->peek()Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, v0, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;->mDriveData:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isFolder()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;->mDriveData:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;->mDriveData:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 5
    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;->mDriveData:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 6
    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;->mDriveData:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lgj7;->V:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->pop()Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    :cond_2
    :goto_0
    return-void
.end method

.method public P5()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgj7;->A2()V

    .line 2
    iget-object v0, p0, Ldj7;->r1:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->isLinkFolder()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldj7;->r1:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v0}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->isGroup()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfo;

    iget-object v1, p0, Ldj7;->r1:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-virtual {p0, v1}, Ldj7;->R5(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)Litp;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfo;-><init>(Litp;)V

    .line 5
    invoke-virtual {p0, v0}, Ldj7;->Q5(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    new-instance v0, Ldj7$b;

    iget-object v1, p0, Lgj7;->T:Landroid/app/Activity;

    iget-object v2, p0, Ldj7;->r1:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    new-instance v3, Ldj7$a;

    invoke-direct {v3, p0}, Ldj7$a;-><init>(Ldj7;)V

    invoke-direct {v0, v1, v2, v3}, Ldj7$b;-><init>(Landroid/content/Context;Lcn/wps/moffice/common/beans/customfilelistview/FileItem;Ldj7$c;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 7
    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    :cond_2
    :goto_1
    return-void
.end method

.method public final Q5(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    invoke-direct {v0, p1}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;-><init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    .line 2
    invoke-virtual {p0, p1}, Ldj7;->O5(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lgj7;->i0(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getFileTagSource()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lyl7;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final R5(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)Litp;
    .locals 22

    move-object/from16 v0, p1

    .line 1
    instance-of v1, v0, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;

    .line 3
    iget-object v0, v0, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->mWPSRoamingRecord:Ld08;

    .line 4
    new-instance v21, Litp;

    move-object/from16 v1, v21

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-wide v4, v0, Ld08;->S:J

    iget-object v6, v0, Ld08;->s0:Ljava/lang/String;

    iget-wide v7, v0, Ld08;->Y:J

    const-wide/16 v9, 0x1

    const/4 v11, 0x0

    iget-object v12, v0, Ld08;->p0:Ljava/lang/String;

    iget-object v13, v0, Ld08;->I:Ljava/lang/String;

    const-wide/16 v14, 0x0

    iget-object v2, v0, Ld08;->q0:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v0, v0, Ld08;->U:Ljava/lang/String;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v20}, Litp;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v21, 0x0

    :goto_0
    return-object v21
.end method

.method public S5()V
    .locals 1

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgj7;->V:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lgj7;->V:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->clear()V

    :cond_1
    :goto_0
    return-void
.end method

.method public U5(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldj7;->r1:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    return-void
.end method

.method public V5(Lcn/wps/moffice/main/local/home/SearchDrivePage$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldj7;->q1:Lcn/wps/moffice/main/local/home/SearchDrivePage$a;

    return-void
.end method

.method public c1()V
    .locals 3

    .line 1
    new-instance v0, Lkk3;

    iget-object v1, p0, Lgj7;->U:Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lkk3;-><init>(Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;I)V

    invoke-static {v0}, Lik3;->a(Ljk3;)V

    .line 2
    iget-object v0, p0, Lgj7;->U:Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->setShowPathTextFrist(Z)V

    .line 3
    iget-object v0, p0, Lgj7;->U:Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->setPathItemClickListener(Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery$d;)V

    return-void
.end method

.method public d1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgj7;->T:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgj7;->T:Landroid/app/Activity;

    const/high16 v1, 0x42280000    # 42.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lgj7;->U:Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;

    invoke-static {v0, v1}, Ldj7;->T5(ILandroid/view/View;)V

    :cond_0
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

.method public j1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k2(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgj7;->Z:Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;->getCloudDataRvAdapter()Lb07;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lgj7;->k0:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lfj7;->B2()V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lgj7;->J2(Z)V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lez8;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lb07;->e(I)V

    .line 7
    iget-object p1, p0, Lgj7;->T:Landroid/app/Activity;

    invoke-static {p1}, Lgy4;->j0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lgj7;->k0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lgj7;->k0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    :cond_2
    invoke-virtual {p0}, Lgj7;->Z1()V

    .line 10
    :cond_3
    iput-object p1, p0, Lgj7;->k0:Ljava/lang/String;

    .line 11
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-nez p1, :cond_4

    .line 12
    iget-object p1, p0, Lhj7;->F0:Lyn7;

    invoke-interface {p1}, Lyn7;->d()V

    return-void

    .line 13
    :cond_4
    iget-object p1, p0, Lhj7;->F0:Lyn7;

    invoke-interface {p1}, Lyn7;->a()V

    .line 14
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->isFileSelectorMode()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    iget-object p1, p0, Lfj7;->T0:Lvi7;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lvi7;->g(Z)V

    :cond_5
    return-void
.end method

.method public o2()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lgj7;->J2(Z)V

    .line 2
    invoke-virtual {p0}, Ldj7;->P5()V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2

    const/16 v0, 0xe

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Lkj7;->onError(ILjava/lang/String;)V

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Ldj7;->q1:Lcn/wps/moffice/main/local/home/SearchDrivePage$a;

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "callParentBack errcode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "searchDrive"

    invoke-static {v0, p1}, Lwte;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Ldj7;->q1:Lcn/wps/moffice/main/local/home/SearchDrivePage$a;

    invoke-interface {p1}, Lcn/wps/moffice/main/local/home/SearchDrivePage$a;->a()V

    .line 5
    invoke-virtual {p0, p2}, Lkj7;->S2(Ljava/lang/String;)V

    :cond_2
    :goto_1
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
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    if-nez v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v1

    const/16 v2, 0xc

    if-eq v1, v2, :cond_3

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    const/16 v1, 0x24

    if-ne v0, v1, :cond_1

    .line 7
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public r(Landroid/view/View;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;I)Z
    .locals 1

    .line 1
    invoke-static {p2}, Ltg7;->a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isFolder()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lkj7;->r(Landroid/view/View;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;I)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public v4()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldj7;->q1:Lcn/wps/moffice/main/local/home/SearchDrivePage$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldj7;->S5()V

    .line 3
    iget-object v0, p0, Ldj7;->q1:Lcn/wps/moffice/main/local/home/SearchDrivePage$a;

    invoke-interface {v0}, Lcn/wps/moffice/main/local/home/SearchDrivePage$a;->a()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0}, Lfj7;->v4()V

    :goto_0
    return-void
.end method
