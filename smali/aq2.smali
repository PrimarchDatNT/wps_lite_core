.class public Laq2;
.super Ljava/lang/Object;
.source "PathProviderImpl.java"

# interfaces
.implements Lcn/wps/moffice/plugin/bridge/appointment/IPathProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPath()V
    .locals 1

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getPathStorage()Ly4f;

    move-result-object v0

    invoke-virtual {v0}, Ly4f;->a()V

    return-void
.end method

.method public getPicStoreFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getPathStorage()Ly4f;

    move-result-object v0

    invoke-virtual {v0}, Ly4f;->b0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPptTemplatePreviewPath()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getPathStorage()Ly4f;

    move-result-object v0

    invoke-virtual {v0}, Ly4f;->e0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTempDirectory()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getPathStorage()Ly4f;

    move-result-object v0

    invoke-virtual {v0}, Ly4f;->A0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public refreshOfficePath(Z)V
    .locals 1

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldh6;->refreshOfficePath(Z)V

    return-void
.end method

.method public updatePath()V
    .locals 1

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getOfficePath()Lpp2;

    move-result-object v0

    invoke-virtual {v0}, Lpp2;->t()V

    return-void
.end method
