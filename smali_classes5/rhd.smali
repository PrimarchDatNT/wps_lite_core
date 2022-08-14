.class public Lrhd;
.super Lhhd;
.source "JumpToTaskCenterStep.java"


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    const-string v0, "JumpToTaskCenterStep"

    .line 1
    invoke-direct {p0, v0, p1}, Lhhd;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "task-center"

    return-object v0
.end method

.method public f(Lrcd$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrcd$a<",
            "Lfgd;",
            "Lhgd;",
            ">;)V"
        }
    .end annotation

    const-string v0, "\u8f6e\u5230\uff1aJumpToTaskCenterStep"

    .line 1
    invoke-static {v0}, Ldjd;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lhhd;->b:Lfgd;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lrcd$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
