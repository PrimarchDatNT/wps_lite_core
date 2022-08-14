.class public Lhil;
.super Lgwk;
.source "QuickBarTableStyleCommand.java"


# instance fields
.field public I:Lkvl;

.field public S:I


# direct methods
.method public constructor <init>(Lkvl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgwk;-><init>()V

    .line 2
    iput-object p1, p0, Lhil;->I:Lkvl;

    .line 3
    iput p2, p0, Lhil;->S:I

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lhil;->I:Lkvl;

    invoke-virtual {p1}, Lkvl;->e()Lpai;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "data3"

    const-string v1, "template"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "writer/quickbar"

    const-string v2, "tableattribute"

    invoke-static {v1, v2, v0}, Luqh;->postKStatAgentClick(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-interface {p1}, Lmvh;->start()V

    .line 4
    iget v0, p0, Lhil;->S:I

    invoke-virtual {p1, v0}, Lpai;->q(I)V

    const-string v0, "commit table style"

    .line 5
    invoke-interface {p1, v0}, Lmvh;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhil;->I:Lkvl;

    invoke-virtual {v0}, Lkvl;->f()V

    .line 2
    invoke-virtual {p0}, Lhil;->e()Z

    move-result v0

    invoke-virtual {p1, v0}, Lzyl;->s(Z)V

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
