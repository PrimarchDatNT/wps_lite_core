.class public Lcn/wps/moffice/writer/service/impl/ShadingCondition;
.super Lcn/wps/moffice/service/doc/Shading$a;
.source "ShadingCondition.java"


# instance fields
.field private finalShd:Lw16;

.field private mProp:Ltli;

.field private mStyle:Lswh;

.field private newShd:Lw16;

.field private propShd:Lw16;

.field private styleShd:Lw16;


# direct methods
.method public constructor <init>(Lswh;Ltli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/service/doc/Shading$a;-><init>()V

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/writer/service/impl/ShadingCondition;->mProp:Ltli;

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/writer/service/impl/ShadingCondition;->mStyle:Lswh;

    .line 4
    invoke-virtual {p1}, Lswh;->Z1()Lire;

    move-result-object p1

    const/16 p2, 0x135

    invoke-virtual {p1, p2}, Lire;->i0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw16;

    iput-object p1, p0, Lcn/wps/moffice/writer/service/impl/ShadingCondition;->finalShd:Lw16;

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/writer/service/impl/ShadingCondition;->mStyle:Lswh;

    invoke-virtual {p1}, Lswh;->g2()Lire;

    move-result-object p1

    invoke-virtual {p1, p2}, Lire;->i0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw16;

    iput-object p1, p0, Lcn/wps/moffice/writer/service/impl/ShadingCondition;->styleShd:Lw16;

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/writer/service/impl/ShadingCondition;->mProp:Ltli;

    invoke-virtual {p1}, Ltli;->a()Lire;

    move-result-object p1

    invoke-virtual {p1, p2}, Lire;->i0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw16;

    iput-object p1, p0, Lcn/wps/moffice/writer/service/impl/ShadingCondition;->propShd:Lw16;

    return-void
.end method

.method private changeProperty(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/ShadingCondition;->mProp:Ltli;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lfre;

    invoke-virtual {v0}, Ltli;->a()Lire;

    move-result-object v0

    invoke-direct {v1, v0}, Lfre;-><init>(Lire;)V

    .line 3
    invoke-virtual {v1, p1, p2}, Lfre;->o0(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/writer/service/impl/ShadingCondition;->mProp:Ltli;

    invoke-virtual {v1}, Lfre;->o()Lire;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltli;->b(Lire;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lfre;

    iget-object v1, p0, Lcn/wps/moffice/writer/service/impl/ShadingCondition;->mStyle:Lswh;

    invoke-virtual {v1}, Lswh;->g2()Lire;

    move-result-object v1

    invoke-direct {v0, v1}, Lfre;-><init>(Lire;)V

    .line 6
    invoke-virtual {v0, p1, p2}, Lfre;->o0(ILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/writer/service/impl/ShadingCondition;->mStyle:Lswh;

    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object p2

    invoke-virtual {p1, p2}, Lswh;->t2(Lire;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/ShadingCondition;->mProp:Ltli;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/ShadingCondition;->propShd:Lw16;

    invoke-virtual {v0}, Lw16;->c()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/ShadingCondition;->finalShd:Lw16;

    invoke-virtual {v0}, Lw16;->c()I

    move-result v0

    return v0
.end method

.method public getForegroundColor()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/ShadingCondition;->mProp:Ltli;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/ShadingCondition;->propShd:Lw16;

    invoke-virtual {v0}, Lw16;->d()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/ShadingCondition;->finalShd:Lw16;

    invoke-virtual {v0}, Lw16;->d()I

    move-result v0

    return v0
.end method

.method public getTexture()Lcn/wps/moffice/service/doc/TextureIndex;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/ShadingCondition;->mProp:Ltli;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/ShadingCondition;->propShd:Lw16;

    invoke-virtual {v0}, Lw16;->e()I

    move-result v0

    invoke-static {v0}, Lcn/wps/moffice/service/doc/TextureIndex;->fromValue(I)Lcn/wps/moffice/service/doc/TextureIndex;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/ShadingCondition;->finalShd:Lw16;

    invoke-virtual {v0}, Lw16;->e()I

    move-result v0

    invoke-static {v0}, Lcn/wps/moffice/service/doc/TextureIndex;->fromValue(I)Lcn/wps/moffice/service/doc/TextureIndex;

    move-result-object v0

    return-object v0
.end method

.method public setBackgroundColor(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/ShadingCondition;->mProp:Ltli;

    const/16 v1, 0x135

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/ShadingCondition;->propShd:Lw16;

    invoke-virtual {v0}, Lw16;->d()I

    move-result v0

    iget-object v2, p0, Lcn/wps/moffice/writer/service/impl/ShadingCondition;->propShd:Lw16;

    invoke-virtual {v2}, Lw16;->e()I

    move-result v2

    invoke-static {v0, p1, v2}, Lw16;->i(III)Lw16;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/service/impl/ShadingCondition;->propShd:Lw16;

    .line 3
    invoke-direct {p0, v1, p1}, Lcn/wps/moffice/writer/service/impl/ShadingCondition;->changeProperty(ILjava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/ShadingCondition;->styleShd:Lw16;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lw16;->d()I

    move-result v0

    iget-object v2, p0, Lcn/wps/moffice/writer/service/impl/ShadingCondition;->styleShd:Lw16;

    invoke-virtual {v2}, Lw16;->e()I

    move-result v2

    invoke-static {v0, p1, v2}, Lw16;->i(III)Lw16;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/service/impl/ShadingCondition;->styleShd:Lw16;

    .line 6
    iput-object p1, p0, Lcn/wps/moffice/writer/service/impl/ShadingCondition;->newShd:Lw16;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/ShadingCondition;->finalShd:Lw16;

    invoke-virtual {v0}, Lw16;->d()I

    move-result v0

    iget-object v2, p0, Lcn/wps/moffice/writer/service/impl/ShadingCondition;->finalShd:Lw16;

    .line 8
    invoke-virtual {v2}, Lw16;->e()I

    move-result v2

    .line 9
    invoke-static {v0, p1, v2}, Lw16;->i(III)Lw16;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/service/impl/ShadingCondition;->newShd:Lw16;

    .line 10
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/writer/service/impl/ShadingCondition;->newShd:Lw16;

    invoke-direct {p0, v1, p1}, Lcn/wps/moffice/writer/service/impl/ShadingCondition;->changeProperty(ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public setForegroundColor(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/ShadingCondition;->mProp:Ltli;

    const/16 v1, 0x135

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/ShadingCondition;->propShd:Lw16;

    invoke-virtual {v0}, Lw16;->c()I

    move-result v0

    iget-object v2, p0, Lcn/wps/moffice/writer/service/impl/ShadingCondition;->propShd:Lw16;

    invoke-virtual {v2}, Lw16;->e()I

    move-result v2

    invoke-static {p1, v0, v2}, Lw16;->i(III)Lw16;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/service/impl/ShadingCondition;->propShd:Lw16;

    .line 3
    invoke-direct {p0, v1, p1}, Lcn/wps/moffice/writer/service/impl/ShadingCondition;->changeProperty(ILjava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/ShadingCondition;->styleShd:Lw16;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lw16;->c()I

    move-result v0

    iget-object v2, p0, Lcn/wps/moffice/writer/service/impl/ShadingCondition;->styleShd:Lw16;

    invoke-virtual {v2}, Lw16;->e()I

    move-result v2

    invoke-static {p1, v0, v2}, Lw16;->i(III)Lw16;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/service/impl/ShadingCondition;->styleShd:Lw16;

    .line 6
    iput-object p1, p0, Lcn/wps/moffice/writer/service/impl/ShadingCondition;->newShd:Lw16;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/ShadingCondition;->finalShd:Lw16;

    invoke-virtual {v0}, Lw16;->c()I

    move-result v0

    iget-object v2, p0, Lcn/wps/moffice/writer/service/impl/ShadingCondition;->finalShd:Lw16;

    .line 8
    invoke-virtual {v2}, Lw16;->e()I

    move-result v2

    .line 9
    invoke-static {p1, v0, v2}, Lw16;->i(III)Lw16;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/service/impl/ShadingCondition;->newShd:Lw16;

    .line 10
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/writer/service/impl/ShadingCondition;->newShd:Lw16;

    invoke-direct {p0, v1, p1}, Lcn/wps/moffice/writer/service/impl/ShadingCondition;->changeProperty(ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public setTexture(Lcn/wps/moffice/service/doc/TextureIndex;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/ShadingCondition;->mProp:Ltli;

    const/16 v1, 0x135

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/ShadingCondition;->propShd:Lw16;

    invoke-virtual {v0}, Lw16;->d()I

    move-result v0

    iget-object v2, p0, Lcn/wps/moffice/writer/service/impl/ShadingCondition;->propShd:Lw16;

    invoke-virtual {v2}, Lw16;->c()I

    move-result v2

    invoke-virtual {p1}, Lcn/wps/moffice/service/doc/TextureIndex;->getVal()I

    move-result p1

    invoke-static {v0, v2, p1}, Lw16;->i(III)Lw16;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/service/impl/ShadingCondition;->propShd:Lw16;

    .line 3
    invoke-direct {p0, v1, p1}, Lcn/wps/moffice/writer/service/impl/ShadingCondition;->changeProperty(ILjava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/ShadingCondition;->styleShd:Lw16;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lw16;->d()I

    move-result v0

    iget-object v2, p0, Lcn/wps/moffice/writer/service/impl/ShadingCondition;->styleShd:Lw16;

    invoke-virtual {v2}, Lw16;->c()I

    move-result v2

    invoke-virtual {p1}, Lcn/wps/moffice/service/doc/TextureIndex;->getVal()I

    move-result p1

    invoke-static {v0, v2, p1}, Lw16;->i(III)Lw16;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/service/impl/ShadingCondition;->styleShd:Lw16;

    .line 6
    iput-object p1, p0, Lcn/wps/moffice/writer/service/impl/ShadingCondition;->newShd:Lw16;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/ShadingCondition;->finalShd:Lw16;

    invoke-virtual {v0}, Lw16;->d()I

    move-result v0

    iget-object v2, p0, Lcn/wps/moffice/writer/service/impl/ShadingCondition;->finalShd:Lw16;

    .line 8
    invoke-virtual {v2}, Lw16;->c()I

    move-result v2

    invoke-virtual {p1}, Lcn/wps/moffice/service/doc/TextureIndex;->getVal()I

    move-result p1

    .line 9
    invoke-static {v0, v2, p1}, Lw16;->i(III)Lw16;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/service/impl/ShadingCondition;->newShd:Lw16;

    .line 10
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/writer/service/impl/ShadingCondition;->newShd:Lw16;

    invoke-direct {p0, v1, p1}, Lcn/wps/moffice/writer/service/impl/ShadingCondition;->changeProperty(ILjava/lang/Object;)V

    :goto_1
    return-void
.end method
