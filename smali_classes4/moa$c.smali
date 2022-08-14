.class public Lmoa$c;
.super Lfjh$b;
.source "PushThemeDownload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmoa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public B:Ljava/lang/Object;

.field public I:I

.field public final synthetic S:Lmoa;


# direct methods
.method public constructor <init>(Lmoa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmoa$c;->S:Lmoa;

    invoke-direct {p0}, Lfjh$b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmoa;Lmoa$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmoa$c;-><init>(Lmoa;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmoa$c;->B:Ljava/lang/Object;

    return-void
.end method

.method public onBegin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmoa$c;->I:I

    return-void
.end method

.method public onProgressUpdate(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmoa$c;->S:Lmoa;

    invoke-static {v0}, Lmoa;->e(Lmoa;)Landroid/os/Handler;

    move-result-object v0

    iget v1, p0, Lmoa$c;->I:I

    iget-object v2, p0, Lmoa$c;->B:Ljava/lang/Object;

    const/16 v3, 0x12

    invoke-virtual {v0, v3, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
