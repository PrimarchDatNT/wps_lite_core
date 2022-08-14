.class public final Lofq;
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
.field public final synthetic B:Lmeq;

.field public final synthetic I:Lneq;

.field public final synthetic S:Ljeq;


# direct methods
.method public constructor <init>(Ljeq;Lmeq;Lneq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lofq;->S:Ljeq;

    iput-object p2, p0, Lofq;->B:Lmeq;

    iput-object p3, p0, Lofq;->I:Lneq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lofq;->S:Ljeq;

    iget-object v1, p0, Lofq;->B:Lmeq;

    iget-object v2, p0, Lofq;->I:Lneq;

    invoke-static {v0, v1, v2}, Ljeq;->v(Ljeq;Lmeq;Lneq;)V

    const/4 v0, 0x0

    return-object v0
.end method
