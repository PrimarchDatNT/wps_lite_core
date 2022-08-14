.class public final Lpfq;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.2.0-inappmessaging-eap"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lreq;


# direct methods
.method public constructor <init>(Ljeq;Lreq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpfq;->B:Lreq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpfq;->B:Lreq;

    sget-object v1, Ldfq;->n:Lleq;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lreq;->b(Lleq;Ljava/util/List;)V

    return-void
.end method
