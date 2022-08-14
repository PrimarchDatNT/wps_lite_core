.class public final Lnfq;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.2.0-inappmessaging-eap"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/util/List;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Lreq;

.field public final synthetic U:Ljeq;


# direct methods
.method public constructor <init>(Ljeq;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lreq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnfq;->U:Ljeq;

    iput-object p2, p0, Lnfq;->B:Ljava/lang/String;

    iput-object p3, p0, Lnfq;->I:Ljava/util/List;

    iput-object p4, p0, Lnfq;->S:Ljava/lang/String;

    iput-object p5, p0, Lnfq;->T:Lreq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnfq;->U:Ljeq;

    iget-object v1, p0, Lnfq;->B:Ljava/lang/String;

    iget-object v2, p0, Lnfq;->I:Ljava/util/List;

    iget-object v3, p0, Lnfq;->S:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Ljeq;->p(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/android/billingclient/api/SkuDetails$a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lnfq;->U:Ljeq;

    new-instance v2, Lmfq;

    invoke-direct {v2, p0, v0}, Lmfq;-><init>(Lnfq;Lcom/android/billingclient/api/SkuDetails$a;)V

    invoke-static {v1, v2}, Ljeq;->w(Ljeq;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method
