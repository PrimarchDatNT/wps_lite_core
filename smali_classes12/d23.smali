.class public Ld23;
.super Ljava/lang/Object;
.source "PagingLoader.java"


# instance fields
.field public final a:Lt13;


# direct methods
.method public constructor <init>(Lt13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld23;->a:Lt13;

    return-void
.end method


# virtual methods
.method public final a(Lz13;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz13;",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lz13;->q:Lv13;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p1, Lz13;->q:Lv13;

    invoke-interface {v0, p1, p2}, Lv13;->a(Lz13;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public b()Lk13;
    .locals 1

    .line 1
    iget-object v0, p0, Ld23;->a:Lt13;

    invoke-interface {v0}, Lt13;->a()Lk13;

    move-result-object v0

    return-object v0
.end method

.method public c(Lz13;Lb23;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz13;",
            "Lb23;",
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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p1, Lz13;->b:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Ld23;->a:Lt13;

    instance-of v2, v1, Lz33;

    if-eqz v2, :cond_2

    .line 4
    check-cast v1, Lz33;

    if-nez p2, :cond_1

    .line 5
    invoke-virtual {p1}, Lz13;->h()Ln13;

    move-result-object p2

    invoke-interface {p2}, Ln13;->o()Le23;

    move-result-object p2

    invoke-virtual {p1}, Lz13;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Le23;->b(Ljava/lang/String;)Lb23;

    move-result-object p2

    .line 6
    :cond_1
    invoke-virtual {v1, v0, p2}, Lz33;->k(Ljava/util/List;Lb23;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v1, v0}, Lt13;->b(Ljava/util/List;)V

    .line 8
    :goto_0
    invoke-virtual {p0, p1, v0}, Ld23;->a(Lz13;Ljava/util/ArrayList;)V

    return-object v0
.end method
