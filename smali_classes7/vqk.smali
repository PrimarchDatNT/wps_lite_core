.class public Lvqk;
.super Lmwk;
.source "AddLineBreakCommand.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object p1

    const-string v0, "\u000b"

    invoke-interface {p1, v0}, Lkxh;->E1(Ljava/lang/String;)V

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lzyl;->p(Z)V

    return-void
.end method
