.class public Lxf2$d$a;
.super Ljava/lang/Object;
.source "GooglePlayRestoreV2.java"

# interfaces
.implements Lgl2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxf2$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgl2<",
        "Ljava/util/List<",
        "Lcom/android/billingclient/api/SkuDetails;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxf2$d;


# direct methods
.method public constructor <init>(Lxf2$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxf2$d$a;->a:Lxf2$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lxf2$d$a;->b(ILjava/util/List;)V

    return-void
.end method

.method public b(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/SkuDetails;

    const-string v0, "inapp"

    .line 3
    new-instance v1, Lrj2;

    .line 4
    invoke-virtual {p2}, Lcom/android/billingclient/api/SkuDetails;->g()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v0, p2}, Lrj2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lxf2$d$a;->a:Lxf2$d;

    iget-object p2, p2, Lxf2$d;->I:Llj2;

    invoke-virtual {p2, v1}, Llj2;->c(Lrj2;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 7
    :cond_0
    iget-object p1, p0, Lxf2$d$a;->a:Lxf2$d;

    iget-object p1, p1, Lxf2$d;->S:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
