.class public Lwfl;
.super Lmwk;
.source "ItemNumberMoreCommand.java"


# instance fields
.field public B:Lq4l;

.field public I:Lwbl;

.field public S:Lcgl;


# direct methods
.method public constructor <init>(Lwbl;Lq4l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    .line 2
    iput-object p1, p0, Lwfl;->I:Lwbl;

    .line 3
    iput-object p2, p0, Lwfl;->B:Lq4l;

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lwfl;->S:Lcgl;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcgl;

    iget-object v0, p0, Lwfl;->I:Lwbl;

    iget-object v1, p0, Lwfl;->B:Lq4l;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcgl;-><init>(Lwbl;Lq4l;Z)V

    iput-object p1, p0, Lwfl;->S:Lcgl;

    .line 3
    :cond_0
    iget-object p1, p0, Lwfl;->I:Lwbl;

    const/4 v0, 0x1

    iget-object v1, p0, Lwfl;->S:Lcgl;

    invoke-virtual {v1}, Lcgl;->q2()Lpbl;

    move-result-object v1

    iget-object v2, p0, Lwfl;->S:Lcgl;

    invoke-interface {p1, v0, v1, v2}, Lwbl;->V(ZLpbl;Lvzl;)V

    const-string p1, "data3"

    const-string v0, "more"

    .line 4
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "writer/tools/start"

    const-string v1, "bullets&numbers"

    invoke-static {v0, v1, p1}, Luqh;->postKStatAgentClick(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
