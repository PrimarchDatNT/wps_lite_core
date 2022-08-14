.class public Luv9;
.super Lv18;
.source "HomeClientTaskCallbackAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv18<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public B:I

.field public I:Lu18;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu18<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILu18;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lu18<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv18;-><init>()V

    .line 2
    iput p1, p0, Luv9;->B:I

    .line 3
    iput-object p2, p0, Luv9;->I:Lu18;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Luv9;->B:I

    return v0
.end method

.method public onDeliverData(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Luv9;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Luv9;->I:Lu18;

    invoke-interface {v0, p1}, Lu18;->onDeliverData(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Luv9;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Luv9;->I:Lu18;

    invoke-interface {v0, p1, p2}, Lu18;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public onNotifyPhase(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Luv9;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Luv9;->I:Lu18;

    invoke-interface {v0, p1}, Lu18;->onNotifyPhase(I)V

    return-void
.end method

.method public onPhaseSuccess(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Luv9;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Luv9;->I:Lu18;

    invoke-interface {v0, p1}, Lu18;->onPhaseSuccess(I)V

    return-void
.end method

.method public onProgress(JJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Luv9;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Luv9;->I:Lu18;

    invoke-interface {v0, p1, p2, p3, p4}, Lu18;->onProgress(JJ)V

    return-void
.end method

.method public onSpeed(JJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Luv9;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Luv9;->I:Lu18;

    invoke-interface {v0, p1, p2, p3, p4}, Lu18;->onSpeed(JJ)V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Luv9;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Luv9;->I:Lu18;

    invoke-interface {v0}, Lu18;->onSuccess()V

    return-void
.end method
