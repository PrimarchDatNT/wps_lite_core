.class public Lcn/wps/moffice/writer/service/impl/ParagraphFormatCondition;
.super Lcn/wps/moffice/service/doc/ParagraphFormat$a;
.source "ParagraphFormatCondition.java"


# instance fields
.field private mProp:Ltli;

.field private mStyle:Lswh;


# direct methods
.method public constructor <init>(Lswh;Ltli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/service/doc/ParagraphFormat$a;-><init>()V

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/writer/service/impl/ParagraphFormatCondition;->mProp:Ltli;

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/writer/service/impl/ParagraphFormatCondition;->mStyle:Lswh;

    return-void
.end method

.method private changeProperty(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/ParagraphFormatCondition;->mProp:Ltli;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lfre;

    invoke-virtual {v0}, Ltli;->a()Lire;

    move-result-object v0

    invoke-direct {v1, v0}, Lfre;-><init>(Lire;)V

    .line 3
    invoke-virtual {v1, p1, p2}, Lfre;->o0(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/writer/service/impl/ParagraphFormatCondition;->mProp:Ltli;

    invoke-virtual {v1}, Lfre;->o()Lire;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltli;->b(Lire;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lfre;

    iget-object v1, p0, Lcn/wps/moffice/writer/service/impl/ParagraphFormatCondition;->mStyle:Lswh;

    invoke-virtual {v1}, Lswh;->g2()Lire;

    move-result-object v1

    invoke-direct {v0, v1}, Lfre;-><init>(Lire;)V

    .line 6
    invoke-virtual {v0, p1, p2}, Lfre;->o0(ILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/writer/service/impl/ParagraphFormatCondition;->mStyle:Lswh;

    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object p2

    invoke-virtual {p1, p2}, Lswh;->t2(Lire;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getAlignment()Lcn/wps/moffice/service/doc/Alignment;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/ParagraphFormatCondition;->mProp:Ltli;

    const/4 v1, 0x0

    const/16 v2, 0xc1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltli;->a()Lire;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lire;->h0(II)I

    move-result v0

    invoke-static {v0}, Lcn/wps/moffice/service/doc/Alignment;->fromValue(I)Lcn/wps/moffice/service/doc/Alignment;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/ParagraphFormatCondition;->mStyle:Lswh;

    invoke-virtual {v0}, Lswh;->Z1()Lire;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lire;->h0(II)I

    move-result v0

    invoke-static {v0}, Lcn/wps/moffice/service/doc/Alignment;->fromValue(I)Lcn/wps/moffice/service/doc/Alignment;

    move-result-object v0

    return-object v0
.end method

.method public getFirstLineIndent()F
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/ParagraphFormatCondition;->mProp:Ltli;

    const/4 v1, 0x0

    const/16 v2, 0xd0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltli;->a()Lire;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lire;->h0(II)I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/ParagraphFormatCondition;->mStyle:Lswh;

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

.method public getLeftIndent()F
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/ParagraphFormatCondition;->mProp:Ltli;

    const/4 v1, 0x0

    const/16 v2, 0x116

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltli;->a()Lire;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lire;->h0(II)I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/ParagraphFormatCondition;->mStyle:Lswh;

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

.method public getLineSpacing()F
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/ParagraphFormatCondition;->mProp:Ltli;

    const/16 v1, 0xdc

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltli;->a()Lire;

    move-result-object v0

    sget-object v2, Luci;->f:Lxki;

    invoke-virtual {v0, v1, v2}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxki;

    .line 3
    invoke-virtual {v0}, Lxki;->b()F

    move-result v0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/ParagraphFormatCondition;->mStyle:Lswh;

    invoke-virtual {v0}, Lswh;->Z1()Lire;

    move-result-object v0

    sget-object v2, Luci;->f:Lxki;

    invoke-virtual {v0, v1, v2}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxki;

    .line 5
    invoke-virtual {v0}, Lxki;->b()F

    move-result v0

    return v0
.end method

.method public getLineSpacingRule()Lcn/wps/moffice/service/doc/LineSpacingRule;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/ParagraphFormatCondition;->mProp:Ltli;

    const/16 v1, 0xdc

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltli;->a()Lire;

    move-result-object v0

    sget-object v2, Luci;->f:Lxki;

    invoke-virtual {v0, v1, v2}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxki;

    .line 3
    invoke-virtual {v0}, Lxki;->a()I

    move-result v0

    invoke-static {v0}, Lcn/wps/moffice/service/doc/LineSpacingRule;->formValue(I)Lcn/wps/moffice/service/doc/LineSpacingRule;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/ParagraphFormatCondition;->mStyle:Lswh;

    invoke-virtual {v0}, Lswh;->Z1()Lire;

    move-result-object v0

    sget-object v2, Luci;->f:Lxki;

    invoke-virtual {v0, v1, v2}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxki;

    .line 5
    invoke-virtual {v0}, Lxki;->a()I

    move-result v0

    invoke-static {v0}, Lcn/wps/moffice/service/doc/LineSpacingRule;->formValue(I)Lcn/wps/moffice/service/doc/LineSpacingRule;

    move-result-object v0

    return-object v0
.end method

.method public getOutlineLevel()Lcn/wps/moffice/service/doc/OutlineLevel;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/ParagraphFormatCondition;->mProp:Ltli;

    const/4 v1, 0x0

    const/16 v2, 0xc2

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltli;->a()Lire;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lire;->h0(II)I

    move-result v0

    invoke-static {v0}, Lcn/wps/moffice/service/doc/OutlineLevel;->fromValue(I)Lcn/wps/moffice/service/doc/OutlineLevel;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/ParagraphFormatCondition;->mStyle:Lswh;

    invoke-virtual {v0}, Lswh;->Z1()Lire;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lire;->h0(II)I

    move-result v0

    invoke-static {v0}, Lcn/wps/moffice/service/doc/OutlineLevel;->fromValue(I)Lcn/wps/moffice/service/doc/OutlineLevel;

    move-result-object v0

    return-object v0
.end method

.method public getRightIndent()F
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/ParagraphFormatCondition;->mProp:Ltli;

    const/4 v1, 0x0

    const/16 v2, 0x117

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltli;->a()Lire;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lire;->h0(II)I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/ParagraphFormatCondition;->mStyle:Lswh;

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

.method public getSpaceAfter()F
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/ParagraphFormatCondition;->mProp:Ltli;

    const/4 v1, 0x0

    const/16 v2, 0xd6

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltli;->a()Lire;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lire;->h0(II)I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/ParagraphFormatCondition;->mStyle:Lswh;

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

.method public getSpaceAfterAuto()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/ParagraphFormatCondition;->mProp:Ltli;

    const/4 v1, 0x0

    const/16 v2, 0xd8

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltli;->a()Lire;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lire;->a0(IZ)Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/ParagraphFormatCondition;->mStyle:Lswh;

    invoke-virtual {v0}, Lswh;->Z1()Lire;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lire;->a0(IZ)Z

    move-result v0

    return v0
.end method

.method public getSpaceBefore()F
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/ParagraphFormatCondition;->mProp:Ltli;

    const/4 v1, 0x0

    const/16 v2, 0xd9

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltli;->a()Lire;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lire;->h0(II)I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/ParagraphFormatCondition;->mStyle:Lswh;

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

.method public getSpaceBeforeAuto()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/ParagraphFormatCondition;->mProp:Ltli;

    const/4 v1, 0x0

    const/16 v2, 0xdb

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltli;->a()Lire;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lire;->a0(IZ)Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/ParagraphFormatCondition;->mStyle:Lswh;

    invoke-virtual {v0}, Lswh;->Z1()Lire;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lire;->a0(IZ)Z

    move-result v0

    return v0
.end method

.method public setAlignment(Lcn/wps/moffice/service/doc/Alignment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/service/doc/Alignment;->getVal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v0, 0xc1

    invoke-direct {p0, v0, p1}, Lcn/wps/moffice/writer/service/impl/ParagraphFormatCondition;->changeProperty(ILjava/lang/Object;)V

    return-void
.end method

.method public setFirstLineIndent(F)V
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

    const/16 v0, 0xd0

    invoke-direct {p0, v0, p1}, Lcn/wps/moffice/writer/service/impl/ParagraphFormatCondition;->changeProperty(ILjava/lang/Object;)V

    return-void
.end method

.method public setLeftIndent(F)V
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

    const/16 v0, 0x116

    invoke-direct {p0, v0, p1}, Lcn/wps/moffice/writer/service/impl/ParagraphFormatCondition;->changeProperty(ILjava/lang/Object;)V

    return-void
.end method

.method public setLineSpacing(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v0, 0xdc

    invoke-direct {p0, v0, p1}, Lcn/wps/moffice/writer/service/impl/ParagraphFormatCondition;->changeProperty(ILjava/lang/Object;)V

    return-void
.end method

.method public setLineSpacingRule(Lcn/wps/moffice/service/doc/LineSpacingRule;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/ParagraphFormatCondition;->mStyle:Lswh;

    invoke-virtual {v0}, Lswh;->g2()Lire;

    move-result-object v0

    .line 2
    sget-object v1, Luci;->f:Lxki;

    const/16 v2, 0xdc

    invoke-virtual {v0, v2, v1}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxki;

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/service/doc/LineSpacingRule;->getVal()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lxki;->d(F)V

    .line 4
    invoke-direct {p0, v2, v0}, Lcn/wps/moffice/writer/service/impl/ParagraphFormatCondition;->changeProperty(ILjava/lang/Object;)V

    return-void
.end method

.method public setOutlineLevel(Lcn/wps/moffice/service/doc/OutlineLevel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/service/doc/OutlineLevel;->getVal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v0, 0xc2

    invoke-direct {p0, v0, p1}, Lcn/wps/moffice/writer/service/impl/ParagraphFormatCondition;->changeProperty(ILjava/lang/Object;)V

    return-void
.end method

.method public setRightIndent(F)V
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

    const/16 v0, 0x117

    invoke-direct {p0, v0, p1}, Lcn/wps/moffice/writer/service/impl/ParagraphFormatCondition;->changeProperty(ILjava/lang/Object;)V

    return-void
.end method

.method public setSpaceAfter(F)V
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

    const/16 v0, 0xd6

    invoke-direct {p0, v0, p1}, Lcn/wps/moffice/writer/service/impl/ParagraphFormatCondition;->changeProperty(ILjava/lang/Object;)V

    return-void
.end method

.method public setSpaceAfterAuto(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v0, 0xd8

    invoke-direct {p0, v0, p1}, Lcn/wps/moffice/writer/service/impl/ParagraphFormatCondition;->changeProperty(ILjava/lang/Object;)V

    return-void
.end method

.method public setSpaceBefore(F)V
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

    const/16 v0, 0xd9

    invoke-direct {p0, v0, p1}, Lcn/wps/moffice/writer/service/impl/ParagraphFormatCondition;->changeProperty(ILjava/lang/Object;)V

    return-void
.end method

.method public setSpaceBeforeAuto(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v0, 0xdb

    invoke-direct {p0, v0, p1}, Lcn/wps/moffice/writer/service/impl/ParagraphFormatCondition;->changeProperty(ILjava/lang/Object;)V

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
