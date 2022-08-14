.class public Lbme$a;
.super Ljava/lang/Object;
.source "PptTvMeetingMediaPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbme;->O(I)V
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
    iput-object p1, p0, Lbme$a;->B:Lbme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbme$a;->B:Lbme;

    invoke-static {v0}, Lbme;->a(Lbme;)Llun;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbme$a;->B:Lbme;

    iget-object v1, v0, Lbme;->a:Lz4e;

    invoke-virtual {v1}, Lz4e;->getController()Loro;

    move-result-object v1

    invoke-virtual {v1}, Loro;->Y0()Loro$d;

    move-result-object v1

    iget-object v1, v1, Loro$d;->d:Llun;

    invoke-static {v0, v1}, Lbme;->b(Lbme;Llun;)Llun;

    .line 3
    :cond_0
    iget-object v0, p0, Lbme$a;->B:Lbme;

    invoke-static {v0}, Lbme;->a(Lbme;)Llun;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbme$a;->B:Lbme;

    invoke-static {v0}, Lbme;->a(Lbme;)Llun;

    move-result-object v0

    invoke-interface {v0}, Llun;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lbme$a;->B:Lbme;

    invoke-static {v0}, Lbme;->a(Lbme;)Llun;

    move-result-object v0

    check-cast v0, Lnun;

    invoke-interface {v0}, Lnun;->P()V

    :cond_1
    return-void
.end method
