.class public Llme$e;
.super Ljava/lang/Object;
.source "TvMeetingClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llme;->enterPlay(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Llme;


# direct methods
.method public constructor <init>(Llme;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Llme$e;->I:Llme;

    iput p2, p0, Llme$e;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Llme$e;->I:Llme;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llme;->H1(Llme;Z)Z

    .line 2
    iget-object v0, p0, Llme$e;->I:Llme;

    invoke-virtual {v0}, Lz4e;->enterFullScreenStateDirect()V

    .line 3
    iget-object v0, p0, Llme$e;->I:Llme;

    invoke-static {v0}, Llme;->I1(Llme;)Loro;

    move-result-object v0

    iget v2, p0, Llme$e;->B:I

    invoke-virtual {v0, v2, v1}, Loro;->G1(IZ)Z

    .line 4
    iget-object v0, p0, Llme$e;->I:Llme;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Llme;->J1(Llme;Z)Z

    .line 5
    iget-object v0, p0, Llme$e;->I:Llme;

    invoke-static {v0, v1}, Llme;->K1(Llme;Z)Z

    return-void
.end method
