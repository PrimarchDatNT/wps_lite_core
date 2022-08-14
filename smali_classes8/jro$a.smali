.class public Ljro$a;
.super Ljava/lang/Object;
.source "MediaTarget.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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
    iput-object p1, p0, Ljro$a;->I:Ljro;

    iput p2, p0, Ljro$a;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljro$a;->I:Ljro;

    invoke-static {v0}, Ljro;->E1(Ljro;)I

    .line 2
    iget-object v0, p0, Ljro$a;->I:Ljro;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljro;->F1(Ljro;I)I

    .line 3
    iget-object v0, p0, Ljro$a;->I:Ljro;

    invoke-static {v0}, Ljro;->K1(Ljro;)I

    move-result v0

    iget-object v1, p0, Ljro$a;->I:Ljro;

    invoke-static {v1}, Ljro;->L1(Ljro;)I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 5
    iget-object p1, p0, Ljro$a;->I:Ljro;

    invoke-static {p1}, Ljro;->N1(Ljro;)V

    .line 6
    iget-object p1, p0, Ljro$a;->I:Ljro;

    invoke-static {p1}, Ljro;->O1(Ljro;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Ljro$a;->I:Ljro;

    iget v0, p0, Ljro$a;->B:I

    invoke-virtual {p1, v0}, Ljro;->J(I)V

    :goto_0
    return-void
.end method
