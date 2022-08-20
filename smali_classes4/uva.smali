.class public Luva;
.super Lura;
.source "OftenUseAppFolderExecutor.java"


# instance fields
.field public a:Llba;

.field public b:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

.field public c:Z

.field public d:Landroid/content/Context;

.field public e:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lura;-><init>()V

    const-string v0, "KEY_WECHAT"

    const-string v1, "KEY_QQ"

    const-string v2, "KEY_TIM"

    const-string v3, "KEY_DOWNLOAD"

    .line 2
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luva;->e:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic f(Luva;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luva;->j(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 p2, 0x1

    if-eqz p3, :cond_3

    .line 1
    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Luva;->c:Z

    .line 3
    iput-object p1, p0, Luva;->d:Landroid/content/Context;

    const-string p1, "key_catalog"

    .line 4
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    return p2

    .line 6
    :cond_1
    iget-boolean p3, p0, Luva;->c:Z

    if-nez p3, :cond_2

    iget-object p3, p0, Luva;->d:Landroid/content/Context;

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p3, v0}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 7
    iget-object p3, p0, Luva;->d:Landroid/content/Context;

    new-instance v1, Luva$a;

    invoke-direct {v1, p0, p1}, Luva$a;-><init>(Luva;Ljava/lang/String;)V

    invoke-static {p3, v0, v1}, Ll5d;->h(Landroid/content/Context;Ljava/lang/String;Ll5d$a;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, p1}, Luva;->j(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return p2
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "/oftenuse"

    return-object v0
.end method

.method public final g(Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luva;->b:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v0}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "AC_HOME_TAB_FILEBROWSER_FILE_ATTRIBUTE"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "AC_HOME_TAB_FILEBROWSER_FILE_ROOT_PATH_NAME"

    .line 4
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ".browsefolders"

    .line 5
    invoke-static {p1, v1}, Lum8;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final h(Landroid/content/Context;Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;)V
    .locals 7

    .line 1
    iget-object v0, p0, Luva;->b:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v0}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getName()Ljava/lang/String;

    move-result-object v4

    .line 2
    iget-object v0, p0, Luva;->b:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v0}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getName()Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0xa

    const/4 v6, 0x0

    move-object v1, p1

    move-object v3, p2

    .line 3
    invoke-static/range {v1 .. v6}, Lcn/wps/moffice/main/common/Start;->n(Landroid/content/Context;ILcn/wps/moffice/main/local/filebrowser/model/FileAttribute;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Landroid/content/Context;)Llba;
    .locals 2

    .line 1
    iget-object v0, p0, Luva;->a:Llba;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Llba;

    iget-object v1, p0, Luva;->e:[Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Llba;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    iput-object v0, p0, Luva;->a:Llba;

    .line 3
    :cond_0
    iget-object p1, p0, Luva;->a:Llba;

    return-object p1
.end method

.method public final j(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "KEY_MYDOCUMENT"

    .line 1
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    iget-object p1, p0, Luva;->d:Landroid/content/Context;

    iget-boolean v1, p0, Luva;->c:Z

    invoke-static {p1, v1}, Ljga;->c(Landroid/content/Context;Z)Lbga;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lbga;->d()Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Luva;->d:Landroid/content/Context;

    invoke-virtual {p1}, Lbga;->d()Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Luva;->l(Landroid/content/Context;Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Luva;->d:Landroid/content/Context;

    invoke-virtual {p0, v1}, Luva;->i(Landroid/content/Context;)Llba;

    move-result-object v2

    const-string v3, "SPECIAL_FILE_CATALOG"

    invoke-static {v1, v2, v3}, Loba;->e(Landroid/content/Context;Llba;Ljava/lang/String;)Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->list()[Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    move-result-object v1

    .line 7
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    if-eqz v4, :cond_2

    .line 8
    invoke-interface {v4}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    iput-object v4, p0, Luva;->b:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    .line 10
    iget-object v5, p0, Luva;->d:Landroid/content/Context;

    invoke-interface {v4}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v5, v4}, Luva;->k(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "OftenUseAppFolderExecutor"

    invoke-static {v1, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Luva;->d:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->public_fileNotExist:I

    invoke-static {p1, v1, v0}, Lbih;->n(Landroid/content/Context;II)V

    :cond_3
    return-void
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Luva;->a:Llba;

    iget-object v0, p0, Luva;->b:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v0}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Loba;->e(Landroid/content/Context;Llba;Ljava/lang/String;)Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    move-result-object p2

    const-string v0, ""

    if-eqz p2, :cond_2

    .line 2
    iget-object p2, p0, Luva;->a:Llba;

    iget-object v1, p0, Luva;->b:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Llba;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {p2}, Lh39;->c(Ljava/lang/String;)Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, p1, p2}, Luva;->l(Landroid/content/Context;Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-direct {p1}, Ljava/io/FileNotFoundException;-><init>()V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Landroid/content/Context;Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Luva;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Luva;->h(Landroid/content/Context;Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Luva;->g(Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;)V

    :goto_0
    return-void
.end method
