.class public Lill$b;
.super Ljava/lang/Object;
.source "KPrintDocumentAdapter.java"

# interfaces
.implements Lupe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lill;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public B:Landroid/os/CancellationSignal;

.field public I:I


# direct methods
.method public constructor <init>(Lill;Landroid/os/CancellationSignal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lill$b;->I:I

    .line 3
    iput-object p2, p0, Lill$b;->B:Landroid/os/CancellationSignal;

    return-void
.end method


# virtual methods
.method public getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lill$b;->I:I

    return v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lill$b;->B:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public setProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lill$b;->I:I

    return-void
.end method
