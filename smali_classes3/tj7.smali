.class public Ltj7;
.super Ljava/lang/Object;
.source "AddFileHelperWrapper.java"

# interfaces
.implements Luj7;


# instance fields
.field public a:Luj7;

.field public b:Landroid/app/Activity;

.field public c:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltj7;->b:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltj7;->b:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Ltj7;->c:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 6
    iput-boolean p3, p0, Ltj7;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltj7;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltj7;->a:Luj7;

    invoke-interface {v0, p1}, Luj7;->a(Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltj7;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltj7;->a:Luj7;

    invoke-interface {v0, p1}, Luj7;->b(Z)V

    :cond_0
    return-void
.end method

.method public c(ZLcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/util/List;Lvj7;ILcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/AddFileConfig;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;",
            "Lvj7;",
            "I",
            "Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/AddFileConfig;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltj7;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ltj7;->a:Luj7;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Luj7;->c(ZLcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/util/List;Lvj7;ILcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/AddFileConfig;)V

    :cond_0
    return-void
.end method

.method public d(ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltj7;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltj7;->a:Luj7;

    invoke-interface {v0, p1, p2, p3, p4}, Luj7;->d(ZLjava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public e(Ljava/util/ArrayList;ZZZLv18;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;",
            ">;ZZZ",
            "Lv18<",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltj7;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ltj7;->a:Luj7;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Luj7;->e(Ljava/util/ArrayList;ZZZLv18;)V

    :cond_0
    return-void
.end method

.method public f(Lvj7;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltj7;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltj7;->a:Luj7;

    invoke-interface {v0, p1}, Luj7;->f(Lvj7;)V

    :cond_0
    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltj7;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltj7;->a:Luj7;

    invoke-interface {v0, p1}, Luj7;->g(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 8

    .line 1
    iget-object v0, p0, Ltj7;->a:Luj7;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcn/wps/core/runtime/Platform;->G()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-boolean v2, Lbfh;->a:Z

    if-nez v2, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/core/runtime/IClassLoaderManager;->getExternalLibsClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcgh;->C(Landroid/content/Context;Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 5
    :cond_1
    const-class v2, Ltj7;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 6
    :goto_0
    iget-object v3, p0, Ltj7;->c:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "cn.wps.moffice.main.cloud.drive.view.controler.addFile.extlibs.AddFileHelper"

    if-nez v3, :cond_2

    :try_start_1
    new-array v3, v1, [Ljava/lang/Class;

    .line 7
    const-class v5, Landroid/app/Activity;

    aput-object v5, v3, v0

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Ltj7;->b:Landroid/app/Activity;

    aput-object v6, v5, v0

    invoke-static {v2, v4, v3, v5}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luj7;

    iput-object v2, p0, Ltj7;->a:Luj7;

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    new-array v5, v3, [Ljava/lang/Class;

    .line 8
    const-class v6, Landroid/app/Activity;

    aput-object v6, v5, v0

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const-class v6, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    const/4 v7, 0x2

    aput-object v6, v5, v7

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p0, Ltj7;->b:Landroid/app/Activity;

    aput-object v6, v3, v0

    iget-boolean v6, p0, Ltj7;->d:Z

    .line 9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v1

    iget-object v6, p0, Ltj7;->c:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    aput-object v6, v3, v7

    .line 10
    invoke-static {v2, v4, v5, v3}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luj7;

    iput-object v2, p0, Ltj7;->a:Luj7;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 11
    :goto_1
    iget-object v2, p0, Ltj7;->a:Luj7;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    return v1
.end method
