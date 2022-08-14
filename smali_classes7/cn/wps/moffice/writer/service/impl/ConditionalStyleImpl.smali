.class public Lcn/wps/moffice/writer/service/impl/ConditionalStyleImpl;
.super Lcn/wps/moffice/service/doc/ConditionalStyle$a;
.source "ConditionalStyleImpl.java"


# instance fields
.field private mProp:Ltli;

.field private mStyle:Lswh;


# direct methods
.method public constructor <init>(Lswh;Lcn/wps/moffice/service/doc/ConditionCode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/service/doc/ConditionalStyle$a;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/writer/service/impl/ConditionalStyleImpl;->mStyle:Lswh;

    .line 3
    invoke-virtual {p1}, Lswh;->g2()Lire;

    move-result-object p1

    invoke-static {p2}, Lcn/wps/moffice/writer/service/impl/ConditionalStyleImpl;->getConditionID(Lcn/wps/moffice/service/doc/ConditionCode;)I

    move-result p2

    invoke-virtual {p1, p2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltli;

    iput-object p1, p0, Lcn/wps/moffice/writer/service/impl/ConditionalStyleImpl;->mProp:Ltli;

    return-void
.end method

.method private changeProperty(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/ConditionalStyleImpl;->mProp:Ltli;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lfre;

    invoke-virtual {v0}, Ltli;->a()Lire;

    move-result-object v0

    invoke-direct {v1, v0}, Lfre;-><init>(Lire;)V

    .line 3
    invoke-virtual {v1, p1, p2}, Lfre;->o0(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/writer/service/impl/ConditionalStyleImpl;->mProp:Ltli;

    invoke-virtual {v1}, Lfre;->o()Lire;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltli;->b(Lire;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lfre;

    iget-object v1, p0, Lcn/wps/moffice/writer/service/impl/ConditionalStyleImpl;->mStyle:Lswh;

    invoke-virtual {v1}, Lswh;->g2()Lire;

    move-result-object v1

    invoke-direct {v0, v1}, Lfre;-><init>(Lire;)V

    .line 6
    invoke-virtual {v0, p1, p2}, Lfre;->o0(ILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/writer/service/impl/ConditionalStyleImpl;->mStyle:Lswh;

    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object p2

    invoke-virtual {p1, p2}, Lswh;->t2(Lire;)V

    :goto_0
    return-void
.end method

.method public static getConditionID(Lcn/wps/moffice/service/doc/ConditionCode;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/service/doc/ConditionCode;->getID()I

    move-result p0

    sget-object v0, Lcn/wps/moffice/service/doc/ConditionCode;->wdFirstRow:Lcn/wps/moffice/service/doc/ConditionCode;

    invoke-virtual {v0}, Lcn/wps/moffice/service/doc/ConditionCode;->getID()I

    move-result v0

    sub-int/2addr p0, v0

    add-int/lit16 p0, p0, 0x14a

    return p0
.end method


# virtual methods
.method public getBorders()Lcn/wps/moffice/service/doc/Borders;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/writer/service/impl/BordersCondition;

    iget-object v1, p0, Lcn/wps/moffice/writer/service/impl/ConditionalStyleImpl;->mStyle:Lswh;

    iget-object v2, p0, Lcn/wps/moffice/writer/service/impl/ConditionalStyleImpl;->mProp:Ltli;

    invoke-direct {v0, v1, v2}, Lcn/wps/moffice/writer/service/impl/BordersCondition;-><init>(Lswh;Ltli;)V

    return-object v0
.end method

.method public getBottomPadding()F
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/ConditionalStyleImpl;->mProp:Ltli;

    const/4 v1, 0x0

    const/16 v2, 0x13e

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltli;->a()Lire;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lire;->h0(II)I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/ConditionalStyleImpl;->mStyle:Lswh;

    invoke-virtual {v0}, Lswh;->Z1()Lire;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lire;->h0(II)I

    move-result v0

    .line 4
    :goto_0
    invoke-static {v0}, Lwkh;->n(I)F

    move-result v0

    return v0
.end method

.method public getFont()Lcn/wps/moffice/service/doc/Font;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/writer/service/impl/FontCondition;

    iget-object v1, p0, Lcn/wps/moffice/writer/service/impl/ConditionalStyleImpl;->mStyle:Lswh;

    iget-object v2, p0, Lcn/wps/moffice/writer/service/impl/ConditionalStyleImpl;->mProp:Ltli;

    invoke-direct {v0, v1, v2}, Lcn/wps/moffice/writer/service/impl/FontCondition;-><init>(Lswh;Ltli;)V

    return-object v0
.end method

.method public getLeftPadding()F
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/ConditionalStyleImpl;->mProp:Ltli;

    const/4 v1, 0x0

    const/16 v2, 0x13b

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltli;->a()Lire;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lire;->h0(II)I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/ConditionalStyleImpl;->mStyle:Lswh;

    invoke-virtual {v0}, Lswh;->Z1()Lire;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lire;->h0(II)I

    move-result v0

    .line 4
    :goto_0
    invoke-static {v0}, Lwkh;->n(I)F

    move-result v0

    return v0
.end method

.method public getParagraphFormat()Lcn/wps/moffice/service/doc/ParagraphFormat;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/writer/service/impl/ParagraphFormatCondition;

    iget-object v1, p0, Lcn/wps/moffice/writer/service/impl/ConditionalStyleImpl;->mStyle:Lswh;

    iget-object v2, p0, Lcn/wps/moffice/writer/service/impl/ConditionalStyleImpl;->mProp:Ltli;

    invoke-direct {v0, v1, v2}, Lcn/wps/moffice/writer/service/impl/ParagraphFormatCondition;-><init>(Lswh;Ltli;)V

    return-object v0
.end method

.method public getRightPadding()F
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/ConditionalStyleImpl;->mProp:Ltli;

    const/4 v1, 0x0

    const/16 v2, 0x13c

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltli;->a()Lire;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lire;->h0(II)I

    move-result v0

    :goto_0
    int-to-float v0, v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/ConditionalStyleImpl;->mStyle:Lswh;

    invoke-virtual {v0}, Lswh;->Z1()Lire;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lire;->h0(II)I

    move-result v0

    goto :goto_0
.end method

.method public getShading()Lcn/wps/moffice/service/doc/Shading;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/writer/service/impl/ShadingCondition;

    iget-object v1, p0, Lcn/wps/moffice/writer/service/impl/ConditionalStyleImpl;->mStyle:Lswh;

    iget-object v2, p0, Lcn/wps/moffice/writer/service/impl/ConditionalStyleImpl;->mProp:Ltli;

    invoke-direct {v0, v1, v2}, Lcn/wps/moffice/writer/service/impl/ShadingCondition;-><init>(Lswh;Ltli;)V

    return-object v0
.end method

.method public getTopPadding()F
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/ConditionalStyleImpl;->mProp:Ltli;

    const/4 v1, 0x0

    const/16 v2, 0x13d

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltli;->a()Lire;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lire;->h0(II)I

    move-result v0

    :goto_0
    int-to-float v0, v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/ConditionalStyleImpl;->mStyle:Lswh;

    invoke-virtual {v0}, Lswh;->Z1()Lire;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lire;->h0(II)I

    move-result v0

    goto :goto_0
.end method

.method public setBottomPadding(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lwkh;->k(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v0, 0x13e

    invoke-direct {p0, v0, p1}, Lcn/wps/moffice/writer/service/impl/ConditionalStyleImpl;->changeProperty(ILjava/lang/Object;)V

    return-void
.end method

.method public setLeftPadding(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lwkh;->k(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v0, 0x13b

    invoke-direct {p0, v0, p1}, Lcn/wps/moffice/writer/service/impl/ConditionalStyleImpl;->changeProperty(ILjava/lang/Object;)V

    return-void
.end method

.method public setRightPadding(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lwkh;->k(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v0, 0x13c

    invoke-direct {p0, v0, p1}, Lcn/wps/moffice/writer/service/impl/ConditionalStyleImpl;->changeProperty(ILjava/lang/Object;)V

    return-void
.end method

.method public setTopPadding(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lwkh;->k(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v0, 0x13d

    invoke-direct {p0, v0, p1}, Lcn/wps/moffice/writer/service/impl/ConditionalStyleImpl;->changeProperty(ILjava/lang/Object;)V

    return-void
.end method
