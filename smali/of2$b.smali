.class public Lof2$b;
.super Ljava/lang/Object;
.source "BillingV2ClientProxy.java"

# interfaces
.implements Lreq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lof2;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxe2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lxe2;

.field public final synthetic c:Lof2;


# direct methods
.method public constructor <init>(Lof2;Ljava/lang/String;Lxe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lof2$b;->c:Lof2;

    iput-object p2, p0, Lof2$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lof2$b;->b:Lxe2;

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
    iget-object v0, p0, Lof2$b;->c:Lof2;

    invoke-virtual {v0}, Lof2;->m()Lbg2;

    move-result-object v0

    iget-object v1, p0, Lof2$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbg2;->e(Ljava/lang/String;)Lze2;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lze2;->getHandler()Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x64

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 3
    invoke-virtual {p1}, Lleq;->b()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 5
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/SkuDetails;

    const/4 p2, 0x0

    .line 6
    iget-object v0, p0, Lof2$b;->b:Lxe2;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, v2, p1}, Lxe2;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 8
    :cond_0
    iget-object v0, p0, Lof2$b;->c:Lof2;

    invoke-virtual {v0, p1, p2}, Lof2;->t(Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v0}, Lze2;->getHandler()Landroid/os/Handler;

    move-result-object p2

    const/16 v1, 0x11

    .line 10
    invoke-virtual {p1}, Lleq;->b()I

    move-result p1

    .line 11
    invoke-static {p2, v1, p1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 13
    :cond_2
    invoke-interface {v0}, Lze2;->getHandler()Landroid/os/Handler;

    move-result-object p2

    const/16 v1, 0x10

    .line 14
    invoke-virtual {p1}, Lleq;->b()I

    move-result p1

    .line 15
    invoke-static {p2, v1, p1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void
.end method
