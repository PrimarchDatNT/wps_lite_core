.class public Lve8;
.super Ljava/lang/Object;
.source "BatchRenameFileProtocol.java"

# interfaces
.implements Lcp7;


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 6

    const-string v1, "android_vip_cloud_spacelimit"

    const-string v2, "move_multirename"

    const/4 v4, 0x0

    const/16 v5, 0x14

    move-object v0, p0

    move-object v3, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    return-void
.end method


# virtual methods
.method public E0()V
    .locals 3

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->k1:Lnm8;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    return-void
.end method

.method public F1(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/process/data/entity/BatchRenameInfo;)V
    .locals 2

    .line 1
    new-instance v0, Ljk8$b;

    invoke-direct {v0}, Ljk8$b;-><init>()V

    .line 2
    invoke-static {}, Labf;->s()I

    move-result v1

    invoke-virtual {v0, v1}, Ljk8$b;->c(I)Ljk8$b;

    .line 3
    invoke-static {}, Lpo2;->d()Ljava/util/EnumSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljk8$b;->d(Ljava/util/EnumSet;)Ljk8$b;

    .line 4
    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/process/data/entity/BatchRenameInfo;->h()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljk8$b;->b(Ljava/util/ArrayList;)Ljk8$b;

    .line 5
    invoke-virtual {v0}, Ljk8$b;->a()Ljk8;

    move-result-object p2

    const/4 v0, 0x1

    .line 6
    invoke-static {p1, p2, v0}, Lcn/wps/moffice/main/fileselect/AddFileActivity;->G2(Landroid/app/Activity;Ljk8;I)V

    return-void
.end method

.method public G0(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/process/data/entity/RenameFile;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/cloud/process/data/entity/RenameFile;

    .line 4
    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/process/data/entity/RenameFile;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/process/data/entity/RenameFile;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0, v1, p2, p3}, Lzj7;->A(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public G1(Landroid/app/Activity;ZLjava/lang/Runnable;)V
    .locals 6

    if-eqz p2, :cond_0

    const/16 p2, 0x28

    const/16 v5, 0x28

    goto :goto_0

    :cond_0
    const/16 p2, 0x14

    const/16 v5, 0x14

    :goto_0
    const-string v1, "android_vip_cloud_batch"

    const-string v2, "rename"

    const/4 v4, 0x0

    move-object v0, p1

    move-object v3, p3

    .line 1
    invoke-static/range {v0 .. v5}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public R1(Landroid/app/Activity;ILcn/wps/moffice/main/cloud/process/data/entity/RenameFile;Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    new-instance v6, Lre8;

    invoke-direct {v6, p1, p4}, Lre8;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {p3}, Lcn/wps/moffice/main/cloud/process/data/entity/RenameFile;->c()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p3}, Lcn/wps/moffice/main/cloud/process/data/entity/RenameFile;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcn/wps/moffice/main/cloud/process/data/entity/RenameFile;->e()J

    move-result-wide v4

    const/4 v7, 0x0

    move-object v0, p1

    move v1, p2

    .line 4
    invoke-static/range {v0 .. v7}, Ldp4;->D(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;JLjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public q()I
    .locals 2

    const-wide/16 v0, 0x28

    .line 1
    invoke-static {v0, v1}, Lzq7;->v(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lzq7;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_1
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v0

    invoke-virtual {v0}, Lkv2;->l0()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public v0(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0}, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;->W2(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
