.class public Lurb;
.super Ljava/lang/Object;
.source "AppMessageCategory.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/android/billingclient/api/BillingClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lurb;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lpeq;
    .locals 1

    .line 1
    new-instance v0, Lurb$b;

    invoke-direct {v0, p0}, Lurb$b;-><init>(Lurb;)V

    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lurb;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClient;->g(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient$a;->b()Lcom/android/billingclient/api/BillingClient$a;

    .line 2
    invoke-virtual {p0}, Lurb;->a()Lpeq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient$a;->c(Lpeq;)Lcom/android/billingclient/api/BillingClient$a;

    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient$a;->a()Lcom/android/billingclient/api/BillingClient;

    move-result-object v0

    iput-object v0, p0, Lurb;->b:Lcom/android/billingclient/api/BillingClient;

    .line 4
    new-instance v1, Lurb$a;

    invoke-direct {v1, p0}, Lurb$a;-><init>(Lurb;)V

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient;->k(Lkeq;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
