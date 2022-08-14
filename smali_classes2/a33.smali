.class public La33;
.super Lz23;
.source "CompaniesConfigure.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz23<",
        "Lcn/wps/moffice/cloud/drive/core/listloader/config/Companies;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lz13;


# direct methods
.method public constructor <init>(Lz13;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lz13;->b:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-direct {p0, v0}, Lz23;-><init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    .line 2
    iput-object p1, p0, La33;->b:Lz13;

    return-void
.end method


# virtual methods
.method public a()Lk13;
    .locals 3

    .line 1
    new-instance v0, Lk13;

    iget-object v1, p0, La33;->b:Lz13;

    iget-object v1, v1, Lz13;->b:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    const-string v2, "companies"

    invoke-direct {v0, v1, v2}, Lk13;-><init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Ln13;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln13;",
            ")",
            "Ljava/util/List<",
            "Lcn/wps/moffice/cloud/drive/core/listloader/config/Companies;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    new-instance p1, Ln33;

    iget-object v0, p0, La33;->b:Lz13;

    invoke-direct {p1, v0}, Ln33;-><init>(Lz13;)V

    .line 2
    iget-object v0, p0, La33;->b:Lz13;

    invoke-virtual {v0}, Lz13;->h()Ln13;

    move-result-object v0

    invoke-interface {v0}, Ln13;->q()La13;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln33;->j(La13;)Ljava/util/ArrayList;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lcn/wps/moffice/cloud/drive/core/listloader/config/Companies;

    invoke-direct {v0, p1}, Lcn/wps/moffice/cloud/drive/core/listloader/config/Companies;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
