.class public Lf43;
.super Lj13;
.source "ShareAssembleListLoader.java"


# direct methods
.method public constructor <init>(Lz13;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj13;-><init>(Lz13;)V

    return-void
.end method

.method public static j(Ln13;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln13;",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 4
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    invoke-static {v4}, Ltg7;->o(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v4}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getLinkGroupid()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v4}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    .line 8
    :goto_1
    aget-object v5, v1, v3

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    :try_start_2
    invoke-interface {p0}, Ln13;->q()La13;

    move-result-object p0

    invoke-interface {p0, v1}, La13;->e5([Ljava/lang/String;)Latp;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 10
    iget-object p1, p0, Latp;->I:Ljava/util/List;

    if-eqz p1, :cond_5

    .line 11
    :goto_2
    iget-object p1, p0, Latp;->I:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    .line 12
    iget-object p1, p0, Latp;->I:Ljava/util/List;

    .line 13
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latp$a;

    if-eqz p1, :cond_4

    .line 14
    iget-object v1, p1, Latp$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    .line 15
    :cond_2
    iget-object v1, p1, Latp$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    if-nez v1, :cond_3

    goto :goto_3

    .line 16
    :cond_3
    iget-object p1, p1, Latp$a;->b:Ljava/util/List;

    invoke-virtual {v1, p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->setGroupMembers(Ljava/util/List;)V

    .line 17
    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getGroupMembers()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {p1, v3}, Libf;->c(Ljava/util/List;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->setShareFolderAvatorUrl(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_1
    :cond_5
    return-void
.end method


# virtual methods
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf43;->k()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const-string v2, "file_mtime"

    const-string v3, "group"

    const-string v4, "link"

    .line 2
    invoke-virtual {p0, v1, v2, v3, v4}, Lj13;->e(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1, v3}, Lj13;->i(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x0

    .line 4
    invoke-virtual {p0, v5, v2, v3, v4}, Lj13;->e(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const-string v3, "linkfolder"

    .line 5
    invoke-virtual {p0, v2, v3}, Lj13;->i(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-static {v1, v5}, Lm43;->h(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-static {v2, v5}, Lm43;->e(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-virtual {p0}, Lj13;->d()Lw13;

    move-result-object v3

    iget-object v4, p0, Lj13;->a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v3, v2, v4}, Lw13;->a(Ljava/util/List;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    .line 9
    invoke-virtual {p0}, Lj13;->d()Lw13;

    move-result-object v3

    iget-object v4, p0, Lj13;->a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v3, v1, v4}, Lw13;->a(Ljava/util/List;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object v1, p0, Lj13;->d:Lz13;

    invoke-virtual {v1}, Lz13;->h()Ln13;

    move-result-object v1

    invoke-static {v1, v0}, Lf43;->j(Ln13;Ljava/util/ArrayList;)V

    return-object v0
.end method
