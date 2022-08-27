.class public final Lw13;
.super Ljava/lang/Object;
.source "ListStarHelper.java"


# instance fields
.field public final a:Ln13;


# direct methods
.method public constructor <init>(Ln13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw13;->a:Ln13;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_9

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lw13;->a:Ln13;

    invoke-static {v0, p2}, Lx13;->c(Ln13;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget-object p2, p0, Lw13;->a:Ln13;

    invoke-interface {p2}, Ln13;->g()Lh23;

    move-result-object p2

    invoke-interface {p2}, Lh23;->b()Z

    move-result p2

    .line 3
    iget-object v0, p0, Lw13;->a:Ln13;

    invoke-interface {v0}, Ln13;->q()La13;

    move-result-object v0

    if-nez p2, :cond_1

    return-void

    .line 4
    :cond_1
    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 6
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 7
    iget-object v4, p0, Lw13;->a:Ln13;

    invoke-interface {v4}, Ln13;->g()Lh23;

    move-result-object v4

    invoke-interface {v4, v3}, Lh23;->a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    .line 10
    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 11
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 12
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v4}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result p2

    .line 14
    invoke-static {p2}, Ltg7;->l(I)Z

    move-result p2

    invoke-interface {v0, v2, p2}, La13;->j0([Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 15
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    .line 16
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 18
    iget-object v2, p0, Lw13;->a:Ln13;

    invoke-interface {v2}, Ln13;->g()Lh23;

    move-result-object v2

    invoke-interface {v2, v0}, Lh23;->a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    .line 19
    :cond_7
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 20
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->setStar(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :catch_0
    :cond_9
    :goto_5
    return-void
.end method
