.class public Lzj7;
.super Ljava/lang/Object;
.source "UploadUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzj7$j;,
        Lzj7$k;,
        Lzj7$l;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lzj7;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lzj7;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getPathStorage()Ly4f;

    move-result-object v1

    invoke-virtual {v1}, Ly4f;->A0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "rename"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v2

    new-instance v8, Lzj7$b;

    invoke-direct {v8, p3, p2}, Lzj7$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v8}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->F2(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu18;)J

    return-void
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLu18;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Lu18<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v12, Lzj7$a;

    move-object v0, v12

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lzj7$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lu18;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    invoke-static {p2, v3, p1, p0, v12}, Lgy4;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leq6$b;)V

    return-void
.end method

.method public static C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lu18;)J
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lu18<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ly58;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    .line 3
    invoke-virtual/range {v0 .. v11}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->x3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lu18;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzj7$l;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x2

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1220f0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p3, p0, p1}, Lzj7;->x(Lzj7$l;ILjava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    :cond_1
    new-instance v0, Lzj7$c;

    invoke-direct {v0, p2, p1, p3, p0}, Lzj7$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lzj7$l;Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lgy4;->g(Ljava/lang/String;Ljava/lang/String;Leq6$b;)V

    return-void
.end method

.method public static a(Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;)V
    .locals 3

    .line 1
    invoke-static {}, Luy6;->e()Luy6;

    move-result-object v0

    const-string v1, "alluploadfile_fail_key"

    invoke-virtual {v0, v1}, Luy6;->h(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-static {}, Luy6;->e()Luy6;

    move-result-object v2

    invoke-virtual {v2, v1, p0}, Luy6;->i(Ljava/lang/String;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object p0

    sget-object v0, Lnm8;->j1:Lnm8;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lzj7$l;Ljava/lang/String;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lzj7;->w(Lzj7$l;Ljava/lang/String;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-void
.end method

.method public static synthetic c(Lzj7$l;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzj7;->v(Lzj7$l;I)V

    return-void
.end method

.method public static d(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZ)V
    .locals 15

    .line 1
    new-instance v0, Ljava/io/File;

    move-object/from16 v4, p2

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p0

    :try_start_1
    invoke-virtual {v1, p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->j1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v2, p0

    :catch_1
    const/4 v1, 0x0

    :goto_0
    move-object v12, v1

    .line 3
    new-instance v14, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object v1, v14

    move-object v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p6

    move-object/from16 v13, p9

    invoke-direct/range {v1 .. v13}, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, p10

    .line 5
    invoke-virtual {v14, v0}, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->setIsMultiUpload(Z)V

    move/from16 v0, p7

    .line 6
    invoke-virtual {v14, v0}, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->setWaitingForWIFI(Z)V

    move/from16 v0, p8

    .line 7
    invoke-virtual {v14, v0}, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->setForceUpload(Z)V

    move/from16 v0, p11

    .line 8
    invoke-virtual {v14, v0}, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->setIsFailRecordReUpload(Z)V

    .line 9
    invoke-static {}, Luy6;->e()Luy6;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-virtual {v0, v1, v14}, Luy6;->i(Ljava/lang/String;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Luy6;->e()Luy6;

    move-result-object v0

    invoke-virtual {v0, p0}, Luy6;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 4
    instance-of v2, v1, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;

    if-eqz v2, :cond_1

    .line 5
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v2

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->getUploadTaskId(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    .line 6
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->cancelTask(J)V

    .line 7
    invoke-static {}, Luy6;->e()Luy6;

    move-result-object v2

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p0, v1}, Luy6;->l(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object p0

    sget-object v0, Lnm8;->g1:Lnm8;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static f()Z
    .locals 2

    const-string v0, "cloud_upload_fail_list"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "multi_upload_fail_list"

    .line 2
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static g(Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->y0(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->getFileSize()J

    move-result-wide v2

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->T()J

    move-result-wide v4

    cmp-long p0, v2, v4

    if-gez p0, :cond_0

    .line 4
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->p0()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->O()J

    move-result-wide v4

    cmp-long p0, v2, v4

    if-gez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lu18;)J
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lu18<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v7, p6

    move-object/from16 v8, p7

    .line 1
    invoke-static/range {v0 .. v8}, Lzj7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lu18;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lu18;)J
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lu18<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p5

    move/from16 v5, p4

    move/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    invoke-virtual/range {v1 .. v12}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->s3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;Lu18;)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move/from16 v6, p4

    move/from16 v7, p4

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    invoke-virtual/range {v1 .. v13}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->w3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;ZLjava/lang/String;Lu18;)J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v8, p4

    move/from16 v9, p4

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    invoke-virtual/range {v2 .. v15}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->u3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;ZLjava/lang/String;Lu18;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static j(Ljava/lang/String;Lzj7$j;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "0"

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, p0, p1, v2}, Lzj7;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzj7$j;Z)V

    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzj7$j;Z)V
    .locals 6

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    .line 4
    new-instance v4, Lzj7$g;

    invoke-direct {v4, p3}, Lzj7$g;-><init>(Lzj7$j;)V

    move-object v0, p0

    move-object v1, p1

    move v5, p4

    invoke-static/range {v0 .. v5}, Lap3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLty6$a;Z)V

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "folderPath \u5fc5\u987b\u5305\u542b /"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZZLjava/lang/String;Lu18;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "Lu18<",
            "Ljava/util/ArrayList<",
            "Llue;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Leue;->n()Leue;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Leue;->q(Ljava/util/List;)Leue;

    .line 3
    invoke-virtual {v0, p1}, Leue;->s(Ljava/lang/String;)Leue;

    .line 4
    invoke-virtual {v0, p2}, Leue;->v(Ljava/lang/String;)Leue;

    .line 5
    invoke-virtual {v0, p3}, Leue;->o(Z)Leue;

    .line 6
    invoke-virtual {v0, p4}, Leue;->r(Z)Leue;

    .line 7
    invoke-virtual {v0, p5}, Leue;->z(Ljava/lang/String;)Leue;

    .line 8
    invoke-virtual {v0, p6}, Leue;->u(Z)Leue;

    .line 9
    invoke-virtual {v0, p7}, Leue;->y(Z)Leue;

    .line 10
    invoke-virtual {v0, p8}, Leue;->x(Z)Leue;

    const/4 p0, 0x0

    .line 11
    invoke-virtual {v0, p0}, Leue;->w(Z)Leue;

    const/4 p0, 0x1

    .line 12
    invoke-virtual {v0, p0}, Leue;->p(Z)Leue;

    .line 13
    invoke-virtual {v0, p9}, Leue;->t(Ljava/lang/String;)Leue;

    .line 14
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 15
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p0

    invoke-virtual {p0, v0, p10}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->a2(Leue;Lu18;)J

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 17
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p0

    invoke-virtual {p0, v0, p10}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->c2(Leue;Lu18;)J

    goto :goto_0

    .line 18
    :cond_1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p0

    invoke-virtual {p0, v0, p10}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->b2(Leue;Lu18;)J

    :goto_0
    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lu18;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Lu18<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    const/4 v11, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p8

    move/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p5

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-virtual/range {v1 .. v13}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->t3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZZZLjava/lang/String;Lu18;)J

    goto :goto_0

    .line 3
    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-virtual/range {v1 .. v13}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->w3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;ZLjava/lang/String;Lu18;)J

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v8

    const/4 v13, 0x0

    const/4 v15, 0x1

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p0

    move-object/from16 v12, p3

    move/from16 v14, p4

    move/from16 v16, p5

    move/from16 v17, p6

    move-object/from16 v18, p7

    move/from16 v19, p10

    move-object/from16 v20, p11

    move-object/from16 v21, p12

    invoke-virtual/range {v8 .. v21}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->u3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;ZLjava/lang/String;Lu18;)J

    :goto_0
    return-void
