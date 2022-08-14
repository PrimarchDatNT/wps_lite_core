.class public Lcn/wps/moffice/writer/service/MOTablesImpl;
.super Lcn/wps/moffice/service/doc/table/Tables$a;
.source "MOTablesImpl.java"


# instance fields
.field private mTables:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/service/doc/table/Table;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/wps/moffice/service/doc/table/Tables;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/service/doc/table/Tables$a;-><init>()V

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcn/wps/moffice/service/doc/table/Tables;->getCount()I

    move-result v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcn/wps/moffice/writer/service/MOTablesImpl;->mTables:Ljava/util/ArrayList;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/writer/service/MOTablesImpl;->mTables:Ljava/util/ArrayList;

    new-instance v3, Lcn/wps/moffice/writer/service/MOTableImpl;

    invoke-interface {p1, v1}, Lcn/wps/moffice/service/doc/table/Tables;->getTable(I)Lcn/wps/moffice/service/doc/table/Table;

    move-result-object v4

    invoke-direct {v3, v4}, Lcn/wps/moffice/writer/service/MOTableImpl;-><init>(Lcn/wps/moffice/service/doc/table/Table;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MOTablesImpl;->mTables:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getTable(I)Lcn/wps/moffice/service/doc/table/Table;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MOTablesImpl;->mTables:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MOTablesImpl;->mTables:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/service/doc/table/Table;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
