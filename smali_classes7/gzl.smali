.class public Lgzl;
.super Ljava/lang/Object;
.source "DefaultCommand.java"

# interfaces
.implements Lczl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkBeforeExecute(Lzyl;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lzyl;->p(Z)V

    return-void
.end method

.method public execute(Lzyl;)V
    .locals 0

    return-void
.end method

.method public isIntervalCommand()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public update(Lzyl;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lzyl;->p(Z)V

    return-void
.end method
