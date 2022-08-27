.class public Lw33;
.super Lj13;
.source "MyDeviceListLoader.java"


# direct methods
.method public constructor <init>(Lz13;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj13;-><init>(Lz13;)V

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
    iget-object v0, p0, Lj13;->a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw33;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final j(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
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
    iget-object v1, p0, Lj13;->d:Lz13;

    invoke-virtual {v1}, Lz13;->h()Ln13;

    move-result-object v1

    invoke-interface {v1}, Ln13;->q()La13;

    move-result-object v1

    .line 3
    invoke-interface {v1}, La13;->t5()Luyp;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    iget-boolean v2, v1, Luyp;->I:Z

    .line 5
    iget-object v3, p0, Lj13;->d:Lz13;

    invoke-virtual {v3}, Lz13;->h()Ln13;

    move-result-object v3

    invoke-interface {v3}, Ln13;->p()La23;

    move-result-object v3

    .line 6
    invoke-interface {v3, v2}, La23;->c(Z)V

    if-nez v2, :cond_1

    return-object v0

    .line 7
    :cond_1
    iget-object v1, v1, Luyp;->T:Ljava/util/List;

    if-nez v1, :cond_2

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :cond_2
    invoke-interface {v3, v1}, La23;->b(Ljava/util/List;)V

    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 12
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgzp;

    .line 13
    iget-object v5, v5, Lgzp;->S:Ljava/lang/String;

    const-string v6, "\u6211\u7684\u7535\u8111"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v2, 0x0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    .line 14
    iget v2, p0, Lj13;->b:I

    invoke-static {v2}, Lq17;->z(I)Z

    move-result v2

    if-nez v2, :cond_5

    .line 15
    new-instance v2, Lcn/wps/moffice/main/cloud/drive/bean/DriveMyPcDeviceInfo;

    invoke-direct {v2}, Lcn/wps/moffice/main/cloud/drive/bean/DriveMyPcDeviceInfo;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_6

    .line 17
    new-instance v2, Lcn/wps/moffice/main/cloud/drive/bean/DriveDeviceInfo;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgzp;

    invoke-direct {v2, v4, p1}, Lcn/wps/moffice/main/cloud/drive/bean/DriveDeviceInfo;-><init>(Lgzp;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    return-object v0
.end method
