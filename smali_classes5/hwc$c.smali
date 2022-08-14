.class public Lhwc$c;
.super Ljava/lang/Object;
.source "TVMeetingPlaySideBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhwc;->j0(ZLjdc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lhwc;


# direct methods
.method public constructor <init>(Lhwc;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhwc$c;->I:Lhwc;

    iput-boolean p2, p0, Lhwc$c;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhwc$c;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhwc$c;->I:Lhwc;

    invoke-virtual {v0}, Lgdc;->R0()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhwc$c;->I:Lhwc;

    invoke-virtual {v0}, Lhwc;->P0()Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lhwc$c;->I:Lhwc;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lhwc;->j1(Lhwc;Z)Z

    .line 4
    iget-object v0, p0, Lhwc$c;->I:Lhwc;

    iget-boolean v1, p0, Lhwc$c;->B:Z

    invoke-static {v0}, Lhwc;->k1(Lhwc;)Ljdc;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lhwc;->l1(Lhwc;ZLjdc;)V

    .line 5
    iget-object v0, p0, Lhwc$c;->I:Lhwc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhwc;->m1(Lhwc;Z)Z

    :goto_0
    return-void
.end method
