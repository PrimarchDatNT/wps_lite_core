.class public abstract Lj13;
.super Ljava/lang/Object;
.source "AbsListLoader.java"

# interfaces
.implements Lt13;


# instance fields
.field public a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public b:I

.field public final c:Lw13;

.field public final d:Lz13;


# direct methods
.method public constructor <init>(Lz13;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, Lz13;->b:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "loaderRequest is illegal, please check your deliver!!"

    invoke-static {v1, v0}, Lmo;->q(Ljava/lang/String;Z)V

    .line 3
    iput-object p1, p0, Lj13;->d:Lz13;

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    .line 5
    iget-object v0, p1, Lz13;->b:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iput-object v0, p0, Lj13;->a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 6
    iget v0, p1, Lz13;->f:I

    iput v0, p0, Lj13;->b:I

    .line 7
    new-instance v0, Lw13;

    invoke-virtual {p1}, Lz13;->h()Ln13;

    move-result-object p1

    invoke-direct {v0, p1}, Lw13;-><init>(Ln13;)V

    iput-object v0, p0, Lj13;->c:Lw13;

    return-void
.end method


# virtual methods
.method public a()Lk13;
    .locals 3

    .line 1
    new-instance v0, Lk13;

    iget-object v1, p0, Lj13;->d:Lz13;

    iget-object v1, v1, Lz13;->b:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lk13;-><init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/util/List;)V
    .locals 0
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
    invoke-virtual {p0, p1}, Lj13;->g(Ljava/util/List;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lj13;->d:Lz13;

    iget-object v0, v0, Lz13;->b:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_0

    const-string v0, "file"

    goto :goto_0

    :cond_0
    const-string v0, "folder"

    :goto_0
    return-object v0
.end method

.method public d()Lw13;
    .locals 1

    .line 1
    iget-object v0, p0, Lj13;->c:Lw13;

    return-object v0
.end method

.method public e(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lc0q;",
            ">;"
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

    invoke-interface {v0}, Ln13;->isNotSupportPersonalFunctionCompanyAccount()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    move-object p3, p2

    .line 2
    :cond_0
    iget-object v0, p0, Lj13;->d:Lz13;

    invoke-virtual {v0}, Lz13;->h()Ln13;

    move-result-object v0

    invoke-interface {v0}, Ln13;->q()La13;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1, p3, p2, p4}, La13;->i6(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public f()Ljava/util/ArrayList;
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
    iget-object v2, p0, Lj13;->d:Lz13;

    iget-object v2, v2, Lz13;->b:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, La13;->o6(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lj13;->d:Lz13;

    iget-object v2, v2, Lz13;->b:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-static {v1, v2}, Lm43;->b(Ljava/util/List;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v1, p0, Lj13;->c:Lw13;

    iget-object v2, p0, Lj13;->d:Lz13;

    iget-object v2, v2, Lz13;->b:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v1, v0, v2}, Lw13;->a(Ljava/util/List;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-object v0
.end method

.method public abstract g(Ljava/util/List;)V
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
.end method

.method public h()Ljava/util/ArrayList;
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
    iget-object v1, p0, Lj13;->d:Lz13;

    invoke-virtual {v1}, Lz13;->h()Ln13;

    move-result-object v1

    invoke-interface {v1}, Ln13;->q()La13;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lj13;->c()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lj13;->d:Lz13;

    iget-object v3, v3, Lz13;->b:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v3}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getGroupId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lj13;->d:Lz13;

    iget-object v4, v4, Lz13;->b:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 5
    invoke-virtual {v4}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-interface {v1, v3, v4, v2}, La13;->F4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lj13;->d:Lz13;

    iget-object v2, v2, Lz13;->b:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-static {v1, v2}, Lm43;->c(Ljava/util/List;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object v1, p0, Lj13;->c:Lw13;

    iget-object v2, p0, Lj13;->d:Lz13;

    iget-object v2, v2, Lz13;->b:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v1, v0, v2}, Lw13;->a(Ljava/util/List;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-object v0
.end method

.method public i(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc0q;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lc0q;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0q;

    .line 6
    iget-object v2, v1, Lc0q;->I:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method
