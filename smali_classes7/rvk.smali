.class public Lrvk;
.super Lqvk;
.source "SpellCheckReaderCommand.java"


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqvk;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public checkBeforeExecute(Lzyl;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lqvk;->checkBeforeExecute(Lzyl;)V

    .line 2
    new-instance p1, Ltkl;

    invoke-direct {p1}, Ltkl;-><init>()V

    new-instance v0, Lyyl;

    invoke-direct {v0}, Lyyl;-><init>()V

    invoke-virtual {p1, v0}, Lmwk;->execute(Lzyl;)V

    return-void
.end method
