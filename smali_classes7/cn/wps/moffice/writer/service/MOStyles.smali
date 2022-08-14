.class public Lcn/wps/moffice/writer/service/MOStyles;
.super Lcn/wps/moffice/service/doc/Styles$a;
.source "MOStyles.java"


# instance fields
.field private mStyles:Ltwh;


# direct methods
.method public constructor <init>(Ltwh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/service/doc/Styles$a;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/writer/service/MOStyles;->mStyles:Ltwh;

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
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MOStyles;->mStyles:Ltwh;

    invoke-virtual {v0}, Ltwh;->B2()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lcn/wps/moffice/service/doc/Style;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    .line 1
    iget-object v1, p0, Lcn/wps/moffice/writer/service/MOStyles;->mStyles:Ltwh;

    invoke-virtual {v1}, Ltwh;->B2()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/writer/service/MOStyles;->mStyles:Ltwh;

    invoke-virtual {v1, p1}, Ltwh;->o2(I)Lswh;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Lcn/wps/moffice/writer/service/MOStyle;

    invoke-direct {v0, p1}, Lcn/wps/moffice/writer/service/MOStyle;-><init>(Lswh;)V

    :cond_2
    :goto_0
    return-object v0
.end method
