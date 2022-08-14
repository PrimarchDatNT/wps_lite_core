.class public Lrzk;
.super Lgwk;
.source "DropCapsCommand.java"


# instance fields
.field public I:Lszk;

.field public S:Lwbl;

.field public T:Ltzk;

.field public U:Z


# direct methods
.method public constructor <init>(Lwbl;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lrzk;-><init>(Lwbl;Z)V

    return-void
.end method

.method public constructor <init>(Lwbl;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lgwk;-><init>()V

    .line 3
    iput-object p1, p0, Lrzk;->S:Lwbl;

    .line 4
    new-instance p1, Lszk;

    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    invoke-direct {p1, v0}, Lszk;-><init>(Lkxh;)V

    iput-object p1, p0, Lrzk;->I:Lszk;

    .line 5
    iput-boolean p2, p0, Lrzk;->U:Z

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lrzk;->T:Ltzk;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ltzk;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    iget-object v1, p0, Lrzk;->S:Lwbl;

    iget-object v2, p0, Lrzk;->I:Lszk;

    iget-boolean v3, p0, Lrzk;->U:Z

    invoke-direct {p1, v0, v1, v2, v3}, Ltzk;-><init>(Landroid/content/Context;Lwbl;Lszk;Z)V

    iput-object p1, p0, Lrzk;->T:Ltzk;

    .line 3
    :cond_0
    iget-object p1, p0, Lrzk;->S:Lwbl;

    const/4 v0, 0x1

    iget-object v1, p0, Lrzk;->T:Ltzk;

    invoke-virtual {v1}, Loyk;->o2()Lpbl;

    move-result-object v1

    iget-object v2, p0, Lrzk;->T:Ltzk;

    invoke-interface {p1, v0, v1, v2}, Lwbl;->V(ZLpbl;Lvzl;)V

    const-string p1, "dropcap"

    .line 4
    invoke-static {p1}, Luqh;->postKStatAgentButton(Ljava/lang/String;)Lz45;

    move-result-object p1

    const-string v0, "writer/tools/insert"

    invoke-virtual {p1, v0}, Lz45;->p(Ljava/lang/String;)Lz45;

    invoke-virtual {p1}, Lz45;->e()V

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrzk;->I:Lszk;

    invoke-virtual {v0}, Lszk;->b()Z

    move-result v0

    invoke-virtual {p1, v0}, Lzyl;->p(Z)V

    return-void
.end method
