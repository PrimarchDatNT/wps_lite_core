.class public Ljro$c;
.super Ljava/lang/Object;
.source "MediaTarget.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljro;->X1(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Ljro;


# direct methods
.method public constructor <init>(Ljro;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljro$c;->I:Ljro;

    iput p2, p0, Ljro$c;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ljro$c;->I:Ljro;

    invoke-static {v0}, Ljro;->R1(Ljro;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljro$c;->I:Ljro;

    invoke-static {v0}, Ljro;->R1(Ljro;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Ljro$c;->I:Ljro;

    invoke-static {v0}, Ljro;->R1(Ljro;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 3
    iget-object v1, p0, Ljro$c;->I:Ljro;

    invoke-static {v1}, Ljro;->R1(Ljro;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    iget-object v2, p0, Ljro$c;->I:Ljro;

    invoke-static {v2}, Ljro;->S1(Ljro;)I

    move-result v2

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Ljro$c;->I:Ljro;

    invoke-static {v0}, Ljro;->E1(Ljro;)I

    .line 5
    iget-object v0, p0, Ljro$c;->I:Ljro;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljro;->F1(Ljro;I)I

    .line 6
    iget-object v0, p0, Ljro$c;->I:Ljro;

    invoke-static {v0}, Ljro;->K1(Ljro;)I

    move-result v0

    iget-object v1, p0, Ljro$c;->I:Ljro;

    invoke-static {v1}, Ljro;->L1(Ljro;)I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Ljro$c;->I:Ljro;

    invoke-static {v0}, Ljro;->R1(Ljro;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 8
    iget-object v0, p0, Ljro$c;->I:Ljro;

    invoke-static {v0}, Ljro;->N1(Ljro;)V

    .line 9
    iget-object v0, p0, Ljro$c;->I:Ljro;

    invoke-static {v0}, Ljro;->O1(Ljro;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Ljro$c;->I:Ljro;

    iget v1, p0, Ljro$c;->B:I

    invoke-virtual {v0, v1}, Ljro;->J(I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Ljro$c;->I:Ljro;

    invoke-static {v0}, Ljro;->T1(Ljro;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
