.class public final Lcom/android/billingclient/api/BillingClient$a;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.2.0-inappmessaging-eap"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/BillingClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public final b:Landroid/content/Context;

.field public c:Lpeq;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/billingclient/api/BillingClient$a;->b:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Llfq;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/BillingClient$a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/android/billingclient/api/BillingClient;
    .locals 5
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClient$a;->b:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClient$a;->c:Lpeq;

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v2, p0, Lcom/android/billingclient/api/BillingClient$a;->a:Z

    if-eqz v2, :cond_0

    .line 4
    new-instance v3, Ljeq;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2, v0, v1}, Ljeq;-><init>(Ljava/lang/String;ZLandroid/content/Context;Lpeq;)V

    return-object v3

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Support for pending purchases must be enabled. Enable this by calling \'enablePendingPurchases()\' on BillingClientBuilder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid listener for purchases updates."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid Context."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lcom/android/billingclient/api/BillingClient$a;
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClient$a;->a:Z

    return-object p0
.end method

.method public final c(Lpeq;)Lcom/android/billingclient/api/BillingClient$a;
    .locals 0
    .param p1    # Lpeq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/BillingClient$a;->c:Lpeq;

    return-object p0
.end method
