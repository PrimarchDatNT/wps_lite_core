.class public final Lteq;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.2.0-inappmessaging-eap"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lneq;

.field public final synthetic S:Lleq;

.field public final synthetic T:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljeq;ILneq;Lleq;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p2, p0, Lteq;->B:I

    iput-object p3, p0, Lteq;->I:Lneq;

    iput-object p4, p0, Lteq;->S:Lleq;

    iput-object p5, p0, Lteq;->T:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lteq;->B:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error consuming purchase with token. Response code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BillingClient"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lteq;->I:Lneq;

    iget-object v1, p0, Lteq;->S:Lleq;

    iget-object v2, p0, Lteq;->T:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lneq;->g(Lleq;Ljava/lang/String;)V

    return-void
.end method
