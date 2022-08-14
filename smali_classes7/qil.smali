.class public Lqil;
.super Lmwk;
.source "ReadBackgroundMoreCommand.java"


# instance fields
.field public B:Lwbl;

.field public I:Lril;


# direct methods
.method public constructor <init>(Lwbl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    .line 2
    iput-object p1, p0, Lqil;->B:Lwbl;

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lqil;->I:Lril;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lril;

    iget-object v0, p0, Lqil;->B:Lwbl;

    invoke-direct {p1, v0}, Lril;-><init>(Lwbl;)V

    iput-object p1, p0, Lqil;->I:Lril;

    .line 3
    :cond_0
    iget-object p1, p0, Lqil;->B:Lwbl;

    iget-object v0, p0, Lqil;->I:Lril;

    invoke-virtual {v0}, Lril;->p2()Lpbl;

    move-result-object v0

    iget-object v1, p0, Lqil;->I:Lril;

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lwbl;->V(ZLpbl;Lvzl;)V

    .line 4
    invoke-static {v2}, Lqzk;->b(Z)V

    return-void
.end method
