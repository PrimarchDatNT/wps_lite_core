.class public Lbme$d;
.super Ljava/lang/Object;
.source "PptTvMeetingMediaPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbme;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbme;


# direct methods
.method public constructor <init>(Lbme;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbme$d;->B:Lbme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbme$d;->B:Lbme;

    invoke-static {v0}, Lbme;->a(Lbme;)Llun;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbme$d;->B:Lbme;

    iget-object v1, v0, Lbme;->a:Lz4e;

    invoke-virtual {v1}, Lz4e;->getController()Loro;

    move-result-object v1

    invoke-virtual {v1}, Loro;->Y0()Loro$d;

    move-result-object v1

    iget-object v1, v1, Loro$d;->d:Llun;

    invoke-static {v0, v1}, Lbme;->b(Lbme;Llun;)Llun;

    .line 3
    :cond_0
    iget-object v0, p0, Lbme$d;->B:Lbme;

    invoke-static {v0}, Lbme;->a(Lbme;)Llun;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lbme$d;->B:Lbme;

    invoke-static {v0}, Lbme;->a(Lbme;)Llun;

    move-result-object v0

    invoke-interface {v0}, Llun;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lbme$d;->B:Lbme;

    invoke-static {v0}, Lbme;->a(Lbme;)Llun;

    move-result-object v0

    check-cast v0, Lnun;

    .line 6
    invoke-interface {v0}, Lnun;->g0()I

    move-result v1

    if-nez v1, :cond_2

    .line 7
    iget-object v0, p0, Lbme$d;->B:Lbme;

    invoke-virtual {v0}, Lbme;->G()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v0}, Lnun;->o()V

    .line 9
    iget-object v0, p0, Lbme$d;->B:Lbme;

    invoke-static {v0}, Lbme;->h(Lbme;)V

    :cond_3
    :goto_0
    return-void
.end method
