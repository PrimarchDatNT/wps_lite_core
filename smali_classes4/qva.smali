.class public Lqva;
.super Lura;
.source "WpsDriveExecutor.java"


# static fields
.field public static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lqva;->a:Landroid/util/SparseArray;

    const/16 v1, 0x1a

    const-string v2, "sharedfolder"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1b

    const-string v2, "company"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lura;-><init>()V

    return-void
.end method

.method public static synthetic f(Lqva;Landroid/content/Context;Ljava/util/HashMap;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqva;->k(Landroid/content/Context;Ljava/util/HashMap;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lqva;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqva;->q(I)V

    return-void
.end method

.method public static synthetic h(Lqva;Landroid/content/Context;Ljava/util/HashMap;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqva;->l(Landroid/content/Context;Ljava/util/HashMap;)Z

    move-result p0

    return p0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Ltra;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/wps_drive"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "position"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Z
    .locals 0
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

    .line 1
    invoke-virtual {p0, p3}, Lqva;->o(Ljava/util/HashMap;)V

    .line 2
    invoke-virtual {p0}, Lqva;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcn/wps/moffice/documentmanager/PreStartActivity;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1, p2}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-static {p1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0, p1, p3}, Lqva;->k(Landroid/content/Context;Ljava/util/HashMap;)Z

    move-result p1

    return p1

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p3}, Lqva;->l(Landroid/content/Context;Ljava/util/HashMap;)Z

    move-result p1

    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "/wps_drive"

    return-object v0
.end method

.method public final i(Ljava/util/HashMap;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "key_open_groupid"

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "key_open_folderid"

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "key_open_companyid"

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-static {}, Lcm8;->c()Z

    move-result v0

    return v0
.end method

.method public final k(Landroid/content/Context;Ljava/util/HashMap;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    new-instance v2, Lqva$a;

    invoke-direct {v2, p0, p1, p2}, Lqva$a;-><init>(Lqva;Landroid/content/Context;Ljava/util/HashMap;)V

    invoke-static {v0, v2}, Lgy4;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    const-string v3, "type"

    .line 4
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 5
    invoke-static {}, Lzhh;->a()Lzhh;

    move-result-object v3

    invoke-virtual {v3, p2}, Lzhh;->c(Ljava/lang/Exception;)V

    :goto_0
    const-string p2, "extra_type"

    .line 6
    invoke-virtual {v2, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, ".wpsdrive"

    .line 7
    invoke-static {p1, p2, v2}, Lcn/wps/moffice/main/local/home/PadHomeActivity;->m3(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return v1
.end method

.method public final l(Landroid/content/Context;Ljava/util/HashMap;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "onlyShareFolder"

    const-string v1, "func"

    .line 1
    invoke-virtual {p0, p2}, Lqva;->i(Ljava/util/HashMap;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lqva;->m(Landroid/content/Context;Ljava/util/HashMap;)V

    return v3

    :cond_0
    const/4 v2, 0x0

    .line 3
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/web/data/WebWpsDriveBean;->newInstance()Lcn/wps/moffice/main/cloud/drive/web/data/WebWpsDriveBean;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v5, -0x1

    :try_start_0
    const-string v6, "type"

    .line 4
    invoke-virtual {p2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    const-string v7, "inside"

    .line 5
    invoke-virtual {p2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    const-string v7, "id"

    .line 6
    invoke-virtual {p2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    const-string v2, "from"

    .line 7
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p0, v2}, Lqva;->n(Ljava/lang/String;)I

    move-result v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-ne v5, v9, :cond_1

    .line 9
    :try_start_4
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :cond_1
    move v5, v9

    .line 10
    :catch_0
    :cond_2
    :goto_0
    :try_start_5
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v2}, Lcn/wps/moffice/main/cloud/drive/web/data/WebWpsDriveBean;->setFunc(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/drive/web/data/WebWpsDriveBean;

    move-result-object v2

    .line 11
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {v2, v9}, Lcn/wps/moffice/main/cloud/drive/web/data/WebWpsDriveBean;->setOnlyShareFolder(Z)Lcn/wps/moffice/main/cloud/drive/web/data/WebWpsDriveBean;

    move-result-object v2

    const-string v9, "data1"

    .line 12
    invoke-virtual {p2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v9}, Lcn/wps/moffice/main/cloud/drive/web/data/WebWpsDriveBean;->setData1(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/drive/web/data/WebWpsDriveBean;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move v9, v5

    move v5, v6

    move v6, v4

    goto :goto_4

    :catch_1
    move-exception v2

    move v10, v5

    move v5, v4

    move v4, v6

    move v6, v10

    goto :goto_3

    :catch_2
    move-exception v2

    move v5, v4

    move v4, v6

    goto :goto_2

    :catch_3
    move-exception v7

    move v5, v4

    move v4, v6

    goto :goto_1

    :catch_4
    move-exception v7

    move v4, v6

    const/4 v5, 0x0

    :goto_1
    const/4 v6, -0x1

    move-object v10, v7

    move-object v7, v2

    move-object v2, v10

    goto :goto_3

    :catch_5
    move-exception v6

    move-object v7, v2

    move-object v2, v6

    const/4 v5, 0x0

    :goto_2
    const/4 v6, -0x1

    .line 13
    :goto_3
    invoke-static {}, Lzhh;->a()Lzhh;

    move-result-object v9

    invoke-virtual {v9, v2}, Lzhh;->c(Ljava/lang/Exception;)V

    move v9, v6

    move v6, v5

    move v5, v4

    .line 14
    :goto_4
    invoke-static {}, Lgy4;->D0()Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz p2, :cond_3

    .line 15
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_3
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p0, v5}, Lqva;->p(I)V

    .line 19
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lqva$b;

    invoke-direct {v1, p0, v5, p1, p2}, Lqva$b;-><init>(Lqva;ILandroid/content/Context;Ljava/util/HashMap;)V

    invoke-static {v0, v1}, Lgy4;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :cond_4
    return v3

    :cond_5
    move-object v4, p1

    .line 20
    invoke-static/range {v4 .. v9}, Lcn/wps/moffice/main/cloud/drive/web/WebWpsDriveActivity;->F2(Landroid/content/Context;IZLjava/lang/String;Lcn/wps/moffice/main/cloud/drive/web/data/WebWpsDriveBean;I)V

    return v3
.end method

.method public final m(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/operate/OpenOperationBean;->newInstance()Lcn/wps/moffice/main/cloud/drive/operate/OpenOperationBean;

    move-result-object v0

    const-string v1, "position"

    .line 2
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/operate/OpenOperationBean;->setPosition(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/drive/operate/OpenOperationBean;

    :cond_0
    const-string v1, "key_open_companyid"

    .line 4
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2, v3}, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;->P2(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const-string v1, "key_open_folderid"

    .line 6
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v1, "folder"

    invoke-static {p1, p2, v1, v3, v0}, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;->Z2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcn/wps/moffice/main/cloud/drive/operate/OpenOperationBean;)V

    goto :goto_0

    :cond_2
    const-string v1, "key_open_groupid"

    .line 8
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v1, "group"

    invoke-static {p1, p2, v1, v3, v0}, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;->Z2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcn/wps/moffice/main/cloud/drive/operate/OpenOperationBean;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final n(Ljava/lang/String;)I
    .locals 1

    const-string v0, "hwfyp"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x13

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final o(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "func_result"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "deeplinkwpscloud"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "public"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-eqz p1, :cond_0

    const-string v1, "from"

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->u(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final p(I)V
    .locals 1

    .line 1
    sget-object v0, Lqva;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "public_chatfile_login_show"

    .line 3
    invoke-static {v0, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    sget-object v0, Lqva;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "public_chatfile_login_success"

    .line 3
    invoke-static {v0, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
