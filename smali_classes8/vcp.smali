.class public abstract Lvcp;
.super Lwap;
.source "ReadUilLayer.java"


# direct methods
.method public constructor <init>(Lncp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwap;-><init>(Ldep;)V

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic j()Lxap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvcp;->s()Lmcp;

    move-result-object v0

    return-object v0
.end method

.method public s()Lmcp;
    .locals 1

    .line 1
    invoke-super {p0}, Lwap;->j()Lxap;

    move-result-object v0

    check-cast v0, Lmcp;

    return-object v0
.end method
