.class public Lnrg$b;
.super Ljava/lang/Object;
.source "SsShareplayEventHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnrg;->handleHeartbeatResult(Lcsn;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcsn;

.field public final synthetic I:Z

.field public final synthetic S:Lnrg;


# direct methods
.method public constructor <init>(Lnrg;Lcsn;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnrg$b;->S:Lnrg;

    iput-object p2, p0, Lnrg$b;->B:Lcsn;

    iput-boolean p3, p0, Lnrg$b;->I:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnrg$b;->S:Lnrg;

    invoke-static {v0}, Lnrg;->b(Lnrg;)Ltpg;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lnrg$b;->S:Lnrg;

    new-instance v1, Ltpg;

    invoke-static {v0}, Lnrg;->d(Lnrg;)Ld45;

    move-result-object v2

    iget-object v3, p0, Lnrg$b;->S:Lnrg;

    invoke-direct {v1, v2, v3}, Ltpg;-><init>(Ld45;Lnrg;)V

    invoke-static {v0, v1}, Lnrg;->c(Lnrg;Ltpg;)Ltpg;

    .line 3
    :cond_0
    iget-object v0, p0, Lnrg$b;->S:Lnrg;

    invoke-static {v0}, Lnrg;->b(Lnrg;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Lnrg$b;->B:Lcsn;

    iget-boolean v2, p0, Lnrg$b;->I:Z

    invoke-virtual {v0, v1, v2}, Ltpg;->a(Lcsn;Z)V

    return-void
.end method
