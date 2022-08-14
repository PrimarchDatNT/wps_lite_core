.class public Lkcl;
.super Lgwk;
.source "StyleMoreCommand.java"


# instance fields
.field public I:Lwbl;

.field public S:Logl;


# direct methods
.method public constructor <init>(Lwbl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgwk;-><init>()V

    .line 2
    iput-object p1, p0, Lkcl;->I:Lwbl;

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lkcl;->S:Logl;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Logl;

    iget-object v0, p0, Lkcl;->I:Lwbl;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Logl;-><init>(Lwbl;Z)V

    iput-object p1, p0, Lkcl;->S:Logl;

    .line 3
    :cond_0
    iget-object p1, p0, Lkcl;->I:Lwbl;

    const/4 v0, 0x1

    iget-object v1, p0, Lkcl;->S:Logl;

    invoke-virtual {v1}, Logl;->q2()Lpbl;

    move-result-object v1

    iget-object v2, p0, Lkcl;->S:Logl;

    invoke-interface {p1, v0, v1, v2}, Lwbl;->V(ZLpbl;Lvzl;)V

    return-void
.end method
