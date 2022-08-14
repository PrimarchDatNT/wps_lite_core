.class public Lcn/wps/moffice/writer/service/MOStyle;
.super Lcn/wps/moffice/service/doc/Style$a;
.source "MOStyle.java"


# instance fields
.field private mStyle:Lswh;


# direct methods
.method public constructor <init>(Lswh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/service/doc/Style$a;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/writer/service/MOStyle;->mStyle:Lswh;

    return-void
.end method


# virtual methods
.method public getFont()Lcn/wps/moffice/service/doc/Font;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getID()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MOStyle;->mStyle:Lswh;

    invoke-virtual {v0}, Lswh;->d2()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MOStyle;->mStyle:Lswh;

    invoke-virtual {v0}, Lswh;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParagraphFormat()Lcn/wps/moffice/service/doc/ParagraphFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getStyleType()Lcn/wps/moffice/service/doc/StyleType;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MOStyle;->mStyle:Lswh;

    invoke-virtual {v0}, Lswh;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcn/wps/moffice/service/doc/StyleType;->List:Lcn/wps/moffice/service/doc/StyleType;

    return-object v0

    .line 3
    :cond_1
    sget-object v0, Lcn/wps/moffice/service/doc/StyleType;->Numbering:Lcn/wps/moffice/service/doc/StyleType;

    return-object v0

    .line 4
    :cond_2
    sget-object v0, Lcn/wps/moffice/service/doc/StyleType;->Table:Lcn/wps/moffice/service/doc/StyleType;

    return-object v0

    .line 5
    :cond_3
    sget-object v0, Lcn/wps/moffice/service/doc/StyleType;->Character:Lcn/wps/moffice/service/doc/StyleType;

    return-object v0

    .line 6
    :cond_4
    sget-object v0, Lcn/wps/moffice/service/doc/StyleType;->Paragraph:Lcn/wps/moffice/service/doc/StyleType;

    return-object v0
.end method

.method public getTableStyle()Lcn/wps/moffice/service/doc/table/TableStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public isBuiltIn()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MOStyle;->mStyle:Lswh;

    invoke-virtual {v0}, Lswh;->m2()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
