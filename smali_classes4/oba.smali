.class public Loba;
.super Ljava/lang/Object;
.source "SCFUtils.java"


# static fields
.field public static a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcn/wps/moffice/main/local/scfolder/model/SCFileAttribute;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcn/wps/moffice/main/local/scfolder/model/SCFileAttribute;

    invoke-direct {p0}, Lcn/wps/moffice/main/local/scfolder/model/SCFileAttribute;-><init>()V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v1

    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/local/scfolder/model/SCFileAttribute;->setId(I)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcn/wps/moffice/main/local/scfolder/model/SCFileAttribute;->setFileSize(J)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/local/scfolder/model/SCFileAttribute;->setFolder(Z)V

    .line 6
    new-instance v1, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/local/scfolder/model/SCFileAttribute;->setModifyTime(Ljava/util/Date;)V

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "/"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/local/scfolder/model/SCFileAttribute;->setName(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/local/scfolder/model/SCFileAttribute;->setPath(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/local/scfolder/model/SCFileAttribute;->setPath(Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method

.method public static b(Landroid/content/Context;Llba$a;)Lcn/wps/moffice/main/local/scfolder/model/SCFileAttribute;
    .locals 2

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcn/wps/moffice/main/local/scfolder/model/SCFileAttribute;

    invoke-direct {v0}, Lcn/wps/moffice/main/local/scfolder/model/SCFileAttribute;-><init>()V

    .line 2
    iget v1, p1, Llba$a;->a:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/scfolder/model/SCFileAttribute;->setId(I)V

    .line 3
    iget v1, p1, Llba$a;->a:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/main/local/scfolder/model/SCFileAttribute;->setName(Ljava/lang/String;)V

    .line 4
    iget-object p0, p1, Llba$a;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/main/local/scfolder/model/SCFileAttribute;->setPath(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 5
    invoke-virtual {v0, p0}, Lcn/wps/moffice/main/local/scfolder/model/SCFileAttribute;->setFolder(Z)V

    .line 6
    iget p1, p1, Llba$a;->c:I

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/local/scfolder/model/SCFileAttribute;->setIconResId(I)V

    .line 7
    invoke-virtual {v0, p0}, Lcn/wps/moffice/main/local/scfolder/model/SCFileAttribute;->setVirtualFolder(Z)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lcn/wps/moffice/main/local/scfolder/model/SCFileAttribute;
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/main/local/scfolder/model/SCFileAttribute;

    invoke-direct {v0}, Lcn/wps/moffice/main/local/scfolder/model/SCFileAttribute;-><init>()V

    const v1, 0x7f121135

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/scfolder/model/SCFileAttribute;->setId(I)V

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/main/local/scfolder/model/SCFileAttribute;->setName(Ljava/lang/String;)V

    const-string p0, "SPECIAL_FILE_CATALOG"

    .line 4
    invoke-virtual {v0, p0}, Lcn/wps/moffice/main/local/scfolder/model/SCFileAttribute;->setPath(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 5
    invoke-virtual {v0, p0}, Lcn/wps/moffice/main/local/scfolder/model/SCFileAttribute;->setFolder(Z)V

    .line 6
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/scfolder/model/SCFileAttribute;->setCreateTime(Ljava/util/Date;)V

    .line 7
    invoke-virtual {v0, p0}, Lcn/wps/moffice/main/local/scfolder/model/SCFileAttribute;->setVirtualFolder(Z)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-static {p0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e053a

    goto :goto_0

    :cond_0
    const v0, 0x7f0e069d

    .line 2
    :goto_0
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0c70

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-static {p0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p0

    const v1, 0x7f0b0c7c

    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const v1, 0x7f0808c9

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const v1, 0x7f080f41

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    const p0, 0x7f0b0c7d

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    const p0, 0x7f0b0c86

    .line 10
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    const p0, 0x7f0b0c83

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    const v1, 0x7f121137

    .line 13
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(I)V

    const p0, 0x7f0b0c8e

    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    const p0, 0x7f0b0c8d

    .line 15
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;Llba;Ljava/lang/String;)Lcn/wps/moffice/common/beans/customfilelistview/FileItem;
    .locals 1

    const-string v0, "SPECIAL_FILE_CATALOG"

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Llba;->e(Landroid/content/Context;)Lcn/wps/moffice/main/local/scfolder/model/SCFileItem;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, p2}, Llba;->f(Ljava/lang/String;)Llba$a;

    move-result-object p1

    invoke-static {p0, p1}, Loba;->k(Landroid/content/Context;Llba$a;)Lcn/wps/moffice/main/local/scfolder/model/SCFileItem;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static declared-synchronized f()Ljava/util/HashSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Loba;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Loba;->a:Ljava/util/HashSet;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getOfficeAssetsXml()Lmp2;

    move-result-object v1

    invoke-virtual {v1}, Lmp2;->e()[Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    sput-object v2, Loba;->a:Ljava/util/HashSet;

    if-eqz v1, :cond_0

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 5
    sget-object v5, Loba;->a:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Loba;->a:Ljava/util/HashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static g(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/local/scfolder/model/SCFileAttribute;",
            ">;)",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/local/scfolder/model/SCFileAttribute;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/local/scfolder/model/SCFileAttribute;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1}, Lcn/wps/moffice/main/local/scfolder/model/SCFileAttribute;->isFolder()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {v1}, Lcn/wps/moffice/main/local/scfolder/model/SCFileAttribute;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Llkh;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {}, Loba;->f()Ljava/util/HashSet;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    if-nez v2, :cond_0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static h(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    const-string v0, "KEY_SCF_FOLDER_ACTIVITY_FOLDERKEY"

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Lqr;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "SPECIAL_FILE_CATALOG"

    :cond_1
    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method

.method public static i(Ljava/lang/String;)Lcn/wps/moffice/main/local/scfolder/model/SCFileItem;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    array-length v2, v0

    .line 4
    new-array v3, v2, [Lcn/wps/moffice/main/local/scfolder/model/SCFileAttribute;

    :goto_0
    if-ge v1, v2, :cond_0

    .line 5
    aget-object v4, v0, v1

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Loba;->a(Ljava/lang/String;)Lcn/wps/moffice/main/local/scfolder/model/SCFileAttribute;

    move-result-object v4

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcn/wps/moffice/main/local/scfolder/model/SCFileItem;

    invoke-static {p0}, Loba;->a(Ljava/lang/String;)Lcn/wps/moffice/main/local/scfolder/model/SCFileAttribute;

    move-result-object p0

    invoke-direct {v0, v3, p0}, Lcn/wps/moffice/main/local/scfolder/model/SCFileItem;-><init>([Lcn/wps/moffice/main/local/scfolder/model/SCFileAttribute;Lcn/wps/moffice/main/local/scfolder/model/SCFileAttribute;)V

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Lcn/wps/moffice/main/local/scfolder/model/SCFileItem;

    new-array v1, v1, [Lcn/wps/moffice/main/local/scfolder/model/SCFileAttribute;

    invoke-static {p0}, Loba;->a(Ljava/lang/String;)Lcn/wps/moffice/main/local/scfolder/model/SCFileAttribute;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcn/wps/moffice/main/local/scfolder/model/SCFileItem;-><init>([Lcn/wps/moffice/main/local/scfolder/model/SCFileAttribute;Lcn/wps/moffice/main/local/scfolder/model/SCFileAttribute;)V

    return-object v0
.end method

.method public static j(Ljava/lang/String;)Lcn/wps/moffice/main/local/scfolder/model/SCFileItem;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Loba;->i(Ljava/lang/String;)Lcn/wps/moffice/main/local/scfolder/model/SCFileItem;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "filepath not exist."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static k(Landroid/content/Context;Llba$a;)Lcn/wps/moffice/main/local/scfolder/model/SCFileItem;
    .locals 9

    .line 1
    iget-object v0, p1, Llba$a;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    array-length v2, v0

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    :goto_0
    array-length v6, v0

    if-ge v5, v6, :cond_2

    .line 5
    :try_start_0
    aget-object v6, v0, v5

    invoke-static {v6}, Loba;->j(Ljava/lang/String;)Lcn/wps/moffice/main/local/scfolder/model/SCFileItem;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_1

    .line 6
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception v6

    const-string v7, ""

    const-string v8, "#apple#"

    .line 7
    invoke-static {v7, v8, v6}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v3, :cond_3

    return-object v1

    .line 9
    :cond_3
    invoke-static {p0, p1}, Loba;->b(Landroid/content/Context;Llba$a;)Lcn/wps/moffice/main/local/scfolder/model/SCFileAttribute;

    move-result-object p0

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    .line 12
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/scfolder/model/SCFileItem;

    iget-object v0, v0, Lcn/wps/moffice/main/local/scfolder/model/SCFileItem;->children:[Lcn/wps/moffice/main/local/scfolder/model/SCFileAttribute;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 13
    :cond_4
    invoke-static {p1}, Loba;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 14
    new-instance v0, Lcn/wps/moffice/main/local/scfolder/model/SCFileItem;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcn/wps/moffice/main/local/scfolder/model/SCFileAttribute;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcn/wps/moffice/main/local/scfolder/model/SCFileAttribute;

    invoke-direct {v0, p1, p0}, Lcn/wps/moffice/main/local/scfolder/model/SCFileItem;-><init>([Lcn/wps/moffice/main/local/scfolder/model/SCFileAttribute;Lcn/wps/moffice/main/local/scfolder/model/SCFileAttribute;)V

    return-object v0

    :cond_5
    :goto_3
    return-object v1
.end method
