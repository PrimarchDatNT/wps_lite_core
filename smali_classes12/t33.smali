.class public Lt33;
.super Lj13;
.source "GroupFileListLoader.java"


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
    invoke-virtual {p0}, Lt33;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public j()Ljava/util/ArrayList;
    .locals 3
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
    iget-object v1, p0, Lj13;->d:Lz13;

    invoke-virtual {v1}, Lz13;->h()Ln13;

    move-result-object v1

    invoke-interface {v1}, Ln13;->q()La13;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lj13;->a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, La13;->u1(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lj13;->a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-static {v1, v2}, Lm43;->b(Ljava/util/List;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {p0}, Lj13;->d()Lw13;

    move-result-object v1

    iget-object v2, p0, Lj13;->a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v1, v0, v2}, Lw13;->a(Ljava/util/List;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-object v0
.end method
