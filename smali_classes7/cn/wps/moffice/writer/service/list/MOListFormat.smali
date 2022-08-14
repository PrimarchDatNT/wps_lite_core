.class public Lcn/wps/moffice/writer/service/list/MOListFormat;
.super Lcn/wps/moffice/service/doc/list/ListFormat$a;
.source "MOListFormat.java"


# instance fields
.field private mListFormat:Lc3i;


# direct methods
.method public constructor <init>(Lc3i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/service/doc/list/ListFormat$a;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/writer/service/list/MOListFormat;->mListFormat:Lc3i;

    return-void
.end method


# virtual methods
.method public canContinuePrevious()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/list/MOListFormat;->mListFormat:Lc3i;

    invoke-virtual {v0}, Lc3i;->canContinuePrevious()Z

    move-result v0

    return v0
.end method

.method public canListIndent()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/list/MOListFormat;->mListFormat:Lc3i;

    invoke-virtual {v0}, Lc3i;->canListIndent()Z

    move-result v0

    return v0
.end method

.method public canListOutdent()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/list/MOListFormat;->mListFormat:Lc3i;

    invoke-virtual {v0}, Lc3i;->canListOutdent()Z

    move-result v0

    return v0
.end method

.method public canRestart()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/list/MOListFormat;->mListFormat:Lc3i;

    invoke-virtual {v0}, Lc3i;->canRestart()Z

    move-result v0

    return v0
.end method

.method public continuePrevious()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/list/MOListFormat;->mListFormat:Lc3i;

    invoke-virtual {v0}, Lc3i;->continuePrevious()V

    return-void
.end method

.method public deleteNumbers(Lcn/wps/moffice/service/doc/list/NumberType;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcn/wps/moffice/writer/service/list/MOListFormat$1;->$SwitchMap$cn$wps$moffice$service$doc$list$NumberType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    sget-object p1, La1i;->S:La1i;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, La1i;->I:La1i;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, La1i;->B:La1i;

    .line 5
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/writer/service/list/MOListFormat;->mListFormat:Lc3i;

    invoke-virtual {v0, p1, p2}, Lc3i;->q(La1i;Z)Z

    move-result p1

    return p1
.end method

.method public getList()Lcn/wps/moffice/service/doc/list/ListList;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/list/MOListFormat;->mListFormat:Lc3i;

    invoke-virtual {v0}, Lc3i;->r()Lb3i;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Lcn/wps/moffice/writer/service/list/MOList;

    invoke-direct {v1, v0}, Lcn/wps/moffice/writer/service/list/MOList;-><init>(Lb3i;)V

    return-object v1
.end method

.method public getListLevel()Lcn/wps/moffice/service/doc/list/ListLevel;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/list/MOListFormat;->mListFormat:Lc3i;

    invoke-virtual {v0}, Lc3i;->s()Ld3i;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Lcn/wps/moffice/writer/service/list/MOListLevel;

    invoke-direct {v1, v0}, Lcn/wps/moffice/writer/service/list/MOListLevel;-><init>(Ld3i;)V

    return-object v1
.end method

.method public getListLevelNumber()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/list/MOListFormat;->mListFormat:Lc3i;

    invoke-virtual {v0}, Lc3i;->getListLevelNumber()I

    move-result v0

    return v0
.end method

.method public getListLevelTplc()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/list/MOListFormat;->mListFormat:Lc3i;

    invoke-virtual {v0}, Lc3i;->getListLevelTplc()I

    move-result v0

    return v0
.end method

.method public getListNumId()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/list/MOListFormat;->mListFormat:Lc3i;

    invoke-virtual {v0}, Lc3i;->getListNumId()I

    move-result v0

    return v0
.end method

.method public getListTemplate()Lcn/wps/moffice/service/doc/list/ListTemplate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/list/MOListFormat;->mListFormat:Lc3i;

    invoke-virtual {v0}, Lc3i;->t()Lj3i;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Lcn/wps/moffice/writer/service/list/MOListTemplate;

    invoke-direct {v1, v0}, Lcn/wps/moffice/writer/service/list/MOListTemplate;-><init>(Lj3i;)V

    return-object v1
.end method

.method public listIndent()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/list/MOListFormat;->mListFormat:Lc3i;

    invoke-virtual {v0}, Lc3i;->listIndent()V

    return-void
.end method

.method public listOutdent()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/list/MOListFormat;->mListFormat:Lc3i;

    invoke-virtual {v0}, Lc3i;->listOutdent()V

    return-void
.end method

.method public removeNumbers(Lcn/wps/moffice/service/doc/list/NumberType;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcn/wps/moffice/writer/service/list/MOListFormat$1;->$SwitchMap$cn$wps$moffice$service$doc$list$NumberType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    sget-object p1, La1i;->S:La1i;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, La1i;->I:La1i;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, La1i;->B:La1i;

    .line 5
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/writer/service/list/MOListFormat;->mListFormat:Lc3i;

    invoke-virtual {v0, p1, p2}, Lc3i;->a(La1i;Z)Z

    move-result p1

    return p1
.end method

.method public restart()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/list/MOListFormat;->mListFormat:Lc3i;

    invoke-virtual {v0}, Lc3i;->restart()V

    return-void
.end method

.method public setListLevelNumber(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/list/MOListFormat;->mListFormat:Lc3i;

    invoke-virtual {v0, p1}, Lc3i;->setListLevelNumber(I)V

    return-void
.end method
