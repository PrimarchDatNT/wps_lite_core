.class public Ljod$b;
.super Ljava/lang/Object;
.source "RealPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljod;->B()V
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
    iput-object p1, p0, Ljod$b;->B:Ljod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljod$b;->B:Ljod;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljod;->e(Ljod;I)I

    .line 2
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 3
    iget-object p1, p0, Ljod$b;->B:Ljod;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljod;->b(Ljod;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 4
    iget-object p1, p0, Ljod$b;->B:Ljod;

    const/16 v0, 0xc

    invoke-static {p1, v0}, Ljod;->f(Ljod;I)V

    return-void
.end method
