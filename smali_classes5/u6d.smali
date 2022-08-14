.class public Lu6d;
.super Ljava/lang/Object;
.source "PhotoViewerHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ls6d;
    .locals 2

    .line 1
    new-instance v0, Ls6d;

    invoke-direct {v0}, Ls6d;-><init>()V

    const/4 v1, -0x1

    .line 2
    iput v1, v0, Ls6d;->a:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Ls6d;->b:Z

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;
    .locals 12

    .line 1
    invoke-static {}, Lu6d;->a()Ls6d;

    move-result-object v9

    invoke-static {}, Lu6d;->a()Ls6d;

    move-result-object v10

    const-string v1, ""

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const-string v11, ""

    move-object v0, p0

    move-object v3, p1

    .line 2
    invoke-static/range {v0 .. v11}, Lu6d;->d(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZILs6d;Ls6d;Ljava/lang/String;)Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;
    .locals 12

    .line 1
    invoke-static {}, Lu6d;->a()Ls6d;

    move-result-object v9

    invoke-static {}, Lu6d;->a()Ls6d;

    move-result-object v10

    const-string v1, ""

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    move-object v0, p0

    move-object v3, p1

    move-object v11, p2

    .line 2
    invoke-static/range {v0 .. v11}, Lu6d;->d(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZILs6d;Ls6d;Ljava/lang/String;)Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZILs6d;Ls6d;Ljava/lang/String;)Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;

    invoke-direct {v0}, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;-><init>()V

    .line 2
    iput-object p1, v0, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;->S:Ljava/lang/String;

    .line 3
    iput-object p0, v0, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;->I:Ljava/lang/String;

    .line 4
    iput-boolean p2, v0, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;->T:Z

    .line 5
    iput-object p3, v0, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;->U:Ljava/lang/String;

    .line 6
    iput-boolean p4, v0, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;->V:Z

    .line 7
    iput-boolean p5, v0, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;->W:Z

    .line 8
    iput-boolean p6, v0, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;->X:Z

    .line 9
    iput-boolean p7, v0, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;->Y:Z

    .line 10
    iput p8, v0, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;->Z:I

    .line 11
    iput-object p9, v0, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;->a0:Ls6d;

    .line 12
    iput-object p10, v0, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;->b0:Ls6d;

    .line 13
    iput-object p11, v0, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;->c0:Ljava/lang/String;

    return-object v0
.end method

.method public static e(Ljava/util/List;ZLz6d;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;Z",
            "Lz6d;",
            ")",
            "Ljava/util/List<",
            "Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    move-object/from16 v14, p0

    .line 3
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 4
    invoke-virtual {v15}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo7d;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v15}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v13, p2

    invoke-interface {v13, v2}, Lz6d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v5, "public"

    const-string v16, ""

    move/from16 v6, p1

    move v10, v1

    move-object/from16 v13, v16

    invoke-static/range {v2 .. v13}, Lu6d;->d(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZILs6d;Ls6d;Ljava/lang/String;)Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;

    move-result-object v2

    .line 6
    invoke-virtual {v15}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;->B:Ljava/lang/String;

    .line 7
    invoke-virtual {v15}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getFileSize()J

    move-result-wide v3

    iput-wide v3, v2, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;->d0:J

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static f(Ljava/util/List;ZLz6d;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld08;",
            ">;Z",
            "Lz6d;",
            ")",
            "Ljava/util/List<",
            "Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    move-object/from16 v14, p0

    .line 3
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ld08;

    .line 4
    iget-object v2, v15, Ld08;->I:Ljava/lang/String;

    invoke-static {v2}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo7d;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, v15, Ld08;->f0:Z

    if-nez v2, :cond_0

    .line 5
    iget-object v2, v15, Ld08;->U:Ljava/lang/String;

    move-object/from16 v13, p2

    invoke-interface {v13, v2}, Lz6d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v15, Ld08;->U:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v5, "public"

    const-string v16, ""

    move/from16 v6, p1

    move v10, v1

    move-object/from16 v13, v16

    invoke-static/range {v2 .. v13}, Lu6d;->d(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZILs6d;Ls6d;Ljava/lang/String;)Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;

    move-result-object v2

    .line 6
    iget-object v3, v15, Ld08;->I:Ljava/lang/String;

    iput-object v3, v2, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;->B:Ljava/lang/String;

    .line 7
    iget-wide v3, v15, Ld08;->Y:J

    iput-wide v3, v2, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;->d0:J

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static g(IZ)Ls6d;
    .locals 1

    .line 1
    new-instance v0, Ls6d;

    invoke-direct {v0}, Ls6d;-><init>()V

    .line 2
    iput p0, v0, Ls6d;->a:I

    .line 3
    iput-boolean p1, v0, Ls6d;->b:Z

    return-object v0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;ZZILs6d;Ls6d;)Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;
    .locals 12

    const/4 v2, 0x0

    const-string v3, "public"

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v11, ""

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    .line 1
    invoke-static/range {v0 .. v11}, Lu6d;->d(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZILs6d;Ls6d;Ljava/lang/String;)Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/String;ZZILs6d;Ls6d;)Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;
    .locals 12

    const-string v1, ""

    const/4 v2, 0x0

    const-string v3, "public"

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v11, ""

    move-object v0, p0

    move v4, p1

    move v7, p2

    move v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    .line 1
    invoke-static/range {v0 .. v11}, Lu6d;->d(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZILs6d;Ls6d;Ljava/lang/String;)Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;

    move-result-object v0

    return-object v0
.end method
