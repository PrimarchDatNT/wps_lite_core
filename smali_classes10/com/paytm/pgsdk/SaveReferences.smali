.class public Lcom/paytm/pgsdk/SaveReferences;
.super Ljava/lang/Object;
.source "SaveReferences.java"


# static fields
.field private static keepCallbackReference:Lcom/paytm/pgsdk/SaveReferences;


# instance fields
.field private isProduction:Z

.field private paytmPaymentTransactionCallback:Lcom/paytm/pgsdk/PaytmPaymentTransactionCallback;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/paytm/pgsdk/SaveReferences;
    .locals 2

    const-class v0, Lcom/paytm/pgsdk/SaveReferences;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/paytm/pgsdk/SaveReferences;->keepCallbackReference:Lcom/paytm/pgsdk/SaveReferences;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/paytm/pgsdk/SaveReferences;

    invoke-direct {v1}, Lcom/paytm/pgsdk/SaveReferences;-><init>()V

    sput-object v1, Lcom/paytm/pgsdk/SaveReferences;->keepCallbackReference:Lcom/paytm/pgsdk/SaveReferences;

    .line 3
    :cond_0
    sget-object v1, Lcom/paytm/pgsdk/SaveReferences;->keepCallbackReference:Lcom/paytm/pgsdk/SaveReferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public getPaytmPaymentTransactionCallback()Lcom/paytm/pgsdk/PaytmPaymentTransactionCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/paytm/pgsdk/SaveReferences;->paytmPaymentTransactionCallback:Lcom/paytm/pgsdk/PaytmPaymentTransactionCallback;

    return-object v0
.end method

.method public isProduction()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/paytm/pgsdk/SaveReferences;->isProduction:Z

    return v0
.end method

.method public setPaytmPaymentTransactionCallback(Lcom/paytm/pgsdk/PaytmPaymentTransactionCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/paytm/pgsdk/SaveReferences;->paytmPaymentTransactionCallback:Lcom/paytm/pgsdk/PaytmPaymentTransactionCallback;

    return-void
.end method

.method public setProduction(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/paytm/pgsdk/SaveReferences;->isProduction:Z

    return-void
.end method
