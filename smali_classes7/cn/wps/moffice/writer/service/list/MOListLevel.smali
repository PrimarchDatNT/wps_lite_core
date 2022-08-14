.class public Lcn/wps/moffice/writer/service/list/MOListLevel;
.super Lcn/wps/moffice/service/doc/list/ListLevel$a;
.source "MOListLevel.java"


# instance fields
.field private mLevel:Ld3i;


# direct methods
.method public constructor <init>(Ld3i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/service/doc/list/ListLevel$a;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/writer/service/list/MOListLevel;->mLevel:Ld3i;

    return-void
.end method


# virtual methods
.method public getIndex()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/list/MOListLevel;->mLevel:Ld3i;

    invoke-virtual {v0}, Ld3i;->getIndex()I

    move-result v0

    return v0
.end method

.method public getStartAt()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/list/MOListLevel;->mLevel:Ld3i;

    invoke-virtual {v0}, Ld3i;->t()I

    move-result v0

    return v0
.end method

.method public getType()Lcn/wps/moffice/service/doc/list/ListLevelType;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/list/MOListLevel;->mLevel:Ld3i;

    invoke-virtual {v0}, Ld3i;->J()Ls0i$a;

    move-result-object v0

    .line 2
    sget-object v1, Lcn/wps/moffice/writer/service/list/MOListLevel$1;->$SwitchMap$cn$wps$moffice$writer$core$list$ListLevel$Type:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcn/wps/moffice/service/doc/list/ListLevelType;->NUMBER:Lcn/wps/moffice/service/doc/list/ListLevelType;

    return-object v0

    .line 4
    :cond_1
    sget-object v0, Lcn/wps/moffice/service/doc/list/ListLevelType;->BULLET:Lcn/wps/moffice/service/doc/list/ListLevelType;

    return-object v0
.end method

.method public setStartAt(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/list/MOListLevel;->mLevel:Ld3i;

    invoke-virtual {v0, p1}, Ld3i;->u0(I)V

    return-void
.end method
