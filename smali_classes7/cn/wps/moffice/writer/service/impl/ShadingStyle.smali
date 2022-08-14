.class public Lcn/wps/moffice/writer/service/impl/ShadingStyle;
.super Lcn/wps/moffice/service/doc/Shading$a;
.source "ShadingStyle.java"


# instance fields
.field private finalShd:Lw16;

.field public mStyle:Lswh;

.field private newShd:Lw16;

.field private styleShd:Lw16;


# direct methods
.method public constructor <init>(Lswh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/service/doc/Shading$a;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/writer/service/impl/ShadingStyle;->mStyle:Lswh;

    .line 3
    invoke-virtual {p1}, Lswh;->Z1()Lire;

    move-result-object p1

    const/16 v0, 0x135

    invoke-virtual {p1, v0}, Lire;->i0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw16;

    iput-object p1, p0, Lcn/wps/moffice/writer/service/impl/ShadingStyle;->finalShd:Lw16;

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/writer/service/impl/ShadingStyle;->mStyle:Lswh;

    invoke-virtual {p1}, Lswh;->g2()Lire;

    move-result-object p1

    invoke-virtual {p1, v0}, Lire;->i0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw16;

    iput-object p1, p0, Lcn/wps/moffice/writer/service/impl/ShadingStyle;->styleShd:Lw16;

    return-void
.end method

.method private changeProperty(ILjava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lfre;

    iget-object v1, p0, Lcn/wps/moffice/writer/service/impl/ShadingStyle;->mStyle:Lswh;

    invoke-virtual {v1}, Lswh;->g2()Lire;

    move-result-object v1

    invoke-direct {v0, v1}, Lfre;-><init>(Lire;)V

    .line 2
    invoke-virtual {v0, p1, p2}, Lfre;->o0(ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/writer/service/impl/ShadingStyle;->mStyle:Lswh;

    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object p2

    invoke-virtual {p1, p2}, Lswh;->t2(Lire;)V

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
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/ShadingStyle;->finalShd:Lw16;

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
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/ShadingStyle;->finalShd:Lw16;

    invoke-virtual {v0}, Lw16;->d()I

    move-result v0

    return v0
.end method

.method public getTexture()Lcn/wps/moffice/service/doc/TextureIndex;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/service/doc/TextureIndex;->values()[Lcn/wps/moffice/service/doc/TextureIndex;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/writer/service/impl/ShadingStyle;->finalShd:Lw16;

    invoke-virtual {v1}, Lw16;->e()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public setBackgroundColor(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/ShadingStyle;->styleShd:Lw16;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Lw16;->j(Lw16;I)Lw16;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/service/impl/ShadingStyle;->styleShd:Lw16;

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/writer/service/impl/ShadingStyle;->newShd:Lw16;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/ShadingStyle;->finalShd:Lw16;

    invoke-virtual {v0}, Lw16;->d()I

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/writer/service/impl/ShadingStyle;->finalShd:Lw16;

    .line 5
    invoke-virtual {v1}, Lw16;->e()I

    move-result v1

    .line 6
    invoke-static {v0, p1, v1}, Lw16;->i(III)Lw16;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/service/impl/ShadingStyle;->newShd:Lw16;

    :goto_0
    const/16 p1, 0x135

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/ShadingStyle;->newShd:Lw16;

    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/writer/service/impl/ShadingStyle;->changeProperty(ILjava/lang/Object;)V

    return-void
.end method

.method public setForegroundColor(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/ShadingStyle;->styleShd:Lw16;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Lw16;->k(Lw16;I)Lw16;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/service/impl/ShadingStyle;->styleShd:Lw16;

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/writer/service/impl/ShadingStyle;->newShd:Lw16;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/ShadingStyle;->finalShd:Lw16;

    invoke-virtual {v0}, Lw16;->c()I

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/writer/service/impl/ShadingStyle;->finalShd:Lw16;

    .line 5
    invoke-virtual {v1}, Lw16;->e()I

    move-result v1

    .line 6
    invoke-static {p1, v0, v1}, Lw16;->i(III)Lw16;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/service/impl/ShadingStyle;->newShd:Lw16;

    :goto_0
    const/16 p1, 0x135

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/ShadingStyle;->newShd:Lw16;

    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/writer/service/impl/ShadingStyle;->changeProperty(ILjava/lang/Object;)V

    return-void
.end method

.method public setTexture(Lcn/wps/moffice/service/doc/TextureIndex;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/ShadingStyle;->styleShd:Lw16;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/service/doc/TextureIndex;->getVal()I

    move-result p1

    invoke-static {v0, p1}, Lw16;->l(Lw16;I)Lw16;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/service/impl/ShadingStyle;->styleShd:Lw16;

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/writer/service/impl/ShadingStyle;->newShd:Lw16;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/ShadingStyle;->finalShd:Lw16;

    invoke-virtual {v0}, Lw16;->d()I

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/writer/service/impl/ShadingStyle;->finalShd:Lw16;

    invoke-virtual {v1}, Lw16;->c()I

    move-result v1

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/service/doc/TextureIndex;->getVal()I

    move-result p1

    .line 6
    invoke-static {v0, v1, p1}, Lw16;->i(III)Lw16;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/service/impl/ShadingStyle;->newShd:Lw16;

    :goto_0
    const/16 p1, 0x135

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/ShadingStyle;->newShd:Lw16;

    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/writer/service/impl/ShadingStyle;->changeProperty(ILjava/lang/Object;)V

    return-void
.end method
