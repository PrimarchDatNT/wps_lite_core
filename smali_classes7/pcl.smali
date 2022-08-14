.class public Lpcl;
.super Lncl;
.source "FrameLineCommands.java"


# instance fields
.field public B:Lwbl;

.field public I:Lmcl;


# direct methods
.method public constructor <init>(Lwbl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lncl;-><init>()V

    .line 2
    iput-object p1, p0, Lpcl;->B:Lwbl;

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lpcl;->I:Lmcl;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lmcl;

    iget-object v0, p0, Lpcl;->B:Lwbl;

    invoke-direct {p1, v0}, Lmcl;-><init>(Lwbl;)V

    iput-object p1, p0, Lpcl;->I:Lmcl;

    .line 3
    :cond_0
    iget-object p1, p0, Lpcl;->B:Lwbl;

    const/4 v0, 0x1

    iget-object v1, p0, Lpcl;->I:Lmcl;

    invoke-virtual {v1}, Lpyk;->s2()Lpbl;

    move-result-object v1

    iget-object v2, p0, Lpcl;->I:Lmcl;

    invoke-interface {p1, v0, v1, v2}, Lwbl;->V(ZLpbl;Lvzl;)V

    const-string p1, "bordercolor"

    .line 4
    invoke-static {p1}, Luqh;->postKStatAgentButton(Ljava/lang/String;)Lz45;

    move-result-object p1

    const-string v0, "editmode_click"

    invoke-virtual {p1, v0}, Lz45;->j(Ljava/lang/String;)Lz45;

    const-string v0, "writer/tool/textbox"

    .line 5
    invoke-virtual {p1, v0}, Lz45;->p(Ljava/lang/String;)Lz45;

    .line 6
    invoke-virtual {p0}, Lncl;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "0"

    goto :goto_0

    :cond_1
    const-string v0, "1"

    :goto_0
    invoke-virtual {p1, v0}, Lz45;->g(Ljava/lang/String;)Lz45;

    const-string v0, "more"

    invoke-virtual {p1, v0}, Lz45;->h(Ljava/lang/String;)Lz45;

    invoke-virtual {p1}, Lz45;->e()V

    return-void
.end method
