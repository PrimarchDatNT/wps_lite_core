.class public Lcn/wps/moffice/writer/service/impl/FontStyle;
.super Lcn/wps/moffice/service/doc/Font$a;
.source "FontStyle.java"


# instance fields
.field public mStyle:Lswh;


# direct methods
.method public constructor <init>(Lswh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/service/doc/Font$a;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/writer/service/impl/FontStyle;->mStyle:Lswh;

    return-void
.end method

.method private changeProperty(ILjava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lfre;

    iget-object v1, p0, Lcn/wps/moffice/writer/service/impl/FontStyle;->mStyle:Lswh;

    invoke-virtual {v1}, Lswh;->g2()Lire;

    move-result-object v1

    invoke-direct {v0, v1}, Lfre;-><init>(Lire;)V

    .line 2
    invoke-virtual {v0, p1, p2}, Lfre;->o0(ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/writer/service/impl/FontStyle;->mStyle:Lswh;

    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object p2

    invoke-virtual {p1, p2}, Lswh;->t2(Lire;)V

    return-void
.end method


# virtual methods
.method public getAllCaps()Lcn/wps/moffice/service/doc/WdBool;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBold()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/FontStyle;->mStyle:Lswh;

    invoke-virtual {v0}, Lswh;->Z1()Lire;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lire;->a0(IZ)Z

    move-result v0

    return v0
.end method

.method public getDoubleStrikeThrough()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getHighlightColor()Lcn/wps/moffice/service/doc/HighlightColor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getItalic()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/FontStyle;->mStyle:Lswh;

    invoke-virtual {v0}, Lswh;->Z1()Lire;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lire;->a0(IZ)Z

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/FontStyle;->mStyle:Lswh;

    invoke-virtual {v0}, Lswh;->Z1()Lire;

    move-result-object v0

    const/16 v1, 0x23

    const-string v2, "Times New Roman"

    invoke-virtual {v0, v1, v2}, Lire;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameAscii()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/FontStyle;->mStyle:Lswh;

    invoke-virtual {v0}, Lswh;->Z1()Lire;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "Times New Roman"

    invoke-virtual {v0, v1, v2}, Lire;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameFarEast()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/FontStyle;->mStyle:Lswh;

    invoke-virtual {v0}, Lswh;->Z1()Lire;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "\u5b8b\u4f53"

    invoke-virtual {v0, v1, v2}, Lire;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSize()F
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/FontStyle;->mStyle:Lswh;

    invoke-virtual {v0}, Lswh;->Z1()Lire;

    move-result-object v0

    const/16 v1, 0xa

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v0, v1, v2}, Lire;->e0(IF)F

    move-result v0

    return v0
.end method

.method public getSmallCaps()Lcn/wps/moffice/service/doc/WdBool;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getStrikeThrough()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getSubscript()Lcn/wps/moffice/service/doc/WdBool;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSuperscript()Lcn/wps/moffice/service/doc/WdBool;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTextColor()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/FontStyle;->mStyle:Lswh;

    invoke-virtual {v0}, Lswh;->Z1()Lire;

    move-result-object v0

    const/16 v1, 0xb

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v1, v2}, Lire;->h0(II)I

    move-result v0

    return v0
.end method

.method public getUnderline()Lcn/wps/moffice/service/doc/Underline;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/FontStyle;->mStyle:Lswh;

    invoke-virtual {v0}, Lswh;->Z1()Lire;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lire;->h0(II)I

    move-result v0

    invoke-static {v0}, Lcn/wps/moffice/service/doc/Underline;->fromValue(I)Lcn/wps/moffice/service/doc/Underline;

    move-result-object v0

    return-object v0
.end method

.method public getUnderlineColor()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/FontStyle;->mStyle:Lswh;

    invoke-virtual {v0}, Lswh;->Z1()Lire;

    move-result-object v0

    const/16 v1, 0x9

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v1, v2}, Lire;->h0(II)I

    move-result v0

    return v0
.end method

.method public grow()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/FontStyle;->mStyle:Lswh;

    invoke-virtual {v0}, Lswh;->Z1()Lire;

    move-result-object v0

    const/16 v1, 0xa

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v0, v1, v2}, Lire;->e0(IF)F

    move-result v0

    .line 2
    invoke-static {v0}, Lsci;->c(F)F

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcn/wps/moffice/writer/service/impl/FontStyle;->changeProperty(ILjava/lang/Object;)V

    return-void
.end method

.method public setAllCaps(Lcn/wps/moffice/service/doc/WdBool;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public setBold(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Lcn/wps/moffice/writer/service/impl/FontStyle;->changeProperty(ILjava/lang/Object;)V

    return-void
.end method

.method public setDoubleStrikeThrough()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public setHighlightColor(Lcn/wps/moffice/service/doc/HighlightColor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public setItalic(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Lcn/wps/moffice/writer/service/impl/FontStyle;->changeProperty(ILjava/lang/Object;)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x23

    .line 1
    invoke-direct {p0, v0, p1}, Lcn/wps/moffice/writer/service/impl/FontStyle;->changeProperty(ILjava/lang/Object;)V

    return-void
.end method

.method public setNameAscii(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0, p1}, Lcn/wps/moffice/writer/service/impl/FontStyle;->changeProperty(ILjava/lang/Object;)V

    return-void
.end method

.method public setNameFarEast(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0, p1}, Lcn/wps/moffice/writer/service/impl/FontStyle;->changeProperty(ILjava/lang/Object;)V

    return-void
.end method

.method public setNoneStrikeThrough()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public setSize(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v0, 0xa

    invoke-direct {p0, v0, p1}, Lcn/wps/moffice/writer/service/impl/FontStyle;->changeProperty(ILjava/lang/Object;)V

    return-void
.end method

.method public setSmallCaps(Lcn/wps/moffice/service/doc/WdBool;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public setStrikeThrough()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public setStyle(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public setSubscript(Lcn/wps/moffice/service/doc/WdBool;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public setSuperscript(Lcn/wps/moffice/service/doc/WdBool;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public setTextColor(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v0, 0xb

    invoke-direct {p0, v0, p1}, Lcn/wps/moffice/writer/service/impl/FontStyle;->changeProperty(ILjava/lang/Object;)V

    return-void
.end method

.method public setUnderline(Lcn/wps/moffice/service/doc/Underline;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/service/doc/Underline;->getVal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Lcn/wps/moffice/writer/service/impl/FontStyle;->changeProperty(ILjava/lang/Object;)V

    return-void
.end method

.method public setUnderlineColor(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v0, 0x9

    invoke-direct {p0, v0, p1}, Lcn/wps/moffice/writer/service/impl/FontStyle;->changeProperty(ILjava/lang/Object;)V

    return-void
.end method

.method public shrink()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/FontStyle;->mStyle:Lswh;

    invoke-virtual {v0}, Lswh;->Z1()Lire;

    move-result-object v0

    const/16 v1, 0xa

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v0, v1, v2}, Lire;->e0(IF)F

    move-result v0

    .line 2
    invoke-static {v0}, Lsci;->e(F)F

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcn/wps/moffice/writer/service/impl/FontStyle;->changeProperty(ILjava/lang/Object;)V

    return-void
.end method
