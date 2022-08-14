.class public final Lmh7;
.super Ljava/lang/Object;
.source "WpsDriveOpenFileUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ILjava/lang/String;Ljava/lang/Runnable;)V
    .locals 9

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-static/range {v0 .. v8}, Lmh7;->b(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ILjava/lang/String;Ljava/lang/Runnable;ILjava/util/List;Lty6;)V

    return-void
.end method

.method public static b(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ILjava/lang/String;Ljava/lang/Runnable;ILjava/util/List;Lty6;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            "I",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;",
            "Lty6;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p2

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/watermark/utils/WaterMarkHelper;->isSupportWaterMark()Z

    move-result v0

    const/4 v13, 0x4

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    if-ne v13, v0, :cond_1

    instance-of v0, v14, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfo;

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->l0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    move-object v0, v14

    check-cast v0, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfo;

    .line 5
    new-instance v1, Lcn/wps/moffice/watermark/WaterMarkImpl;

    invoke-direct {v1}, Lcn/wps/moffice/watermark/WaterMarkImpl;-><init>()V

    .line 6
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Ltnh;->loadRemoteWatermark(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfo;Lvu3;)V

    :cond_1
    const-string v0, "2"

    .line 7
    invoke-static {v0}, Low4;->c(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isFileSelectorMode()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isOnlyGetFileidFromFileSelector()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getFileSize()J

    move-result-wide v1

    invoke-virtual/range {p2 .. p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 p1, v0

    move-wide/from16 p2, v1

    move-object/from16 p4, v3

    move/from16 p5, v4

    move/from16 p6, v5

    invoke-static/range {p0 .. p6}, Lvab;->e(Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;ZZ)V

    return-void

    .line 10
    :cond_2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getmOpenFrom()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ppt_3d_position"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getFileSize()J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lvab;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 12
    :cond_3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getOfficeAssetsXml()Lmp2;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmp2;->N(Ljava/lang/String;)Z

    move-result v16

    .line 13
    invoke-virtual/range {p2 .. p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isInGroup()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz v16, :cond_4

    .line 14
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    .line 15
    invoke-virtual/range {p2 .. p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v2

    if-ne v2, v13, :cond_4

    .line 16
    invoke-virtual/range {p2 .. p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getUserid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {v0}, Lk08;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f12148f

    .line 18
    invoke-static {v15, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    :cond_4
    if-eqz p1, :cond_5

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    const/16 v2, 0x1a

    if-ne v0, v2, :cond_5

    const/16 v0, 0x1b

    const/16 v11, 0x1b

    goto :goto_0

    :cond_5
    const/4 v11, 0x0

    :goto_0
    if-eqz p7, :cond_7

    .line 20
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, -0x1

    move/from16 v12, p6

    if-ne v12, v0, :cond_6

    goto :goto_1

    .line 21
    :cond_6
    new-instance v17, Lj48;

    invoke-virtual/range {p2 .. p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getGroupId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-virtual/range {p2 .. p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getFileSize()J

    move-result-wide v5

    const/4 v8, 0x0

    invoke-virtual/range {p2 .. p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getFileTagSource()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->hasStar()Z

    move-result v10

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move/from16 v7, p3

    move/from16 v12, p6

    move-object/from16 v13, p7

    move-object v15, v14

    move-object/from16 v14, p8

    invoke-direct/range {v0 .. v14}, Lj48;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZIILjava/util/List;Lty6;)V

    goto :goto_2

    :cond_7
    :goto_1
    move-object v15, v14

    .line 23
    new-instance v17, Lj48;

    invoke-virtual/range {p2 .. p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getGroupId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual/range {p2 .. p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getFileSize()J

    move-result-wide v5

    const/4 v8, 0x0

    invoke-virtual/range {p2 .. p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getFileTagSource()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->hasStar()Z

    move-result v10

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move/from16 v7, p3

    invoke-direct/range {v0 .. v11}, Lj48;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZI)V

    .line 25
    :goto_2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual/range {p2 .. p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v1

    const/4 v2, 0x4

    if-ne v2, v1, :cond_8

    instance-of v1, v15, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfo;

    if-eqz v1, :cond_8

    .line 26
    invoke-virtual {v0, v15}, Lj48;->M(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    :cond_8
    if-eqz v16, :cond_9

    .line 27
    new-instance v1, Lmh7$a;

    move-object/from16 v2, p0

    move-object/from16 v3, p5

    invoke-direct {v1, v2, v3}, Lmh7$a;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lj48;->N(Ljava/lang/Runnable;)Lj48;

    :cond_9
    const-string v1, "cloudstab"

    .line 28
    invoke-virtual {v0, v1}, Ll38;->i(Ljava/lang/String;)Ll38;

    .line 29
    invoke-virtual {v0}, Ll38;->run()V

    return-void
.end method

.method public static c(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;IZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isCommonFolder()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "public"

    const-string v3, "clouddoc"

    if-eqz p2, :cond_1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "\u684c\u9762"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p2

    const-string v1, "mydesktop"

    invoke-virtual {p2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {p2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p2, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p2

    .line 7
    invoke-static {p2}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_1
    const/16 p2, 0x1a

    if-ne v0, p2, :cond_2

    const-string p2, "k2ym_public_clouddoc_sharefolder_click"

    .line 8
    invoke-static {p2}, Ly45;->j(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p2

    const-string v1, "sharefolder"

    invoke-virtual {p2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p2, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p2

    invoke-static {p2}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_2
    const/16 p2, 0x12

    if-ne v0, p2, :cond_3

    .line 10
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p2

    const-string v0, "mydevice"

    invoke-virtual {p2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    invoke-virtual {p2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p2, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p2

    .line 12
    invoke-static {p2}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 13
    invoke-static {p1}, Lmh7;->d(I)V

    const-string p2, "k2ym_public_clouddoc_devicefolder_click"

    .line 14
    invoke-static {p2}, Ly45;->j(Ljava/lang/String;)V

    .line 15
    :cond_3
    invoke-static {p1}, Lq17;->w(I)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {p1}, Lq17;->r(I)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result p0

    const/16 p1, 0x1b

    if-ne p0, p1, :cond_5

    const-string p0, "k2ym_public_clouddoc_companyfolder_click"

    .line 16
    invoke-static {p0}, Ly45;->j(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static d(I)V
    .locals 3

    .line 1
    invoke-static {p0}, Lq17;->t(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lq17;->x(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lq17;->k(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lq17;->k(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "clouddoc/move#mdevice"

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0}, Lq17;->x(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "clouddoc/upload#mdevice"

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p0}, Lq17;->t(I)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "clouddoc/save#mdevice"

    goto :goto_0

    :cond_3
    const-string p0, ""

    .line 7
    :goto_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "mydevice"

    .line 8
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "public"

    .line 9
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p0

    .line 13
    invoke-static {p0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public static e(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;I)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isInGroup()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "public_wpscloud_openfrom_group"

    goto :goto_0

    :cond_0
    const-string v0, "public_wpscloud_openfrom_mycloud"

    :goto_0
    invoke-static {v0}, Lxy6;->e(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x6

    .line 2
    invoke-static {p2, v0}, Lr45;->p(II)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 3
    invoke-static {}, Lm93;->k()V

    :cond_2
    if-eqz p0, :cond_3

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result p2

    const/16 v0, 0x16

    if-ne p2, v0, :cond_3

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "public_wpscloud_mydevice_openfile"

    invoke-static {p2, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->hasStar()Z

    move-result p0

    invoke-static {p1, p0}, Lze8;->y(Ljava/lang/String;Z)V

    return-void
.end method

.method public static f(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lwy6;->g1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    const/16 p0, 0x1a

    invoke-virtual {p1, p0}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->contains(I)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x1d

    .line 2
    invoke-virtual {p1, p0}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->contains(I)Z

    move-result p0

    const-string p1, "public_wpscloud_sharefolder_openfrom"

    if-eqz p0, :cond_1

    const-string p0, "sharefolder"

    .line 3
    invoke-static {p1, p0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "file"

    .line 4
    invoke-static {p1, p0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
