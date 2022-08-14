.class public Lcn/wps/moffice/writer/service/list/MOList;
.super Lcn/wps/moffice/service/doc/list/ListList$a;
.source "MOList.java"


# instance fields
.field private mList:Lb3i;


# direct methods
.method public constructor <init>(Lb3i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/service/doc/list/ListList$a;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/writer/service/list/MOList;->mList:Lb3i;

    return-void
.end method


# virtual methods
.method public getLsid()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/list/MOList;->mList:Lb3i;

    invoke-virtual {v0}, Lb3i;->getLsid()I

    move-result v0

    return v0
.end method

.method public getNumId()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/list/MOList;->mList:Lb3i;

    invoke-virtual {v0}, Lb3i;->k()I

    move-result v0

    return v0
.end method

.method public removeNumbers(Lcn/wps/moffice/service/doc/list/NumberType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcn/wps/moffice/writer/service/list/MOList$1;->$SwitchMap$cn$wps$moffice$service$doc$list$NumberType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

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
    iget-object v0, p0, Lcn/wps/moffice/writer/service/list/MOList;->mList:Lb3i;

    invoke-virtual {v0, p1}, Lb3i;->m(La1i;)V

    return-void
.end method
