.class public Lgm7;
.super Lb07;
.source "HomeCloudDataListAdapter.java"


# instance fields
.field public v0:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public w0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ILky6;Lr97;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lb07;-><init>(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ILky6;Lr97;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lgm7;->w0:Z

    .line 3
    iput-object p2, p0, Lgm7;->v0:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    const-string p1, "#FFFFFFFF"

    .line 4
    invoke-virtual {p0, p1}, Lb07;->b1(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public Q0(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lhm7;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lgm7;->i1()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-boolean v1, p0, Lgm7;->w0:Z

    if-eqz v1, :cond_1

    const-string v1, "public_home_group_newguide_show"

    .line 4
    invoke-static {v1}, Lxy6;->e(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 5
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lb07;->b0:Z

    if-nez v0, :cond_5

    .line 9
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 10
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 12
    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_4

    .line 13
    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v1

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_3

    .line 14
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 15
    :cond_5
    invoke-super {p0, p1}, Lb07;->Q0(Ljava/util/List;)V

    return-void
.end method

.method public final i1()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;
    .locals 5

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;

    iget-object v1, p0, Lgm7;->v0:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgm7;->v0:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2, v4}, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public j1(ZZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgm7;->w0:Z

    return-void
.end method

.method public k1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgm7;->w0:Z

    return-void
.end method
