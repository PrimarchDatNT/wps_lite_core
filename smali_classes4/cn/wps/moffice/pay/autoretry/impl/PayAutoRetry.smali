.class public Lcn/wps/moffice/pay/autoretry/impl/PayAutoRetry;
.super Ljava/lang/Object;
.source "PayAutoRetry.java"


# static fields
.field private static final KEY_ORDER_BIND_FAILED:Ljava/lang/String; = "key_order_bind_failed"

.field private static final KEY_ORDER_COMPLETE_FAILED:Ljava/lang/String; = "key_order_complete_failed"

.field private static isRetryBind:Z

.field private static isRetryComplete:Z

.field private static mLock:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcn/wps/moffice/pay/autoretry/impl/PayAutoRetry;->mLock:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/pay/autoretry/impl/PayAutoRetry;->mLock:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method


# virtual methods
.method public removeBindCachByToken(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcn/wps/moffice/pay/autoretry/impl/PayAutoRetry$3;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/pay/autoretry/impl/PayAutoRetry$3;-><init>(Lcn/wps/moffice/pay/autoretry/impl/PayAutoRetry;Ljava/lang/String;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public retry()V
    .locals 1

    .line 1
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v0

    invoke-virtual {v0}, Lcq6;->isSignIn()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_0
    return-void
.end method

.method public saveBindFail(Lcn/wps/moffice/pay/autoretry/PayAutoTryUtils$BindRetry;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/pay/autoretry/impl/PayAutoRetry$2;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/pay/autoretry/impl/PayAutoRetry$2;-><init>(Lcn/wps/moffice/pay/autoretry/impl/PayAutoRetry;Lcn/wps/moffice/pay/autoretry/PayAutoTryUtils$BindRetry;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public saveCompleteFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Lcn/wps/moffice/pay/autoretry/impl/PayAutoRetry$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/pay/autoretry/impl/PayAutoRetry$1;-><init>(Lcn/wps/moffice/pay/autoretry/impl/PayAutoRetry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method
