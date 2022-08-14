.class public Lurb$a;
.super Ljava/lang/Object;
.source "AppMessageCategory.java"

# interfaces
.implements Lkeq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lurb;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lurb;


# direct methods
.method public constructor <init>(Lurb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lurb$a;->a:Lurb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lleq;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lleq;->b()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/android/billingclient/api/InAppMessageParams;->b()Lcom/android/billingclient/api/InAppMessageParams$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/android/billingclient/api/InAppMessageParams$a;->a()Lcom/android/billingclient/api/InAppMessageParams$a;

    .line 4
    invoke-virtual {p1}, Lcom/android/billingclient/api/InAppMessageParams$a;->b()Lcom/android/billingclient/api/InAppMessageParams;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lurb$a;->a:Lurb;

    iget-object v0, v0, Lurb;->b:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/BillingClient;->j(Lcom/android/billingclient/api/InAppMessageParams;)Lleq;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lleq;->b()I

    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppMessageCategory"

    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lurb$a;->a:Lurb;

    iget-object v0, v0, Lurb;->b:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->c()V

    :cond_0
    return-void
.end method
