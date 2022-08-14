.class public Ljod$a;
.super Ljava/lang/Object;
.source "RealPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljod;


# direct methods
.method public constructor <init>(Ljod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljod$a;->B:Ljod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ljod$a;->B:Ljod;

    invoke-static {v0}, Ljod;->a(Ljod;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljod$a;->B:Ljod;

    invoke-static {v0}, Ljod;->a(Ljod;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Ljod$a;->B:Ljod;

    invoke-static {v0}, Ljod;->a(Ljod;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 3
    iget-object v1, p0, Ljod$a;->B:Ljod;

    invoke-static {v1}, Ljod;->c(Ljod;)I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Ljod$a;->B:Ljod;

    invoke-virtual {v0}, Ljod;->N()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Ljod$a;->B:Ljod;

    iget-object v1, v1, Ljod;->c:Ljod$g;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1, v0}, Ljod$g;->W(I)V

    .line 7
    :cond_1
    iget-object v0, p0, Ljod$a;->B:Ljod;

    invoke-static {v0}, Ljod;->d(Ljod;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
