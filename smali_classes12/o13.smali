.class public Lo13;
.super Ljava/lang/Object;
.source "DriveDataLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo13$a;
    }
.end annotation


# instance fields
.field public final a:Lq13;

.field public final b:Lj33;

.field public c:Z


# direct methods
.method public constructor <init>(Ln13;Lq13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lj33;

    invoke-direct {p1}, Lj33;-><init>()V

    iput-object p1, p0, Lo13;->b:Lj33;

    .line 3
    iput-object p2, p0, Lo13;->a:Lq13;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo13;->c:Z

    return v0
.end method

.method public final b(Lz13;)Z
    .locals 1
    .param p1    # Lz13;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lz13;->o()Li43;

    move-result-object p1

    sget-object v0, Li43;->I:Li43;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Lz13;Lo13$a;)Ljava/util/List;
    .locals 8
    .param p1    # Lz13;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz13;",
            "Lo13$a;",
            ")",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    new-instance v0, Ld23;

    iget-object v1, p0, Lo13;->b:Lj33;

    invoke-virtual {v1, p1}, Lj33;->a(Lz13;)Lt13;

    move-result-object v1

    invoke-direct {v0, v1}, Ld23;-><init>(Lt13;)V

    .line 2
    invoke-virtual {p1}, Lz13;->h()Ln13;

    move-result-object v1

    invoke-interface {v1}, Ln13;->o()Le23;

    move-result-object v1

    .line 3
    invoke-virtual {p0, p1}, Lo13;->b(Lz13;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "DriveDataLoader"

    if-eqz v2, :cond_0

    const-string v2, "\u52a0\u8f7d\u66f4\u591a..."

    .line 4
    invoke-static {v4, v2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lz13;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Le23;->b(Ljava/lang/String;)Lb23;

    move-result-object v2

    .line 6
    new-instance v5, Lcn/wps/moffice/cloud/drive/core/listloader/bean/PagingList;

    invoke-direct {v5, v3, v2}, Lcn/wps/moffice/cloud/drive/core/listloader/bean/PagingList;-><init>(Ljava/util/List;Lb23;)V

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v2, "\u83b7\u53d6\u7f13\u5b58"

    .line 7
    invoke-static {v4, v2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ld23;->b()Lk13;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lo13;->d(Lk13;Lz13;)Lcn/wps/moffice/cloud/drive/core/listloader/bean/PagingList;

    move-result-object v5

    .line 9
    invoke-virtual {v5}, Lcn/wps/moffice/cloud/drive/core/listloader/bean/PagingList;->getPaging()Lb23;

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lz13;->g()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 11
    invoke-virtual {p1}, Lz13;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcn/wps/moffice/cloud/drive/core/listloader/bean/PagingList;->getNextPaging()Lb23;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Le23;->e(Ljava/lang/String;Lb23;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_1
    :goto_0
    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {p0, p1}, Lo13;->b(Lz13;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {p1}, Lz13;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Le23;->b(Ljava/lang/String;)Lb23;

    move-result-object v1

    invoke-virtual {v1}, Lb23;->d()Lb23;

    move-result-object v1

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v1}, Le23;->d()Lb23;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v3

    .line 15
    :goto_1
    invoke-virtual {v5}, Lcn/wps/moffice/cloud/drive/core/listloader/bean/PagingList;->getList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v2

    const/4 v6, 0x0

    if-nez v2, :cond_5

    const/4 v2, 0x1

    .line 16
    iput-boolean v2, p0, Lo13;->c:Z

    const-string v3, "\u6709\u7f13\u5b58\u76f4\u63a5onData()\u56de\u8c03\u56de\u53bb"

    .line 17
    invoke-static {v4, v3}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v5}, Lcn/wps/moffice/cloud/drive/core/listloader/bean/PagingList;->getList()Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Lo13$a;->a(ZLjava/util/List;)V

    .line 19
    invoke-virtual {v0, p1, v1}, Ld23;->c(Lz13;Lb23;)Ljava/util/List;

    move-result-object p1

    .line 20
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 21
    invoke-interface {p2, v6, p1}, Lo13$a;->a(ZLjava/util/List;)V

    .line 22
    :cond_4
    invoke-virtual {v0}, Ld23;->b()Lk13;

    move-result-object p2

    invoke-virtual {p0, p2, p1, v1}, Lo13;->e(Lk13;Ljava/util/List;Lb23;)V

    .line 23
    invoke-virtual {v5}, Lcn/wps/moffice/cloud/drive/core/listloader/bean/PagingList;->getList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 24
    :cond_5
    iput-boolean v6, p0, Lo13;->c:Z

    const-string v2, "\u6ca1\u6709\u7f13\u5b58\u76f4\u63a5\u4ece\u7f51\u7edc\u8bf7\u6c42\u5217\u8868\u6570\u636e"

    .line 25
    invoke-static {v4, v2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :try_start_1
    invoke-virtual {v0, p1, v1}, Ld23;->c(Lz13;Lb23;)Ljava/util/List;

    move-result-object v3

    .line 27
    iget-boolean p1, p0, Lo13;->c:Z

    invoke-interface {p2, p1, v3}, Lo13$a;->a(ZLjava/util/List;)V
    :try_end_1
    .catch Lose; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8bf7\u6c42\u7f51\u7edc\u6570\u636e\u53d1\u751f\u4e86\u5f02\u5e38\uff1a"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lp2q;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception p1

    .line 29
    invoke-interface {p2, p1}, Lo13$a;->onException(Ljava/lang/Exception;)V

    .line 30
    :goto_2
    invoke-virtual {v0}, Ld23;->b()Lk13;

    move-result-object p1

    invoke-virtual {p0, p1, v3, v1}, Lo13;->e(Lk13;Ljava/util/List;Lb23;)V

    return-object v3

    :catch_2
    move-exception p1

    .line 31
    throw p1
.end method

.method public final d(Lk13;Lz13;)Lcn/wps/moffice/cloud/drive/core/listloader/bean/PagingList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk13;",
            "Lz13;",
            ")",
            "Lcn/wps/moffice/cloud/drive/core/listloader/bean/PagingList<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lz13;->h()Ln13;

    move-result-object v0

    invoke-interface {v0}, Ln13;->o()Le23;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lz13;->g()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    new-instance p1, Lcn/wps/moffice/cloud/drive/core/listloader/bean/PagingList;

    invoke-virtual {v0}, Le23;->d()Lb23;

    move-result-object p2

    invoke-direct {p1, v2, p2}, Lcn/wps/moffice/cloud/drive/core/listloader/bean/PagingList;-><init>(Ljava/util/List;Lb23;)V

    return-object p1

    .line 4
    :cond_0
    iget-object v1, p0, Lo13;->a:Lq13;

    invoke-interface {v1, p1}, Lq13;->b(Lk13;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-static {}, Ll43;->a()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#loadCache() folderName: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lz13;->j()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v5

    invoke-virtual {v5}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " folderType:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p2}, Lz13;->j()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v5

    invoke-virtual {v5}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " cache list size:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "wpsdrive_load_list"

    .line 9
    invoke-static {v5, v3}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    invoke-virtual {p2}, Lz13;->m()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 11
    iget-object v3, p0, Lo13;->a:Lq13;

    invoke-interface {v3, p1}, Lq13;->d(Lk13;)Lb23;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p1}, Lb23;->o()Z

    move-result v3

    invoke-virtual {p2}, Lz13;->m()Z

    move-result p2

    if-ne v3, p2, :cond_4

    .line 13
    invoke-virtual {v0}, Le23;->d()Lb23;

    move-result-object p2

    invoke-virtual {p2}, Lb23;->l()I

    move-result p2

    if-eqz v1, :cond_3

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_3

    .line 15
    invoke-interface {v1, v4, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 16
    :cond_3
    new-instance p2, Lcn/wps/moffice/cloud/drive/core/listloader/bean/PagingList;

    invoke-direct {p2, v1, p1}, Lcn/wps/moffice/cloud/drive/core/listloader/bean/PagingList;-><init>(Ljava/util/List;Lb23;)V

    return-object p2

    .line 17
    :cond_4
    new-instance p1, Lcn/wps/moffice/cloud/drive/core/listloader/bean/PagingList;

    invoke-virtual {v0}, Le23;->d()Lb23;

    move-result-object p2

    invoke-direct {p1, v2, p2}, Lcn/wps/moffice/cloud/drive/core/listloader/bean/PagingList;-><init>(Ljava/util/List;Lb23;)V

    return-object p1

    .line 18
    :cond_5
    new-instance p1, Lcn/wps/moffice/cloud/drive/core/listloader/bean/PagingList;

    invoke-direct {p1, v1, v2}, Lcn/wps/moffice/cloud/drive/core/listloader/bean/PagingList;-><init>(Ljava/util/List;Lb23;)V

    return-object p1
.end method

.method public final e(Lk13;Ljava/util/List;Lb23;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk13;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;",
            "Lb23;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lo13;->f(Lk13;Ljava/util/List;Lb23;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p3}, Lb23;->m()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lo13;->a:Lq13;

    invoke-interface {v0, p1, p2}, Lq13;->a(Lk13;Ljava/util/List;)V

    .line 5
    iget-object p2, p0, Lo13;->a:Lq13;

    invoke-interface {p2, p1, p3}, Lq13;->c(Lk13;Lb23;)V

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    .line 6
    iget-object p3, p0, Lo13;->a:Lq13;

    invoke-interface {p3, p1, p2}, Lq13;->a(Lk13;Ljava/util/List;)V

    .line 7
    iget-object p2, p0, Lo13;->a:Lq13;

    const/4 p3, 0x0

    invoke-interface {p2, p1, p3}, Lq13;->c(Lk13;Lb23;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Lk13;Ljava/util/List;Lb23;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk13;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;",
            "Lb23;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Lb23;->m()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lo13;->a:Lq13;

    invoke-interface {v0, p1, p2}, Lq13;->a(Lk13;Ljava/util/List;)V

    .line 3
    iget-object p2, p0, Lo13;->a:Lq13;

    invoke-interface {p2, p1, p3}, Lq13;->c(Lk13;Lb23;)V

    :cond_0
    return-void
.end method
