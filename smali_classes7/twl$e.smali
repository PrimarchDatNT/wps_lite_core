.class public Ltwl$e;
.super Ljava/lang/Object;
.source "AudioRecordPlay.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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
    iput-object p1, p0, Ltwl$e;->B:Ltwl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Ltwl$e;->B:Ltwl;

    invoke-static {p1}, Ltwl;->j(Ltwl;)Landroid/os/Handler;

    move-result-object p1

    const/16 p2, 0x68

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 p1, 0x1

    return p1
.end method
