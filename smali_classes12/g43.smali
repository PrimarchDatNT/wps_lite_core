.class public abstract Lg43;
.super La43;
.source "ShareListFileLoader.java"


# direct methods
.method public constructor <init>(Lz13;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La43;-><init>(Lz13;)V

    return-void
.end method


# virtual methods
.method public m(Ljava/util/List;Lb23;Lb23$a;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;",
            "Lb23;",
            "Lb23$a;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj13;->d:Lz13;

    invoke-virtual {v0}, Lz13;->h()Ln13;

    move-result-object v0

    invoke-interface {v0}, Ln13;->q()La13;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p3}, Lb23$a;->e()Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p3}, Lb23$a;->e()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v6, v3

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p3, v5}, Lb23$a;->i(Z)V

    return v5

    .line 5
    :cond_0
    invoke-virtual {p0, v0, p2, p3}, Lg43;->r(La13;Lb23;Lb23$a;)Le0q;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 6
    iget-object v0, p2, Le0q;->S:Ljava/lang/String;

    const-string v2, "filter"

    invoke-virtual {p3, v2, v0}, Lb23$a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-wide v6, p2, Le0q;->T:J

    invoke-virtual {p3, v6, v7}, Lb23$a;->j(J)V

    .line 8
    iget-object v0, p2, Le0q;->U:Ljava/util/List;

    .line 9
    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    invoke-virtual {p0, v0}, Lg43;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-virtual {p0}, Lj13;->d()Lw13;

    move-result-object p1

    iget-object v0, p0, Lj13;->a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {p1, v1, v0}, Lw13;->a(Ljava/util/List;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    .line 13
    :cond_1
    iget-wide p1, p2, Le0q;->T:J

    cmp-long v0, p1, v3

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    const/4 v5, 0x1

    :cond_2
    const-string p1, "wpsdrive_load_list"

    const-string p2, "#loadFolderListPaging() getShareLinks return null!!"

    .line 14
    invoke-static {p1, p2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p3, v5}, Lb23$a;->i(Z)V

    return v5
.end method

.method public abstract o(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc0q;",
            ">;)",
            "Ljava/util/List<",
            "+",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;"
        }
    .end annotation
.end method

.method public p(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ZII)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            "ZII)",
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
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    const-string v3, "file_mtime"

    const-string v4, "link"

    const-string v5, "linkfolder"

    move-object v1, p0

    move v6, p3

    move v7, p4

    .line 2
    invoke-virtual/range {v1 .. v7}, Lg43;->q(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Le0q;

    move-result-object p2

    .line 3
    iget-object p2, p2, Le0q;->U:Ljava/util/List;

    .line 4
    invoke-static {p2, v0, v0}, Lm43;->i(Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string v3, "file_mtime"

    const-string v4, "link"

    const-string v5, "linkfolder"

    move-object v1, p0

    move v6, p3

    move v7, p4

    .line 5
    invoke-virtual/range {v1 .. v7}, Lg43;->q(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Le0q;

    move-result-object p2

    .line 6
    iget-object p2, p2, Le0q;->U:Ljava/util/List;

    .line 7
    invoke-static {p2, v0, v0}, Lm43;->f(Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p0}, Lj13;->d()Lw13;

    move-result-object p3

    iget-object p4, p0, Lj13;->a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {p3, p2, p4}, Lw13;->a(Ljava/util/List;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    .line 9
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object p1
.end method

.method public final q(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Le0q;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    move-object v1, p0

    move/from16 v0, p5

    move/from16 v2, p6

    .line 1
    iget-object v3, v1, Lj13;->d:Lz13;

    invoke-virtual {v3}, Lz13;->h()Ln13;

    move-result-object v3

    invoke-interface {v3}, Ln13;->isNotSupportPersonalFunctionCompanyAccount()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v6, v4

    move-object v11, v6

    goto :goto_0

    :cond_0
    move-object v11, p2

    move-object/from16 v6, p3

    .line 2
    :goto_0
    iget-object v3, v1, Lj13;->d:Lz13;

    invoke-virtual {v3}, Lz13;->h()Ln13;

    move-result-object v3

    invoke-interface {v3}, Ln13;->j()Live;

    move-result-object v5

    if-eqz p1, :cond_1

    int-to-long v7, v0

    int-to-long v9, v2

    move-object/from16 v12, p4

    .line 3
    :try_start_0
    invoke-interface/range {v5 .. v12}, Live;->C0(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)Le0q;

    move-result-object v0

    return-object v0

    :cond_1
    int-to-long v7, v0

    int-to-long v9, v2

    move-object/from16 v12, p4

    .line 4
    invoke-interface/range {v5 .. v12}, Live;->w1(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)Le0q;

    move-result-object v0
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lsse;->a(Ltpp;)Lose;

    move-result-object v0

    throw v0
.end method

.method public abstract r(La13;Lb23;Lb23$a;)Le0q;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation
.end method
