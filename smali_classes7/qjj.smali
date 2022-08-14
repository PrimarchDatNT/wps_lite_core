.class public Lqjj;
.super Lmwk;
.source "ClickCancleCommand.java"


# instance fields
.field public B:Lgjj;


# direct methods
.method public constructor <init>(Lgjj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    .line 2
    iput-object p1, p0, Lqjj;->B:Lgjj;

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqjj;->B:Lgjj;

    invoke-virtual {p1}, Lgjj;->k()Lmjj$a;

    move-result-object p1

    invoke-interface {p1}, Lmjj$a;->a()V

    return-void
.end method

.method public update(Lzyl;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lzyl;->p(Z)V

    return-void
.end method