.end method

.method public static n(Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;Ljava/lang/String;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;->newBuilder()Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData$a;->h(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData$a;

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isGroupFromFolder()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData$a;->j(Z)Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData$a;

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData$a;->e(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData$a;

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData$a;->l(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData$a;

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->getFileSize()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData$a;->f(J)Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData$a;

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->getModifyDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData$a;->q(J)Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData$a;

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData$a;->m(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData$a;

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData$a;->g(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData$a;

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->getSha1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData$a;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData$a;

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->getUploadDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData$a;->r(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData$a;

    .line 12
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData$a;->b(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData$a;

    .line 13
    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData$a;->d(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData$a;

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {v0, p2}, Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData$a;->o(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData$a;

    .line 15
    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData$a;->p(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData$a;

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData$a;->a()Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;

    move-result-object p0

    return-object p0
.end method

.method public static o(Litp;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/String;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;
    .locals 20

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Litp;->c0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2
    iget-object v5, v0, Litp;->c0:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, v0, Litp;->Z:Ljava/lang/String;

    iget-wide v9, v0, Litp;->V:J

    iget-object v11, v0, Litp;->S:Ljava/lang/String;

    move/from16 v6, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    move-object/from16 v16, p6

    move/from16 v17, p7

    move-object/from16 v18, p8

    move-object/from16 v19, p9

    invoke-static/range {v4 .. v19}, Lzj7;->p(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/String;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;

    move-result-object v0

    return-object v0
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/String;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;
    .locals 7

    move-object v0, p3

    move-object/from16 v1, p15

    if-eqz v0, :cond_2

    .line 1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    :try_start_0
    invoke-static {v2}, Lqgh;->Y(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v3, p7

    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v6, p5, v4

    if-gtz v6, :cond_1

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    move-wide v4, p5

    goto :goto_1

    :cond_2
    move-wide v4, p5

    move-object v3, p7

    .line 6
    :goto_1
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;->newBuilder()Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData$a;

    move-result-object v2

    move-object v6, p0

    .line 7
    invoke-virtual {v2, p0}, Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData$a;->h(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData$a;

    move v6, p2

    .line 8
    invoke-virtual {v2, p2}, Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData$a;->j(Z)Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData$a;

    .line 9
    invoke-virtual {v2, p3}, Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData$a;->e(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData$a;

    move-object v0, p4

    .line 10
    invoke-virtual {v2, p4}, Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData$a;->l(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData$a;

    .line 11
    invoke-virtual {v2, v4, v5}, Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData$a;->f(J)Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData$a;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData$a;->q(J)Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData$a;

    move-object v0, p8

    .line 13
    invoke-virtual {v2, p8}, Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData$a;->m(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData$a;

    move-object/from16 v0, p9

    .line 14
    invoke-virtual {v2, v0}, Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData$a;->g(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData$a;

    .line 15
    invoke-virtual {v2, v3}, Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData$a;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData$a;

    move-object/from16 v0, p12

    .line 16
    invoke-virtual {v2, v0}, Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData$a;->r(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData$a;

    move/from16 v0, p10

    .line 17
    invoke-virtual {v2, v0}, Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData$a;->k(Z)Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData$a;

    move/from16 v0, p11

    .line 18
    invoke-virtual {v2, v0}, Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData$a;->i(Z)Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData$a;

    move-object v0, p1

    .line 19
    invoke-virtual {v2, p1}, Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData$a;->b(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData$a;

    move/from16 v0, p13

    .line 20
    invoke-virtual {v2, v0}, Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData$a;->c(I)Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData$a;

    move-object/from16 v0, p14

    .line 21
    invoke-virtual {v2, v0}, Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData$a;->d(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData$a;

    if-eqz v1, :cond_3

    .line 22
    invoke-virtual {v2, v1}, Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData$a;->o(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData$a;

    .line 23
    invoke-virtual/range {p15 .. p15}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData$a;->p(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData$a;

    .line 24
    :cond_3
    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData$a;->a()Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;

    move-result-object v0

    return-object v0
.end method

.method public static q()I
    .locals 3

    const/16 v0, 0x14

    :try_start_0
    const-string v1, "cloud_multi_upload"

    const-string v2, "func_max_count"

    .line 1
    invoke-static {v1, v2}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x14

    :goto_0
    if-lez v1, :cond_1

    move v0, v1

    :catch_0
    :cond_1
    return v0
.end method

.method public static r(Lkz4;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkz4;->c()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static s()Z
    .locals 1

    .line 1
    invoke-static {}, Lyj7;->a()Z

    move-result v0

    return v0
.end method

.method public static t(Ljava/util/List;Ljava/lang/String;Lzj7$k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lzj7$k;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    new-instance v2, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;

    invoke-direct {v2}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;-><init>()V

    .line 5
    invoke-virtual {v2, v1}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;->k(Ljava/lang/String;)V

    .line 6
    invoke-static {v1}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;->i(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2, v1}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;->h(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v2, v1}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;->m(Z)V

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    new-instance p0, Lzj7$h;

    invoke-direct {p0, p2, v0}, Lzj7$h;-><init>(Lzj7$k;Ljava/util/List;)V

    invoke-static {p1, p0}, Lzj7;->j(Ljava/lang/String;Lzj7$j;)V

    return-void

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    const/16 p0, 0x3e7

    const/4 p1, 0x0

    .line 11
    invoke-interface {p2, p0, p1}, Lzj7$k;->onError(ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static u(Lzj7$l;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lzj7$d;

    invoke-direct {v0, p0, p1, p2}, Lzj7$d;-><init>(Lzj7$l;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    :cond_0
    return-void
.end method

.method public static v(Lzj7$l;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0, p1}, Lzj7$l;->onProgress(I)V

    :cond_0
    return-void
.end method

.method public static w(Lzj7$l;Ljava/lang/String;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lzj7$e;

    invoke-direct {v0, p0, p1, p2}, Lzj7$e;-><init>(Lzj7$l;Ljava/lang/String;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    :cond_0
    return-void
.end method

.method public static x(Lzj7$l;ILjava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lzj7$f;

    invoke-direct {v0, p0, p1, p2}, Lzj7$f;-><init>(Lzj7$l;ILjava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    :cond_0
    return-void
.end method

.method public static y(Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;Lu18;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;",
            "Lu18<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->getId()Ljava/lang/String;

    move-result-object v7

    .line 2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p0, -0x1

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, p0, v0}, Lu18;->onError(ILjava/lang/String;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->F1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "do not need reupload name = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwte;->f(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_3

    return-void

    :catch_0
    nop

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->getParent()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->isInGroup()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "0"

    :cond_4
    move-object v3, v0

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 11
    invoke-static {}, Luy6;->e()Luy6;

    move-result-object p1

    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Luy6;->l(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    return-void

    .line 12
    :cond_5
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 13
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->isForceUpload()Z

    move-result v6

    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->getUploadDeviceId()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "import"

    move-object v12, p1

    .line 14
    invoke-static/range {v0 .. v12}, Lzj7;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lu18;)V

    return-void
.end method

.method public static z(Ljava/util/List;Lzj7$k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;",
            "Lzj7$k;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Lmy4;

    invoke-direct {v0}, Lmy4;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 5
    instance-of v3, v2, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;

    if-eqz v3, :cond_1

    .line 6
    check-cast v2, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;

    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    new-instance p0, Lzj7$i;

    invoke-direct {p0, p1}, Lzj7$i;-><init>(Lzj7$k;)V

    invoke-virtual {v0, v1, p0}, Lmy4;->a(Ljava/util/List;Lly4;)V

    :cond_3
    :goto_1
    return-void
.end method
