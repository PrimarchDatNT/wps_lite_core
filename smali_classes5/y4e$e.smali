.class public Ly4e$e;
.super Ljava/lang/Object;
.source "PlayAgoraPlay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly4e;->K(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Ly4e;


# direct methods
.method public constructor <init>(Ly4e;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly4e$e;->I:Ly4e;

    iput-boolean p2, p0, Ly4e$e;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly4e$e;->B:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ly4e$e;->I:Ly4e;

    invoke-static {v0}, Ly4e;->o(Ly4e;)Lkme;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly4e$e;->I:Ly4e;

    invoke-static {v0}, Ly4e;->o(Ly4e;)Lkme;

    move-result-object v0

    invoke-virtual {v0}, Lz4e;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ly4e$e;->I:Ly4e;

    invoke-static {v0}, Ly4e;->o(Ly4e;)Lkme;

    move-result-object v0

    invoke-virtual {v0}, Lkme;->quitFullScreenState()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ly4e$e;->I:Ly4e;

    invoke-static {v0}, Ly4e;->o(Ly4e;)Lkme;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly4e$e;->I:Ly4e;

    invoke-static {v0}, Ly4e;->o(Ly4e;)Lkme;

    move-result-object v0

    invoke-virtual {v0}, Lz4e;->isFullScreen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Ly4e$e;->I:Ly4e;

    invoke-static {v0}, Ly4e;->o(Ly4e;)Lkme;

    move-result-object v0

    invoke-virtual {v0}, Lz4e;->enterFullScreenState()V

    :cond_1
    :goto_0
    return-void
.end method
