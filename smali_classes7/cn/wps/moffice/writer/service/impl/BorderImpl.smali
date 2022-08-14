.class public Lcn/wps/moffice/writer/service/impl/BorderImpl;
.super Lcn/wps/moffice/service/doc/Border$a;
.source "BorderImpl.java"


# instance fields
.field private mBrc:Lzji;


# direct methods
.method public constructor <init>(Lzji;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/service/doc/Border$a;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/writer/service/impl/BorderImpl;->mBrc:Lzji;

    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/BorderImpl;->mBrc:Lzji;

    invoke-virtual {v0}, Lzji;->k()I

    move-result v0

    return v0
.end method

.method public getLineStyle()Lcn/wps/moffice/service/doc/LineStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getWidth()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/BorderImpl;->mBrc:Lzji;

    invoke-virtual {v0}, Lzji;->l()F

    move-result v0

    return v0
.end method

.method public setColor(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/BorderImpl;->mBrc:Lzji;

    invoke-virtual {v0}, Lzji;->l()F

    move-result v1

    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/BorderImpl;->mBrc:Lzji;

    invoke-virtual {v0}, Lzji;->i()I

    move-result v2

    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/BorderImpl;->mBrc:Lzji;

    .line 2
    invoke-virtual {v0}, Lzji;->m()F

    move-result v4

    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/BorderImpl;->mBrc:Lzji;

    invoke-virtual {v0}, Lzji;->o()Z

    move-result v5

    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/BorderImpl;->mBrc:Lzji;

    invoke-virtual {v0}, Lzji;->n()Z

    move-result v6

    move v3, p1

    .line 3
    invoke-static/range {v1 .. v6}, Lzji;->t(FIIFZZ)Lzji;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/service/impl/BorderImpl;->mBrc:Lzji;

    return-void
.end method

.method public setLineStyle(Lcn/wps/moffice/service/doc/LineStyle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public setWidth(F)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/BorderImpl;->mBrc:Lzji;

    invoke-virtual {v0}, Lzji;->i()I

    move-result v1

    invoke-static {v0, p1, v1}, Lzji;->O(Lzji;FI)Lzji;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/service/impl/BorderImpl;->mBrc:Lzji;

    return-void
.end method
