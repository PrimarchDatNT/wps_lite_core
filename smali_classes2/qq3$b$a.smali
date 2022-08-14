.class public Lqq3$b$a;
.super Ljava/lang/Object;
.source "UploadingChain.java"

# interfaces
.implements Lu18;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqq3$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu18<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lqq3$b;


# direct methods
.method public constructor <init>(Lqq3$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqq3$b$a;->B:Lqq3$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 2
    iget-object v1, p0, Lqq3$b$a;->B:Lqq3$b;

    invoke-static {v1}, Lqq3$b;->a(Lqq3$b;)Lqq3$d;

    move-result-object v1

    iput-object p1, v1, Lqq3$d;->e:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lqq3$b$a;->B:Lqq3$b;

    invoke-static {p1}, Lqq3$b;->a(Lqq3$b;)Lqq3$d;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 4
    iput p1, v0, Landroid/os/Message;->what:I

    .line 5
    iget-object p1, p0, Lqq3$b$a;->B:Lqq3$b;

    invoke-static {p1}, Lqq3$b;->b(Lqq3$b;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const-string p1, "TransformLocalSaveConstant"

    const-string v0, "ChainUploadingTask finish"

    .line 6
    invoke-static {p1, v0}, Lip6;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lqq3$b$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onError(ILjava/lang/String;Lose;)V
    .locals 0

    return-void
.end method

.method public onNotifyPhase(I)V
    .locals 0

    return-void
.end method

.method public onPhaseSuccess(I)V
    .locals 0

    return-void
.end method

.method public onProgress(JJ)V
    .locals 0

    return-void
.end method

.method public onSpeed(JJ)V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
