.class public Lcn/wps/moffice/cloud/drive/core/listloader/bean/PagingList;
.super Ljava/lang/Object;
.source "PagingList.java"

# interfaces
.implements Lcn/wps/moffice/main/framework/datastorage/DataModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcn/wps/moffice/main/framework/datastorage/DataModel;"
    }
.end annotation


# instance fields
.field private final mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mPaging:Lb23;


# direct methods
.method public constructor <init>(Ljava/util/List;Lb23;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Lb23;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/cloud/drive/core/listloader/bean/PagingList;->mDataList:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/cloud/drive/core/listloader/bean/PagingList;->mPaging:Lb23;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/cloud/drive/core/listloader/bean/PagingList;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/cloud/drive/core/listloader/bean/PagingList;->mDataList:Ljava/util/List;

    return-object v0
.end method

.method public getNextPaging()Lb23;
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/cloud/drive/core/listloader/bean/PagingList;->mPaging:Lb23;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/cloud/drive/core/listloader/bean/PagingList;->getPaging()Lb23;

    move-result-object v0

    invoke-virtual {v0}, Lb23;->d()Lb23;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Lb23$a;

    invoke-direct {v1}, Lb23$a;-><init>()V

    .line 4
    invoke-virtual {v0}, Lb23;->k()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lb23$a;->j(J)V

    .line 5
    invoke-virtual {v0}, Lb23;->n()Z

    move-result v2

    invoke-virtual {v1, v2}, Lb23$a;->i(Z)V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lb23;->J(Lb23$a;Z)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method public getPaging()Lb23;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/cloud/drive/core/listloader/bean/PagingList;->mPaging:Lb23;

    return-object v0
.end method
