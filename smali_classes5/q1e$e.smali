.class public Lq1e$e;
.super Ljava/lang/Object;
.source "AudioRecordPlay.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq1e;->s(Ljava/io/File;Lt1e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lq1e;


# direct methods
.method public constructor <init>(Lq1e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq1e$e;->B:Lq1e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq1e$e;->B:Lq1e;

    invoke-static {p1}, Lq1e;->k(Lq1e;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
