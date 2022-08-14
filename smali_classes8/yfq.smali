.class public final Lyfq;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.2.0-inappmessaging-eap"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lneq;

.field public final synthetic I:Lleq;

.field public final synthetic S:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljeq;Lneq;Lleq;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lyfq;->B:Lneq;

    iput-object p3, p0, Lyfq;->I:Lleq;

    iput-object p4, p0, Lyfq;->S:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "BillingClient"

    const-string v1, "Successfully consumed purchase."

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lyfq;->B:Lneq;

    iget-object v1, p0, Lyfq;->I:Lleq;

    iget-object v2, p0, Lyfq;->S:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lneq;->g(Lleq;Ljava/lang/String;)V

    return-void
.end method
