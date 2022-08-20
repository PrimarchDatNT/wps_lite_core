.class public abstract Lc9f;
.super Ljava/lang/Object;
.source "AbsBookmarkShareManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc9f$d;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Landroid/app/Activity;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lc9f$d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc9f;->b:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lc9f;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lc9f;->d:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "share_card_style_control"

    const-string p2, "is_use_new_style"

    invoke-static {p1, p2}, Lcn/wps/moffice/main/common/ServerParamsUtil;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lc9f;->a:Z

    return-void
.end method

.method public static synthetic a(Lc9f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc9f;->a:Z

    return p0
.end method

.method public static synthetic b(Lc9f;)Lc9f$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lc9f;->e:Lc9f$d;

    return-object p0
.end method

.method public static synthetic c(Lc9f;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lc9f;->b:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic d(Lc9f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc9f;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lc9f;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lc9f;->j(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic f(Lc9f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc9f;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static h(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lqgh;->y(Ljava/lang/String;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public abstract g(Ljava/lang/Runnable;)V
.end method

.method public final i(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, p3}, Lc9f;->j(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 21

    move-object/from16 v8, p0

    .line 1
    invoke-static/range {p1 .. p1}, Lf9f;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v0, "_share"

    .line 2
    invoke-static {v0}, Lg9f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v10, v0

    .line 4
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, v8, Lc9f;->b:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->public_vipshare_share_dialog_tip:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object/from16 v20, v0

    .line 5
    iget-object v9, v8, Lc9f;->b:Landroid/app/Activity;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    sget v14, Lfh8;->a:I

    new-instance v15, Lc9f$a;

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p2

    move-object v6, v10

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v7}, Lc9f$a;-><init>(Lc9f;IILjava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lc9f$b;

    invoke-direct {v0, v8}, Lc9f$b;-><init>(Lc9f;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v9 .. v20}, Lr8f;->z(Landroid/content/Context;Ljava/lang/String;Lpdf$b;ZIILcn/wps/moffice/share/panel/AbsShareItemsPanel$b;Lr8f$m;ZZLjava/util/HashMap;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Ljava/lang/String;II)V
    .locals 1

    .line 1
    new-instance v0, Lc9f$c;

    invoke-direct {v0, p0, p1, p2, p3}, Lc9f$c;-><init>(Lc9f;Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lc9f;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l(Lc9f$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc9f;->e:Lc9f$d;

    return-void
.end method

.method public m(Ljava/io/File;Lqdf;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v1

    invoke-virtual {v1}, Ly4f;->A0()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "share_"

    invoke-static {v0, v2, v1}, Lc9f;->h(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p1, v1, v0}, Ljava/io/File;->setReadable(ZZ)Z

    .line 4
    invoke-virtual {p1, v1, v0}, Ljava/io/File;->setWritable(ZZ)Z

    .line 5
    invoke-virtual {p1, v1, v0}, Ljava/io/File;->setExecutable(ZZ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    invoke-interface {p2, p3}, Lqdf;->handleShare(Ljava/lang/Object;)V

    return-void
.end method

.method public n(Ljava/lang/String;II)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v1

    iget-object v2, p0, Lc9f;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->z1(Ljava/lang/String;)Ld08;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v1, v1, Ld08;->e0:Z
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    nop

    .line 4
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lc9f;->a:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc9f;->c:Ljava/lang/String;

    invoke-static {v0}, Lqc4;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lc9f;->k(Ljava/lang/String;II)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lc9f;->i(Ljava/lang/String;II)V

    .line 7
    :goto_1
    iget-boolean p1, p0, Lc9f;->a:Z

    if-eqz p1, :cond_2

    .line 8
    invoke-static {p2, p3}, Le9f;->b(II)V

    :cond_2
    return-void
.end method
