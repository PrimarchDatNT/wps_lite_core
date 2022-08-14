.class public Lr5e$a;
.super Ljava/lang/Object;
.source "AudioRecordPermissionDetector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lr5e;


# direct methods
.method public constructor <init>(Lr5e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr5e$a;->B:Lr5e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/16 v0, -0x13

    .line 1
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    iget-object v0, p0, Lr5e$a;->B:Lr5e;

    iget v1, v0, Lr5e;->f:I

    new-array v1, v1, [B

    .line 3
    iget-object v0, v0, Lr5e;->b:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 4
    iget-object v0, p0, Lr5e$a;->B:Lr5e;

    invoke-virtual {v0}, Lr5e;->a()V

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lr5e$a;->B:Lr5e;

    iget-boolean v0, v0, Lr5e;->e:Z

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lr5e$a;->B:Lr5e;

    iget-object v2, v0, Lr5e;->b:Landroid/media/AudioRecord;

    if-eqz v2, :cond_0

    .line 7
    iget v0, v0, Lr5e;->f:I

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Landroid/media/AudioRecord;->read([BII)I

    move-result v0

    const/4 v2, -0x3

    if-eq v0, v2, :cond_0

    const/4 v2, -0x2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 8
    iget-object v2, p0, Lr5e$a;->B:Lr5e;

    iget-object v2, v2, Lr5e;->c:Ljava/io/DataOutputStream;

    invoke-virtual {v2, v1, v3, v0}, Ljava/io/DataOutputStream;->write([BII)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lr5e$a;->B:Lr5e;

    invoke-virtual {v0}, Lr5e;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioRecord"

    invoke-static {v1, v0}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
