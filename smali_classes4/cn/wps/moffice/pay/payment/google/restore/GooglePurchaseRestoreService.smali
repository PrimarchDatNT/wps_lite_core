.class public Lcn/wps/moffice/pay/payment/google/restore/GooglePurchaseRestoreService;
.super Landroid/app/IntentService;
.source "GooglePurchaseRestoreService.java"


# static fields
.field public static final B:Z

.field public static final I:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lbo2;->a:Z

    sput-boolean v0, Lcn/wps/moffice/pay/payment/google/restore/GooglePurchaseRestoreService;->B:Z

    .line 2
    const-class v0, Lcn/wps/moffice/pay/payment/google/restore/GooglePurchaseRestoreService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/pay/payment/google/restore/GooglePurchaseRestoreService;->I:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "--restore-service--"

    .line 1
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcn/wps/moffice/pay/payment/google/restore/GooglePurchaseRestoreService;->B:Z

    return v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/pay/payment/google/restore/GooglePurchaseRestoreService;->I:Ljava/lang/String;

    return-object v0
.end method

.method public static c()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v0

    invoke-virtual {v0}, Lcq6;->isSignIn()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcn/wps/moffice/pay/payment/google/restore/GooglePurchaseRestoreService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v1}, Lsb5;->g(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v0

    invoke-virtual {v0}, Lcq6;->isSignIn()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-boolean p1, Lcn/wps/moffice/pay/payment/google/restore/GooglePurchaseRestoreService;->B:Z

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcn/wps/moffice/pay/payment/google/restore/GooglePurchaseRestoreService;->I:Ljava/lang/String;

    const-string v0, "GooglePurchaseRestoreService--onHandleIntent : user not login."

    invoke-static {p1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lug2;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v0}, Lug2;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_4

    .line 6
    sget-boolean p1, Lcn/wps/moffice/pay/payment/google/restore/GooglePurchaseRestoreService;->B:Z

    if-eqz p1, :cond_3

    .line 7
    sget-object p1, Lcn/wps/moffice/pay/payment/google/restore/GooglePurchaseRestoreService;->I:Ljava/lang/String;

    const-string v0, "GooglePurchaseRestoreService--onHandleIntent : intent empty"

    invoke-static {p1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 8
    :cond_4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 9
    sget-boolean p1, Lcn/wps/moffice/pay/payment/google/restore/GooglePurchaseRestoreService;->B:Z

    if-eqz p1, :cond_5

    .line 10
    sget-object p1, Lcn/wps/moffice/pay/payment/google/restore/GooglePurchaseRestoreService;->I:Ljava/lang/String;

    const-string v0, "GooglePurchaseRestoreService--onHandleIntent : no network"

    invoke-static {p1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    .line 11
    :cond_6
    invoke-static {}, Lxf2;->j()Lxf2;

    move-result-object p1

    new-instance v0, Lcn/wps/moffice/pay/payment/google/restore/GooglePurchaseRestoreService$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/pay/payment/google/restore/GooglePurchaseRestoreService$a;-><init>(Lcn/wps/moffice/pay/payment/google/restore/GooglePurchaseRestoreService;)V

    invoke-virtual {p1, v0}, Lxf2;->v(Lxf2$f;)V

    return-void

    .line 12
    :cond_7
    :goto_0
    sget-boolean p1, Lcn/wps/moffice/pay/payment/google/restore/GooglePurchaseRestoreService;->B:Z

    if-eqz p1, :cond_8

    .line 13
    sget-object p1, Lcn/wps/moffice/pay/payment/google/restore/GooglePurchaseRestoreService;->I:Ljava/lang/String;

    const-string v0, "GooglePurchaseRestoreService--onHandleIntent : not support gp pay"

    invoke-static {p1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method
