.class public Ltwl$d;
.super Ljava/lang/Object;
.source "AudioRecordPlay.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltwl;->s(Ljava/io/File;Ligk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltwl;


# direct methods
.method public constructor <init>(Ltwl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltwl$d;->B:Ltwl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltwl$d;->B:Ltwl;

    invoke-static {p1}, Ltwl;->j(Ltwl;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x67

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
