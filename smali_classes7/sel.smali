.class public Lsel;
.super Lmwk;
.source "FontHightLightCommands.java"


# instance fields
.field public B:Le3l;

.field public I:Lwbl;

.field public S:Lg3l;


# direct methods
.method public constructor <init>(Le3l;Lwbl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    .line 2
    iput-object p1, p0, Lsel;->B:Le3l;

    .line 3
    iput-object p2, p0, Lsel;->I:Lwbl;

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lsel;->S:Lg3l;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lxel;

    iget-object v1, p0, Lsel;->B:Le3l;

    iget-object v2, p0, Lsel;->I:Lwbl;

    invoke-direct {p1, v1, v2, v0}, Lxel;-><init>(Le3l;Lwbl;Z)V

    iput-object p1, p0, Lsel;->S:Lg3l;

    .line 3
    :cond_0
    iget-object p1, p0, Lsel;->I:Lwbl;

    const/4 v1, 0x1

    iget-object v2, p0, Lsel;->S:Lg3l;

    invoke-virtual {v2}, Lpyk;->s2()Lpbl;

    move-result-object v2

    iget-object v3, p0, Lsel;->S:Lg3l;

    invoke-interface {p1, v1, v2, v3}, Lwbl;->V(ZLpbl;Lvzl;)V

    const-string p1, "writer_hightlight"

    .line 4
    invoke-static {p1}, Luqh;->postKSO(Ljava/lang/String;)V

    new-array p1, v0, [Ljava/lang/String;

    const-string v0, "writer/tools/start"

    const-string v1, "highlight"

    .line 5
    invoke-static {v0, v1, p1}, Luqh;->postKStatAgentClick(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmwk;->doUpdate(Lzyl;)V

    return-void
.end method
