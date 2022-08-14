.class public Lqel;
.super Lmwk;
.source "FontColorCommands.java"


# instance fields
.field public B:Le3l;

.field public I:Lf3l;

.field public S:Lwbl;


# direct methods
.method public constructor <init>(Le3l;Lwbl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    .line 2
    iput-object p1, p0, Lqel;->B:Le3l;

    .line 3
    iput-object p2, p0, Lqel;->S:Lwbl;

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 3

    const-string p1, "writer_textcolor"

    .line 1
    invoke-static {p1}, Luqh;->postKSO(Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const-string v0, "writer/tools/start"

    const-string v1, "color"

    .line 2
    invoke-static {v0, v1, p1}, Luqh;->postKStatAgentClick(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lqel;->I:Lf3l;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lwel;

    iget-object v0, p0, Lqel;->B:Le3l;

    iget-object v1, p0, Lqel;->S:Lwbl;

    invoke-direct {p1, v0, v1}, Lwel;-><init>(Le3l;Lwbl;)V

    iput-object p1, p0, Lqel;->I:Lf3l;

    .line 5
    :cond_0
    iget-object p1, p0, Lqel;->S:Lwbl;

    const/4 v0, 0x1

    iget-object v1, p0, Lqel;->I:Lf3l;

    invoke-virtual {v1}, Lpyk;->s2()Lpbl;

    move-result-object v1

    iget-object v2, p0, Lqel;->I:Lf3l;

    invoke-interface {p1, v0, v1, v2}, Lwbl;->V(ZLpbl;Lvzl;)V

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmwk;->doUpdate(Lzyl;)V

    return-void
.end method
