.class public Lh39;
.super Ljava/lang/Object;
.source "OperatorHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;)Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lh39;->b(Ljava/io/File;Z)Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/io/File;Z)Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;
    .locals 4

    .line 1
    new-instance v0, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    invoke-direct {v0}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setId(I)V

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setFileSize(J)V

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setFolder(Z)V

    .line 5
    new-instance v1, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setModifyTime(Ljava/util/Date;)V

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "/"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setName(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setPath(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setPath(Ljava/lang/String;)V

    .line 10
    :goto_1
    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setForceDirectoryHidden(Z)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 2
    invoke-static {v0, p0}, Lh39;->b(Ljava/io/File;Z)Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Z)Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {v0, p1}, Lh39;->b(Ljava/io/File;Z)Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    invoke-direct {v0}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;-><init>()V

    const/16 v1, 0x3e8

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setId(I)V

    const v1, 0x7f120593

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setName(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p0

    invoke-virtual {p0}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object p0

    invoke-virtual {p0}, Ly4f;->q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setPath(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 5
    invoke-virtual {v0, p0}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setFolder(Z)V

    const p0, 0x7f080566

    .line 6
    invoke-virtual {v0, p0}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setIconResId(I)V

    return-object v0
.end method

.method public static f(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getVolumePaths()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/define/VersionManager;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 5
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v5

    :goto_1
    if-ge v4, v1, :cond_4

    .line 6
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 7
    invoke-static {v8}, Lqgh;->c0(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 8
    new-instance v9, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    invoke-direct {v9}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;-><init>()V

    .line 9
    invoke-static {v8}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setName(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v9, v8}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setPath(Ljava/lang/String;)V

    add-int/lit8 v10, v4, 0x7

    .line 11
    invoke-virtual {v9, v10}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setId(I)V

    .line 12
    invoke-virtual {v9, v5}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setFolder(Z)V

    .line 13
    invoke-static {v8}, Lh39;->q(Ljava/lang/String;)Z

    move-result v10

    const v11, 0x7f120686

    const-string v12, ")"

    const-string v13, "("

    if-eqz v10, :cond_1

    .line 14
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const v14, 0x7f1206c3

    invoke-virtual {p0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setName(Ljava/lang/String;)V

    const v10, 0x7f080879

    .line 15
    invoke-virtual {v9, v10}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setIconResId(I)V

    goto :goto_2

    .line 16
    :cond_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setName(Ljava/lang/String;)V

    const v10, 0x7f0808d8

    .line 17
    invoke-virtual {v9, v10}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setIconResId(I)V

    :goto_2
    if-eqz v6, :cond_2

    if-eqz v7, :cond_2

    .line 18
    invoke-virtual {v8, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 19
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v8

    invoke-virtual {v8}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v8

    invoke-virtual {v8}, Ly4f;->t0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setPath(Ljava/lang/String;)V

    .line 20
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v10

    invoke-virtual {v10}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v10

    invoke-virtual {v10}, Ly4f;->t0()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-virtual {v9, v8}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setName(Ljava/lang/String;)V

    .line 23
    :cond_2
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_4
    return-object v2

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Landroid/content/Context;)Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    invoke-direct {v0}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;-><init>()V

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setId(I)V

    const v1, 0x7f1205f7

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setName(Ljava/lang/String;)V

    const-string p0, "/"

    .line 4
    invoke-virtual {v0, p0}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setPath(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 5
    invoke-virtual {v0, p0}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setFolder(Z)V

    const p0, 0x7f08056f

    .line 6
    invoke-virtual {v0, p0}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setIconResId(I)V

    return-object v0
.end method

.method public static h(Landroid/content/Context;)Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    invoke-direct {v0}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;-><init>()V

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setId(I)V

    const v1, 0x7f1205ea

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setName(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v1

    invoke-virtual {v1}, Ly4f;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setPath(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setFolder(Z)V

    .line 6
    invoke-static {p0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f080f29

    .line 7
    invoke-virtual {v0, p0}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setIconResId(I)V

    goto :goto_0

    :cond_0
    const p0, 0x7f08169b

    .line 8
    invoke-virtual {v0, p0}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setIconResId(I)V

    :goto_0
    return-object v0
.end method

.method public static i(Landroid/content/Context;)Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;
    .locals 5

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v0

    invoke-virtual {v0}, Ly4f;->V()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v0

    invoke-virtual {v0}, Ly4f;->V()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x5c

    const/16 v2, 0x2f

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    invoke-direct {v1}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;-><init>()V

    const/4 v2, 0x3

    .line 8
    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setId(I)V

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f1205ea

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setName(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v0

    invoke-virtual {v0}, Ly4f;->V()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setPath(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v4}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setFolder(Z)V

    .line 12
    invoke-static {p0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f080f29

    .line 13
    invoke-virtual {v1, p0}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setIconResId(I)V

    goto :goto_0

    :cond_2
    const p0, 0x7f08169b

    .line 14
    invoke-virtual {v1, p0}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setIconResId(I)V

    :goto_0
    return-object v1
.end method

.method public static j(Landroid/content/Context;)Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    invoke-direct {v0}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;-><init>()V

    const v1, 0x7f1205f3

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setName(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 3
    invoke-virtual {v0, p0}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setTag(Z)V

    .line 4
    invoke-virtual {v0, p0}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setFolder(Z)V

    return-object v0
.end method

.method public static k(Landroid/content/Context;)Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;
    .locals 2

    .line 1
    new-instance p0, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    invoke-direct {p0}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setId(I)V

    const-string v1, "ROOT"

    .line 3
    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setPath(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setFolder(Z)V

    .line 6
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setCreateTime(Ljava/util/Date;)V

    return-object p0
.end method

.method public static l(Landroid/content/Context;)Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;
    .locals 5

    .line 1
    new-instance v0, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    invoke-direct {v0}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;-><init>()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/define/VersionManager;->I()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f1205f7

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const v1, 0x7f120686

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v1, 0x4

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setId(I)V

    .line 6
    invoke-virtual {v0, p0}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setName(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p0

    invoke-virtual {p0}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object p0

    invoke-virtual {p0}, Ly4f;->t0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setPath(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 8
    invoke-virtual {v0, p0}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setFolder(Z)V

    const v1, 0x7f0808d8

    .line 9
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setIconResId(I)V

    .line 10
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/define/VersionManager;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    const-string v3, ""

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr p0, v3

    .line 12
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/OfficeApp;->getVolumePaths()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    if-eqz p0, :cond_3

    .line 14
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_4

    .line 15
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 17
    invoke-virtual {v0, p0}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setPath(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 18
    :cond_3
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setPath(Ljava/lang/String;)V

    .line 19
    :cond_4
    :goto_3
    invoke-virtual {v0}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->getPath()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    const/4 p0, 0x0

    return-object p0

    :cond_5
    return-object v0
.end method

.method public static m(Landroid/content/Context;Z)Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;
    .locals 4

    .line 1
    new-instance v0, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    invoke-direct {v0}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;-><init>()V

    if-eqz p1, :cond_0

    const p1, 0x7f120ffb

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {p0}, Ldgh;->v0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f1205f7

    goto :goto_0

    :cond_1
    const p1, 0x7f120ffa

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    const/4 p1, 0x4

    .line 4
    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setId(I)V

    .line 5
    invoke-virtual {v0, p0}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setName(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p0

    invoke-virtual {p0}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object p0

    invoke-virtual {p0}, Ly4f;->t0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setPath(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 7
    invoke-virtual {v0, p0}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setFolder(Z)V

    const p1, 0x7f0808d8

    .line 8
    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setIconResId(I)V

    .line 9
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/define/VersionManager;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    const-string v2, ""

    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr p0, v2

    .line 11
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->getVolumePaths()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    if-eqz p0, :cond_4

    .line 13
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_5

    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 16
    invoke-virtual {v0, p0}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setPath(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 17
    :cond_4
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setPath(Ljava/lang/String;)V

    .line 18
    :cond_5
    :goto_4
    invoke-virtual {v0}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->getPath()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    const/4 p0, 0x0

    return-object p0

    :cond_6
    return-object v0
.end method

.method public static n(Landroid/content/Context;)Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    invoke-direct {v0}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;-><init>()V

    const v1, 0x7f1206c3

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setId(I)V

    .line 4
    invoke-virtual {v0, p0}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setName(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p0

    invoke-virtual {p0}, Lcn/wps/moffice/OfficeApp;->getUSBPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setPath(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 6
    invoke-virtual {v0, p0}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setFolder(Z)V

    const p0, 0x7f080879

    .line 7
    invoke-virtual {v0, p0}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setIconResId(I)V

    return-object v0
.end method

.method public static o(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v0

    invoke-virtual {v0}, Ly4f;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static p(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Ldgh;->q0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ldgh;->v0(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static q(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "usb"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    return p0
.end method
