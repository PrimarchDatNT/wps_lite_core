.class public abstract Lj23;
.super Ljava/lang/Object;
.source "AbsListCombiner.java"

# interfaces
.implements Lr23;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcn/wps/moffice/cloud/drive/core/listloader/config/BaseConfigureData;",
        ">",
        "Ljava/lang/Object;",
        "Lr23<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lz13;


# direct methods
.method public constructor <init>(Lz13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj23;->a:Lz13;

    return-void
.end method

.method public static l(Ln13;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-interface {p0}, Ln13;->getSecretGroupId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getGroupId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ln13;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln13;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj23;->a:Lz13;

    invoke-virtual {v0, v0, p2}, Lz13;->c(Lz13;Ljava/util/List;)V

    .line 2
    invoke-virtual {p0, p2}, Lj23;->d(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0, p2}, Lj23;->n(Ljava/util/List;)V

    .line 4
    invoke-interface {p1}, Ln13;->o()Le23;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lj23;->a:Lz13;

    invoke-virtual {v1}, Lz13;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le23;->b(Ljava/lang/String;)Lb23;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, p0, Lj23;->a:Lz13;

    invoke-virtual {v1}, Lz13;->o()Li43;

    move-result-object v1

    sget-object v2, Li43;->I:Li43;

    if-eq v1, v2, :cond_0

    const-string v1, "AbsListCombiner"

    const-string v2, "\u5408\u5e76\u5c42\uff1a\u73b0\u5728\u662f\u7b2c\u4e00\u9875\uff0c\u5408\u5e76\u5217\u8868\u548c\u914d\u7f6e\u6570\u636e\uff01\uff01\uff01"

    .line 8
    invoke-static {v1, v2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lj23;->i(Ln13;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-object p2, p0, Lj23;->a:Lz13;

    iget-object p2, p2, Lz13;->b:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {p0, p1, p2, v0}, Lj23;->b(Ln13;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/util/List;)Lcn/wps/moffice/main/cloud/drive/bean/BaseDriveEmptyInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    :cond_1
    :goto_0
    iget-object p1, p0, Lj23;->a:Lz13;

    invoke-virtual {p1, v0}, Lz13;->b(Ljava/util/List;)V

    return-object v0
.end method

.method public b(Ln13;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/util/List;)Lcn/wps/moffice/main/cloud/drive/bean/BaseDriveEmptyInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln13;",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)",
            "Lcn/wps/moffice/main/cloud/drive/bean/BaseDriveEmptyInfo;"
        }
    .end annotation

    const/4 p1, 0x0

    if-eqz p2, :cond_4

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lj23;->j()Lp13;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p2

    invoke-virtual {p2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lu6q;->j(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You must provide implementation of EmptyCondition!!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-interface {v0, p3}, Lp13;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    new-instance p1, Lcn/wps/moffice/main/cloud/drive/bean/DriveTotalEmptyInfo;

    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v1

    invoke-direct {p1, v1}, Lcn/wps/moffice/main/cloud/drive/bean/DriveTotalEmptyInfo;-><init>(I)V

    :cond_3
    if-nez p1, :cond_4

    .line 6
    invoke-interface {v0, p3}, Lp13;->a(Ljava/util/List;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 7
    new-instance p1, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileEmptyInfo;

    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result p2

    invoke-direct {p1, p2}, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileEmptyInfo;-><init>(I)V

    :cond_4
    :goto_0
    return-object p1
.end method

.method public final d(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 2
    iget-object v1, p0, Lj23;->a:Lz13;

    invoke-virtual {v1}, Lz13;->h()Ln13;

    move-result-object v1

    invoke-static {v1, v0}, Lj23;->l(Ln13;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->setFrom(I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v1

    const/16 v2, 0x19

    if-ne v1, v2, :cond_2

    const/4 v1, 0x2

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->setFrom(I)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v1

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_0

    const/4 v1, 0x3

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->setFrom(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    sget-object v0, Li23;->j:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public e(ILcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Z)Z
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->O0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Lq17;->h(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lj23;->a:Lz13;

    .line 3
    invoke-virtual {v0}, Lz13;->h()Ln13;

    move-result-object v0

    invoke-static {v0, p2}, Lj23;->l(Ln13;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 4
    invoke-static {p1}, Lq17;->e(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 5
    invoke-static {p1}, Lq17;->i(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Lq17;->F(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_2

    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isCompanyGroup()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 8
    :cond_2
    invoke-static {p1}, Lq17;->z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 9
    :cond_3
    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    .line 10
    invoke-static {v0}, Ltg7;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p0}, Lj23;->f()Z

    move-result p1

    return p1

    .line 12
    :cond_4
    invoke-static {p2}, Lhy6;->b(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isFolder()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lj23;->g(ILcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lj23;->a:Lz13;

    .line 14
    invoke-virtual {p1}, Lz13;->h()Ln13;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lj23;->m(Ln13;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    :goto_0
    return v1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj23;->a:Lz13;

    invoke-virtual {v0}, Lz13;->h()Ln13;

    move-result-object v0

    invoke-interface {v0}, Ln13;->isNotSupportPersonalFunctionCompanyAccount()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final g(ILcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Z)Z
    .locals 3

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    .line 2
    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v1

    invoke-static {v1}, Lqg7;->a(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isFolder()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-static {p1}, Lq17;->F(I)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isInCompany()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isInShareGroup()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isInLinkFolder()Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2

    .line 6
    :cond_3
    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isInCompany()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isInShareGroup()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    invoke-virtual {p0, p2, p3}, Lj23;->k(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Z)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isInLinkFolder()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    if-eqz v0, :cond_6

    return v1

    .line 8
    :cond_6
    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getParent()Ljava/lang/String;

    move-result-object p1

    const-string p3, "0"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 9
    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isInGroup()Z

    move-result p1

    if-nez p1, :cond_7

    .line 10
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 11
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->isFileSelectorMode()Z

    move-result p1

    if-nez p1, :cond_7

    .line 12
    invoke-virtual {p0}, Lj23;->f()Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v2, 0x1

    :cond_7
    :goto_1
    return v2
.end method

.method public h()Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;

    invoke-direct {v0}, Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;-><init>()V

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f121247

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;->setName(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lj23;->a:Lz13;

    iget-boolean v1, v1, Lz13;->g:Z

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;->setCanCreateFolder(Z)V

    .line 4
    iget-object v1, p0, Lj23;->a:Lz13;

    iget-boolean v1, v1, Lz13;->h:Z

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;->setCanSortList(Z)V

    .line 5
    iget-object v1, p0, Lj23;->a:Lz13;

    iget-boolean v1, v1, Lz13;->i:Z

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;->setCanSortBySize(Z)V

    return-object v0
.end method

.method public abstract i(Ln13;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln13;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;"
        }
    .end annotation
.end method

.method public j()Lp13;
    .locals 1

    .line 1
    iget-object v0, p0, Lj23;->a:Lz13;

    invoke-virtual {v0}, Lz13;->i()Lp13;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj23;->a:Lz13;

    invoke-virtual {v0}, Lz13;->h()Ln13;

    move-result-object v0

    invoke-interface {v0}, Ln13;->h()Ljava/lang/String;

    move-result-object v0

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getGroupId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getGroupId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public m(Ln13;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Ln13;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getGroupId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final n(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isFolder()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lj23;->a:Lz13;

    iget v1, v1, Lz13;->f:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lj23;->e(ILcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->setCanFolderShare(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
