.class public Ljbi;
.super Lnbi;
.source "ShadingForCells.java"


# instance fields
.field public d:[Lpxh;


# direct methods
.method public constructor <init>(Luuh;[Lpxh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnbi;-><init>()V

    .line 2
    iput-object p1, p0, Lnbi;->a:Luuh;

    .line 3
    iput-object p2, p0, Ljbi;->d:[Lpxh;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnbi;->a:Luuh;

    invoke-interface {v0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    return-void
.end method

.method public b()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljbi;->d:[Lpxh;

    array-length v1, v0

    const/4 v2, -0x2

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    .line 2
    aget-object v0, v0, v1

    invoke-virtual {v0}, Lpxh;->b()I

    move-result v0

    .line 3
    :goto_0
    iget-object v3, p0, Ljbi;->d:[Lpxh;

    array-length v4, v3

    if-ge v1, v4, :cond_2

    .line 4
    aget-object v3, v3, v1

    invoke-virtual {v3}, Lpxh;->b()I

    move-result v3

    if-eq v3, v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_1
    return v2
.end method

.method public c()Lcn/wps/moffice/service/doc/TextureIndex;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljbi;->d:[Lpxh;

    array-length v1, v0

    if-nez v1, :cond_0

    .line 2
    sget-object v0, Lcn/wps/moffice/service/doc/TextureIndex;->wdTextureNone:Lcn/wps/moffice/service/doc/TextureIndex;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 3
    aget-object v0, v0, v1

    invoke-virtual {v0}, Lpxh;->c()Lcn/wps/moffice/service/doc/TextureIndex;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v2, p0, Ljbi;->d:[Lpxh;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 5
    aget-object v2, v2, v1

    invoke-virtual {v2}, Lpxh;->c()Lcn/wps/moffice/service/doc/TextureIndex;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 6
    sget-object v0, Lcn/wps/moffice/service/doc/TextureIndex;->wdTextureNone:Lcn/wps/moffice/service/doc/TextureIndex;

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public d(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Ljbi;->d:[Lpxh;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lpxh;->d(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Lcn/wps/moffice/service/doc/TextureIndex;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Ljbi;->d:[Lpxh;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lpxh;->e(Lcn/wps/moffice/service/doc/TextureIndex;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(Lw16;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public h()Lw16;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnbi;->a:Luuh;

    invoke-interface {v0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->A6()V

    return-void
.end method
