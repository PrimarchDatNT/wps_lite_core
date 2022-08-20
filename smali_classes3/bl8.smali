.class public Lbl8;
.super Ljava/lang/Object;
.source "FileSelectorGridCtrl.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Llba;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

.field public e:Lcga;

.field public f:Lgj8;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lgj8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbl8;->a:Landroid/app/Activity;

    .line 3
    new-instance p1, Llba;

    iget-object v0, p0, Lbl8;->a:Landroid/app/Activity;

    sget-object v1, Lmba;->f:[Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Llba;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    iput-object p1, p0, Lbl8;->b:Llba;

    .line 4
    iput-object p2, p0, Lbl8;->f:Lgj8;

    .line 5
    invoke-virtual {p0}, Lbl8;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbl8;->c:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbl8;->c:Ljava/util/Map;

    .line 3
    iget-object v0, p0, Lbl8;->a:Landroid/app/Activity;

    iget-object v1, p0, Lbl8;->b:Llba;

    const-string v2, "SPECIAL_FILE_CATALOG"

    invoke-static {v0, v1, v2}, Loba;->e(Landroid/content/Context;Llba;Ljava/lang/String;)Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->list()[Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    array-length v1, v0

    if-gtz v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 7
    iget-object v4, p0, Lbl8;->c:Ljava/util/Map;

    invoke-interface {v3}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lxi4;->b()Lxi4;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Lxi4;->c(I)Lzi4;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lzi4;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1, p3}, Lbl8;->c(Lzi4;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    .line 4
    invoke-virtual {p1}, Lzi4;->e()I

    move-result v0

    invoke-virtual {p1}, Lzi4;->h()I

    move-result v1

    sub-int/2addr v0, v1

    .line 5
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "extra_selected_file_item_list"

    .line 6
    invoke-virtual {p2, v1, p3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/2addr v0, p3

    .line 8
    :cond_0
    invoke-virtual {p1}, Lzi4;->g()I

    move-result p1

    const-string p3, "extra_is_multi_select_mode"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "extra_max_select_num"

    .line 9
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lzi4;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzi4;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lzi4;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwi4;

    .line 3
    invoke-virtual {v1}, Lwi4;->f()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 4
    invoke-virtual {v1}, Lwi4;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lwi4;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lwi4;->i()I

    move-result v2

    if-eq v2, v3, :cond_0

    .line 6
    invoke-virtual {v1}, Lwi4;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v1}, Lwi4;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lbl8;->g:Ljava/util/Map;

    .line 2
    iget-object v1, p0, Lbl8;->a:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->public_phone_fileselctor_qq_doc:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "KEY_QQ"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lbl8;->g:Ljava/util/Map;

    iget-object v1, p0, Lbl8;->a:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->public_phone_fileselctor_wechat_doc:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "KEY_WECHAT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 10

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lbl8;->a()V

    .line 2
    iget-object v0, p0, Lbl8;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    .line 3
    iget-object v1, p0, Lbl8;->b:Llba;

    invoke-interface {v0}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Llba;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lh39;->c(Ljava/lang/String;)Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    move-result-object v6

    .line 5
    invoke-virtual {v6, p1}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setScfKeyString(Ljava/lang/String;)V

    if-eqz v6, :cond_1

    .line 6
    new-instance v1, Ljava/io/File;

    invoke-virtual {v6}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v0}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getName()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-interface {v0}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getName()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lbl8;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v0, p0, Lbl8;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    move-object v8, p1

    goto :goto_0

    :cond_0
    move-object v8, v0

    .line 11
    :goto_0
    iget-object v3, p0, Lbl8;->a:Landroid/app/Activity;

    const/4 v4, 0x1

    const/16 v5, 0xa

    const-string v9, "file_select"

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Lbl8;->h(Landroid/app/Activity;ZILcn/wps/moffice/main/local/filebrowser/model/FileAttribute;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_1
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string v0, "File not found exception!"

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 14
    iget-object p1, p0, Lbl8;->a:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->public_fileNotExist:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    :goto_1
    return-void
.end method

.method public f()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lbl8;->d:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbl8;->a:Landroid/app/Activity;

    invoke-static {v0}, Lh39;->h(Landroid/content/Context;)Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    move-result-object v0

    iput-object v0, p0, Lbl8;->d:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    .line 3
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lbl8;->d:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    invoke-virtual {v1}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    :cond_1
    iget-object v0, p0, Lbl8;->d:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqgh;->o0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    :cond_2
    iget-object v0, p0, Lbl8;->d:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->getName()Ljava/lang/String;

    move-result-object v7

    .line 7
    iget-object v2, p0, Lbl8;->a:Landroid/app/Activity;

    const/4 v3, 0x1

    const/16 v4, 0xb

    iget-object v5, p0, Lbl8;->d:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    const-string v8, "file_select"

    move-object v1, p0

    move-object v6, v7

    invoke-virtual/range {v1 .. v8}, Lbl8;->h(Landroid/app/Activity;ZILcn/wps/moffice/main/local/filebrowser/model/FileAttribute;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_3
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_folderNotExist:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbl8;->e:Lcga;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbl8;->a:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljga;->a(Landroid/content/Context;Z)Lcga;

    move-result-object v0

    iput-object v0, p0, Lbl8;->e:Lcga;

    .line 3
    :cond_0
    iget-object v0, p0, Lbl8;->e:Lcga;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcga;->Zq()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lbl8;->a:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->home_roaming_source_this_device:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lbl8;->a:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->public_phone_fileselctor_storage:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v7, v0

    .line 8
    iget-object v2, p0, Lbl8;->a:Landroid/app/Activity;

    const/4 v3, 0x0

    const/16 v4, 0xa

    iget-object v0, p0, Lbl8;->e:Lcga;

    invoke-virtual {v0}, Lcga;->k()Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    move-result-object v5

    const-string v8, "file_select"

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lbl8;->h(Landroid/app/Activity;ZILcn/wps/moffice/main/local/filebrowser/model/FileAttribute;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final h(Landroid/app/Activity;ZILcn/wps/moffice/main/local/filebrowser/model/FileAttribute;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "ACTIVITY_BROWSER_TYPE_ID"

    .line 2
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "HomeSelectActivity"

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "ACTIVITY_BROWSER_FILE_ATTRIBUTE"

    .line 4
    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p3, "ACTIVITY_BROWSER_FILE_ROOT_PATH_NAME"

    .line 5
    invoke-virtual {v0, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "ACTIVITY_BROWSER_FILE_TITLE"

    .line 6
    invoke-virtual {v0, p3, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p7, :cond_0

    const-string p3, "ACTIVITY_BROWSER_FILE_EXTRA_ARGS"

    .line 7
    invoke-virtual {v0, p3, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 9
    invoke-static {}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;->b()Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;

    move-result-object p3

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p5

    invoke-static {p5}, Lcn/wps/moffice/main/local/NodeLink;->fromIntent(Landroid/content/Intent;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p5

    invoke-virtual {p5}, Lcn/wps/moffice/main/local/NodeLink;->getPosition()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;->i(Ljava/lang/String;)Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;

    .line 11
    invoke-virtual {p3}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;->b()Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;

    move-result-object p3

    const-string p5, "fileselector_config"

    .line 12
    invoke-virtual {v0, p5, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p3

    const-string p5, "en_data"

    invoke-virtual {p3, p5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 14
    invoke-virtual {v0, p5, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-static {p1}, Loia;->d(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Loia;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 16
    :cond_1
    invoke-virtual {p4}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, v0, p3}, Lbl8;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z

    move-result p3

    .line 17
    iget-object p4, p0, Lbl8;->f:Lgj8;

    const-string p5, "file_local_type"

    invoke-virtual {v0, p5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    if-eqz p2, :cond_2

    const-string p2, "cn.wps.moffice.main.fileselect.view.local.FileSelectorAppFolderActivity"

    goto :goto_0

    :cond_2
    const-string p2, "cn.wps.moffice.main.fileselect.view.local.PhoneStorageFileSelectActivity"

    .line 18
    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_3

    const/16 p2, 0x19

    .line 19
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 20
    :cond_3
    invoke-static {p1, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_1
    return-void
.end method
