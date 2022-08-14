.class public final Lqfq;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.2.0-inappmessaging-eap"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lneq;

.field public final synthetic I:Lmeq;


# direct methods
.method public constructor <init>(Ljeq;Lneq;Lmeq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqfq;->B:Lneq;

    iput-object p3, p0, Lqfq;->I:Lmeq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqfq;->B:Lneq;

    sget-object v1, Ldfq;->n:Lleq;

    iget-object v2, p0, Lqfq;->I:Lmeq;

    .line 2
    invoke-virtual {v2}, Lmeq;->a()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-interface {v0, v1, v2}, Lneq;->g(Lleq;Ljava/lang/String;)V

    return-void
.end method
