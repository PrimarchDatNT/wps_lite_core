.class public Lera$h;
.super Lv18;
.source "WPSRecoveryLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lera;->L(Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic I:Lera;


# direct methods
.method public constructor <init>(Lera;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lera$h;->I:Lera;

    iput-object p2, p0, Lera$h;->B:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lera$h;->I:Lera;

    invoke-static {v0, p1}, Lera;->p(Lera;Ljava/util/List;)V

    const-string p1, "Recovery"

    const-string v0, "clean cloud data partyData"

    .line 2
    invoke-static {p1, v0}, Lp2q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lera$h;->B:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lera$h;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clean cloud data onError, errorCode= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recovery"

    invoke-static {v1, v0}, Lp2q;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    const/16 v0, -0x9

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, -0xe

    if-ne p1, v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p0, Lera$h;->I:Lera;

    iget-object p1, p1, Lera;->B:Landroid/app/Activity;

    if-eqz p1, :cond_3

    .line 4
    invoke-static {p1, p2, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lera$h;->I:Lera;

    iget-object p1, p1, Lera;->B:Landroid/app/Activity;

    if-eqz p1, :cond_3

    sget p2, Lcom/resouce/module/ResSTRING;->documentmanager_tips_network_error:I

    .line 6
    invoke-static {p1, p2, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 7
    :cond_3
    :goto_1
    iget-object p1, p0, Lera$h;->B:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_4

    .line 9
    iget-object p1, p0, Lera$h;->B:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_4
    return-void
.end method

.method public onSuccess()V
    .locals 2

    const-string v0, "Recovery"

    const-string v1, "clean cloud data success"

    .line 1
    invoke-static {v0, v1}, Lp2q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lera$h;->I:Lera;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lera;->p(Lera;Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lera$h;->B:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method
