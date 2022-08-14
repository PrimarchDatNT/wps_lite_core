.class public Losn;
.super Ljava/lang/Object;
.source "ShareplayEventSender.java"


# instance fields
.field public a:Llsn;


# direct methods
.method public constructor <init>(Llsn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Losn;->a:Llsn;

    return-void
.end method


# virtual methods
.method public a(Lcsn;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Losn;->a:Llsn;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Llsn;->handleHeartbeatResult(Lcsn;Z)V

    :cond_0
    return-void
.end method

.method public b(Lnsn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Losn;->a:Llsn;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Llsn;->excuteEvent(Lnsn;)Z

    :cond_0
    return-void
.end method
