.class public Lohl;
.super Llqk;
.source "QuickBarAddBalloonCommand.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llqk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 3

    const-string v0, "writer_quickbar_comment"

    .line 1
    invoke-static {v0}, Luqh;->postKSO(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "writer/quickbar/insert"

    const-string v2, "comment"

    .line 2
    invoke-static {v1, v2, v0}, Luqh;->postKStatAgentClick(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Llqk;->doExecute(Lzyl;)V

    return-void
.end method

.method public j(Lzyl;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lzyl;->p(Z)V

    return-void
.end method
