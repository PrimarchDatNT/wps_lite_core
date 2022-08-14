.class public Lbb7;
.super Lya7;
.source "FolderDriveEmptyModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb7$a;
    }
.end annotation


# instance fields
.field public final f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lg07;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lya7;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lg07;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    .line 2
    new-instance p1, Lwa7;

    invoke-direct {p1, p0}, Lwa7;-><init>(Lbb7;)V

    iput-object p1, p0, Lbb7;->f:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static i()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "func_driev_empty_guide"

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static j(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lq17;->i(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private synthetic k(Landroid/view/View;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lxa7;->c:Lg07;

    iget-object v0, v0, Lg07;->c:Lq97$a;

    .line 2
    invoke-interface {v0}, Lq97$a;->f()Lua7$a;

    move-result-object v0

    invoke-interface {v0}, Lua7$a;->a()Lbb7$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_5

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    :try_start_1
    iget-object v0, p0, Lxa7;->c:Lg07;

    iget-object v0, v0, Lg07;->j:Lky6;

    invoke-interface {v0}, Lky6;->e()Lly6;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lxa7;->d:Lf07;

    iget-object v1, v1, Lf07;->e:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getGroupId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lxa7;->d:Lf07;

    iget-object v2, v2, Lf07;->e:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 6
    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-interface {v0, p1, v1, v2, v3}, Lly6;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    .line 8
    :cond_2
    :try_start_2
    invoke-interface {v0}, Lbb7$a;->c()V

    const-string v2, "newfolder"

    goto :goto_0

    .line 9
    :cond_3
    invoke-interface {v0}, Lbb7$a;->d()V

    const-string v2, "newfile"

    goto :goto_0

    .line 10
    :cond_4
    invoke-interface {v0}, Lbb7$a;->b()V

    const-string v2, "photo"

    goto :goto_0

    .line 11
    :cond_5
    invoke-interface {v0}, Lbb7$a;->a()V

    const-string v2, "uploadfile"

    .line 12
    :goto_0
    invoke-virtual {p0, v2}, Lbb7;->m(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method


# virtual methods
.method public c(Landroid/view/ViewGroup;I)Ldb7;
    .locals 3

    .line 1
    new-instance p2, Lgb7;

    iget-object v0, p0, Lxa7;->b:Landroid/content/Context;

    iget-object v1, p0, Lxa7;->c:Lg07;

    iget-object v2, p0, Lbb7;->f:Landroid/view/View$OnClickListener;

    invoke-direct {p2, v0, v1, p1, v2}, Lgb7;-><init>(Landroid/content/Context;Lg07;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "folder_new"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public synthetic l(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lbb7;->k(Landroid/view/View;)V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "create"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "folder_new"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method
