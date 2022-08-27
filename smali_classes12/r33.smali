.class public Lr33;
.super Lz33;
.source "DeviceFileListLoader.java"


# direct methods
.method public constructor <init>(Lz13;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz33;-><init>(Lz13;)V

    return-void
.end method


# virtual methods
.method public l(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)",
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
    invoke-virtual {p0}, Lr33;->p()Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/util/List;Lb23;Lb23$a;)Z
    .locals 7
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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lj13;->a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {p0, v1}, Lr33;->o(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v1, p0, Lj13;->d:Lz13;

    invoke-virtual {v1}, Lz13;->h()Ln13;

    move-result-object v1

    invoke-interface {v1}, Ln13;->q()La13;

    move-result-object v1

    .line 4
    iget-object v3, p0, Lj13;->a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v3}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v4}, La7q;->g(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 5
    invoke-virtual {p2}, Lb23;->k()J

    move-result-wide v5

    long-to-int v6, v5

    invoke-virtual {p2}, Lb23;->l()I

    move-result v5

    .line 6
    invoke-interface {v1, v3, v4, v6, v5}, La13;->n6(JII)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhzp;

    .line 9
    iget-object v5, p0, Lj13;->a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v5}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lcn/wps/moffice/main/cloud/drive/bean/DriveDeviceFileInfo;->transfer(Ljava/lang/String;Lhzp;)Lcn/wps/moffice/main/cloud/drive/bean/DriveDeviceFileInfo;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-virtual {p0}, Lj13;->d()Lw13;

    move-result-object p1

    iget-object v3, p0, Lj13;->d:Lz13;

    iget-object v3, v3, Lz13;->b:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {p1, v0, v3}, Lw13;->a(Ljava/util/List;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    .line 12
    invoke-virtual {p2}, Lb23;->k()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    int-to-long v5, p1

    add-long/2addr v3, v5

    invoke-virtual {p3, v3, v4}, Lb23$a;->j(J)V

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p2}, Lb23;->l()I

    move-result p2

    if-lt p1, p2, :cond_3

    const/4 v2, 0x1

    .line 14
    :cond_3
    invoke-virtual {p3, v2}, Lb23$a;->i(Z)V

    return v2

    .line 15
    :cond_4
    :goto_1
    invoke-virtual {p3, v2}, Lb23$a;->i(Z)V

    return v2
.end method

.method public final o(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Lcn/wps/moffice/main/cloud/drive/bean/DriveDeviceInfo;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "-1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p()Ljava/util/ArrayList;
    .locals 5
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

    .line 2
    iget-object v1, p0, Lj13;->a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {p0, v1}, Lr33;->o(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lj13;->d:Lz13;

    invoke-virtual {v1}, Lz13;->h()Ln13;

    move-result-object v1

    invoke-interface {v1}, Ln13;->q()La13;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lj13;->a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/16 v4, 0x64

    invoke-interface {v1, v2, v3, v4}, La13;->j6(JI)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhzp;

    .line 8
    iget-object v4, p0, Lj13;->a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v4}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcn/wps/moffice/main/cloud/drive/bean/DriveDeviceFileInfo;->transfer(Ljava/lang/String;Lhzp;)Lcn/wps/moffice/main/cloud/drive/bean/DriveDeviceFileInfo;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lj13;->d()Lw13;

    move-result-object v1

    iget-object v2, p0, Lj13;->a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v1, v0, v2}, Lw13;->a(Ljava/util/List;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    :cond_3
    :goto_1
    return-object v0
.end method
