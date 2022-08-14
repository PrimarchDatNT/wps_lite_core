.class public final Lcom/google/android/play/core/assetpacks/i;
.super Landroid/os/ResultReceiver;


# instance fields
.field public final synthetic B:Lceu;

.field public final synthetic I:Lh6u;


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/i;->B:Lceu;

    new-instance p2, Ln2u;

    const/16 v0, -0x64

    invoke-direct {p2, v0}, Ln2u;-><init>(I)V

    invoke-virtual {p1, p2}, Lceu;->d(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/i;->B:Lceu;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lceu;->e(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/i;->B:Lceu;

    const/4 p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lceu;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/i;->I:Lh6u;

    invoke-static {p1}, Lh6u;->a(Lh6u;)La4u;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, La4u;->a(Landroid/app/PendingIntent;)V

    return-void
.end method
