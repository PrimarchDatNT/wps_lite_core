.class public Llme$f;
.super Ljava/lang/Object;
.source "TvMeetingClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llme;->onExitPlay(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Llme;


# direct methods
.method public constructor <init>(Llme;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Llme$f;->I:Llme;

    iput-boolean p2, p0, Llme$f;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lwld;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llme$f;->I:Llme;

    invoke-static {v0}, Llme;->G1(Llme;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Llme$f;->I:Llme;

    iget-boolean v1, p0, Llme$f;->B:Z

    invoke-virtual {v0, v1}, Llme;->L1(Z)V

    .line 3
    iget-object v0, p0, Llme$f;->I:Llme;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Llme;->H1(Llme;Z)Z

    :cond_1
    :goto_0
    return-void
.end method
