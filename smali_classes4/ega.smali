.class public Lega;
.super Lbga;
.source "OpenMyDocumentItem.java"


# instance fields
.field public U:Landroid/content/Context;

.field public V:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lbga;-><init>(Z)V

    .line 2
    iput-object p1, p0, Lega;->U:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lh39;->h(Landroid/content/Context;)Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    move-result-object p1

    iput-object p1, p0, Lega;->V:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    return-void
.end method


# virtual methods
.method public R8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Zq()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lega;->V:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lega;->V:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    invoke-virtual {v1}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lega;->V:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqgh;->o0(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    .line 4
    :cond_1
    iget-boolean v0, p0, Lbga;->I:Z

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Lega;->j(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Lega;->i(Landroid/view/View;)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lega;->k()V

    return-void

    .line 8
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    :catch_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_folderNotExist:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method

.method public d()Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;
    .locals 1

    .line 1
    iget-object v0, p0, Lega;->V:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    return-object v0
.end method

.method public final i(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lega;->Zq()Ljava/lang/String;

    move-result-object p1

    const-string v0, "public_open_common_item_click"

    invoke-static {v0, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v0, p0, Lega;->V:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    const-string v1, "AC_HOME_TAB_FILEBROWSER_FILE_ATTRIBUTE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    invoke-virtual {p0}, Lega;->Zq()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AC_HOME_TAB_FILEBROWSER_FILE_ROOT_PATH_NAME"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ".browsefolders"

    .line 5
    invoke-static {v0, p1}, Lum8;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lega;->V:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->getName()Ljava/lang/String;

    move-result-object v5

    .line 2
    invoke-virtual {p0}, Lega;->Zq()Ljava/lang/String;

    move-result-object v0

    const-string v1, "public_open_common_item_click"

    invoke-static {v1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lega;->V:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    invoke-virtual {p0}, Lega;->Zq()Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0xb

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcn/wps/moffice/main/common/Start;->n(Landroid/content/Context;ILcn/wps/moffice/main/local/filebrowser/model/FileAttribute;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lega;->U:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    const-string v2, ""

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lrc9;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    const-string v1, "home_cell_version"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "home/grid"

    :goto_1
    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    goto :goto_2

    :cond_2
    const-string v1, "nav_version"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "home/search"

    goto :goto_1

    .line 5
    :cond_3
    invoke-static {v2}, Lx1q;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ldga;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    invoke-virtual {p0}, Ldga;->a()Ljava/lang/String;

    move-result-object v2

    const-string v0, "public"

    goto :goto_2

    :cond_4
    move-object v0, v2

    .line 7
    :goto_2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    const-string v3, "button_click"

    .line 8
    invoke-virtual {v1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "my_documents"

    .line 9
    invoke-virtual {v1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 12
    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 13
    :cond_5
    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public se()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbga;->e()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lbga;->e()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lega;->V:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->getIconResId()I

    move-result v0

    return v0
.end method
