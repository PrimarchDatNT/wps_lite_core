.class public Lof2$c;
.super Ljava/lang/Object;
.source "BillingV2ClientProxy.java"

# interfaces
.implements Lreq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lof2;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lof2;


# direct methods
.method public constructor <init>(Lof2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lof2$c;->c:Lof2;

    iput-object p2, p0, Lof2$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lof2$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lleq;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lleq;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lleq;->b()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/SkuDetails;

    .line 4
    iget-object p2, p0, Lof2$c;->c:Lof2;

    invoke-virtual {p2}, Lof2;->m()Lbg2;

    move-result-object p2

    iget-object v0, p0, Lof2$c;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lbg2;->e(Ljava/lang/String;)Lze2;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p2, p1}, Lze2;->Y1(Lcom/android/billingclient/api/SkuDetails;)V

    .line 6
    :cond_0
    iget-object p2, p0, Lof2$c;->c:Lof2;

    iget-object v0, p0, Lof2$c;->b:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lof2;->t(Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, p0, Lof2$c;->c:Lof2;

    invoke-virtual {p2}, Lof2;->m()Lbg2;

    move-result-object p2

    iget-object v0, p0, Lof2$c;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lbg2;->e(Ljava/lang/String;)Lze2;

    move-result-object p2

    .line 8
    invoke-interface {p2}, Lze2;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0x11

    .line 9
    invoke-virtual {p1}, Lleq;->b()I

    move-result p1

    .line 10
    invoke-static {v0, v2, p1, v1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p2, p0, Lof2$c;->c:Lof2;

    invoke-virtual {p2}, Lof2;->m()Lbg2;

    move-result-object p2

    iget-object v0, p0, Lof2$c;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lbg2;->e(Ljava/lang/String;)Lze2;

    move-result-object p2

    .line 13
    invoke-interface {p2}, Lze2;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0x10

    .line 14
    invoke-virtual {p1}, Lleq;->b()I

    move-result p1

    .line 15
    invoke-static {v0, v2, p1, v1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void
.end method
