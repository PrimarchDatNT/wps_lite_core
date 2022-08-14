.class public Lame$d;
.super Ljava/lang/Object;
.source "PptShareplayEventHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lame;->handleHeartbeatResult(Lcsn;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcsn;

.field public final synthetic I:Z

.field public final synthetic S:Lame;


# direct methods
.method public constructor <init>(Lame;Lcsn;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lame$d;->S:Lame;

    iput-object p2, p0, Lame$d;->B:Lcsn;

    iput-boolean p3, p0, Lame$d;->I:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lame$d;->S:Lame;

    invoke-static {v0}, Lame;->g(Lame;)Lyle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lame$d;->S:Lame;

    new-instance v1, Lyle;

    .line 3
    invoke-static {v0}, Lame;->i(Lame;)Ld45;

    move-result-object v2

    iget-object v3, p0, Lame$d;->S:Lame;

    invoke-direct {v1, v2, v3}, Lyle;-><init>(Ld45;Lame;)V

    .line 4
    invoke-static {v0, v1}, Lame;->h(Lame;Lyle;)Lyle;

    .line 5
    :cond_0
    iget-object v0, p0, Lame$d;->S:Lame;

    invoke-static {v0}, Lame;->g(Lame;)Lyle;

    move-result-object v0

    iget-object v1, p0, Lame$d;->B:Lcsn;

    iget-boolean v2, p0, Lame$d;->I:Z

    invoke-virtual {v0, v1, v2}, Lyle;->a(Lcsn;Z)V

    return-void
.end method
