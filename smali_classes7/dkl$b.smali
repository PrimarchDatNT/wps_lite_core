.class public Ldkl$b;
.super Ljel;
.source "FilePanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldkl;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ldkl;Lwbl;Lydf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ljel;-><init>(Lwbl;Lydf;)V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 1

    const-string v0, "writer_share_dingding"

    .line 1
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Ljel;->doExecute(Lzyl;)V

    return-void
.end method

.method public isDisableVersion()Z
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->m1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 2
    invoke-super {p0}, Lmwk;->isDisableVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method
