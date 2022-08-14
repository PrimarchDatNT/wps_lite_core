.class public final Lcom/android/billingclient/api/InAppMessageParams$a;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.2.0-inappmessaging-eap"


# annotations
.annotation build Lcom/android/billingclient/api/zzb$zzb;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/InAppMessageParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/billingclient/api/InAppMessageParams$a;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Lcom/android/billingclient/api/InAppMessageParams$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/InAppMessageParams$a;->a:Ljava/util/Set;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b()Lcom/android/billingclient/api/InAppMessageParams;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/billingclient/api/InAppMessageParams;

    iget-object v1, p0, Lcom/android/billingclient/api/InAppMessageParams$a;->a:Ljava/util/Set;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/billingclient/api/InAppMessageParams;-><init>(Ljava/util/Set;Lffq;)V

    return-object v0
.end method
