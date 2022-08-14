.class public Lcn/wps/moffice/writer/service/list/MOListTemplate;
.super Lcn/wps/moffice/service/doc/list/ListTemplate$a;
.source "MOListTemplate.java"


# instance fields
.field private mTemplate:Lj3i;


# direct methods
.method public constructor <init>(Lj3i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/service/doc/list/ListTemplate$a;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/writer/service/list/MOListTemplate;->mTemplate:Lj3i;

    return-void
.end method


# virtual methods
.method public getLevelTplc(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/list/MOListTemplate;->mTemplate:Lj3i;

    invoke-virtual {v0, p1}, Lj3i;->t(I)I

    move-result p1

    return p1
.end method

.method public getLevelType()Lcn/wps/moffice/service/doc/list/ListTemplateType;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/list/MOListTemplate;->mTemplate:Lj3i;

    invoke-virtual {v0}, Lj3i;->getLevelType()Ly0i$a;

    move-result-object v0

    .line 2
    sget-object v1, Lcn/wps/moffice/writer/service/list/MOListTemplate$1;->$SwitchMap$cn$wps$moffice$writer$core$list$ListTemplate$LevelType:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcn/wps/moffice/service/doc/list/ListTemplateType;->SINGLELEVEL:Lcn/wps/moffice/service/doc/list/ListTemplateType;

    return-object v0

    .line 4
    :cond_1
    sget-object v0, Lcn/wps/moffice/service/doc/list/ListTemplateType;->MULTILEVEL:Lcn/wps/moffice/service/doc/list/ListTemplateType;

    return-object v0

    .line 5
    :cond_2
    sget-object v0, Lcn/wps/moffice/service/doc/list/ListTemplateType;->HYBRIDMULTILEVEL:Lcn/wps/moffice/service/doc/list/ListTemplateType;

    return-object v0
.end method

.method public getOutlineNumbered()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/list/MOListTemplate;->mTemplate:Lj3i;

    invoke-virtual {v0}, Lj3i;->R()Z

    move-result v0

    return v0
.end method

.method public getTplc()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/list/MOListTemplate;->mTemplate:Lj3i;

    invoke-virtual {v0}, Lj3i;->getTplc()I

    move-result v0

    return v0
.end method

.method public setOutlineNumbered(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/list/MOListTemplate;->mTemplate:Lj3i;

    invoke-virtual {v0, p1}, Lj3i;->o0(Z)V

    return-void
.end method
