.class public Lmme$d;
.super Ljava/lang/Object;
.source "TvMeetingHost.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmme;->onExitPlay(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lmme;


# direct methods
.method public constructor <init>(Lmme;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmme$d;->I:Lmme;

    iput-boolean p2, p0, Lmme$d;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lwld;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmme$d;->I:Lmme;

    invoke-static {v0}, Lmme;->G1(Lmme;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lmme$d;->I:Lmme;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmme;->H1(Lmme;Z)Z

    .line 3
    iget-object v0, p0, Lmme$d;->I:Lmme;

    iget-boolean v1, p0, Lmme$d;->B:Z

    invoke-virtual {v0, v1}, Lmme;->N1(Z)V

    :cond_1
    :goto_0
    return-void
.end method
