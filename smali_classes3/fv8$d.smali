.class public Lfv8$d;
.super Lfjh$b;
.source "ZipFileDownload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfv8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public B:I

.field public final synthetic I:Lfv8;


# direct methods
.method public constructor <init>(Lfv8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfv8$d;->I:Lfv8;

    invoke-direct {p0}, Lfjh$b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfv8;Lfv8$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lfv8$d;-><init>(Lfv8;)V

    return-void
.end method


# virtual methods
.method public onBegin(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfv8$d;->I:Lfv8;

    invoke-static {v0}, Lfv8;->c(Lfv8;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2
    iput p1, p0, Lfv8$d;->B:I

    return-void
.end method

.method public onException(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfv8$d;->I:Lfv8;

    invoke-static {v0}, Lfv8;->c(Lfv8;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x14

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onProgressUpdate(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfv8$d;->I:Lfv8;

    invoke-static {v0}, Lfv8;->c(Lfv8;)Landroid/os/Handler;

    move-result-object v0

    iget v1, p0, Lfv8$d;->B:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
