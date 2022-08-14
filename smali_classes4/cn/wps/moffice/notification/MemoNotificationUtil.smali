.class public final Lcn/wps/moffice/notification/MemoNotificationUtil;
.super Ljava/lang/Object;
.source "MemoNotificationUtil.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/notification/MemoNotificationUtil$ActionBroadcastReceiver;
    }
.end annotation


# static fields
.field public static final f:Z

.field public static final g:Lcn/wps/moffice/notification/MemoNotificationUtil;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Lcn/wps/moffice/notification/MemoNotificationUtil$ActionBroadcastReceiver;

.field public c:Z

.field public d:Z

.field public volatile e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lbo2;->a:Z

    sput-boolean v0, Lcn/wps/moffice/notification/MemoNotificationUtil;->f:Z

    .line 2
    new-instance v0, Lcn/wps/moffice/notification/MemoNotificationUtil;

    invoke-direct {v0}, Lcn/wps/moffice/notification/MemoNotificationUtil;-><init>()V

    sput-object v0, Lcn/wps/moffice/notification/MemoNotificationUtil;->g:Lcn/wps/moffice/notification/MemoNotificationUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/notification/MemoNotificationUtil;->c:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/notification/MemoNotificationUtil;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/notification/MemoNotificationUtil;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/notification/MemoNotificationUtil;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/notification/MemoNotificationUtil;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/notification/MemoNotificationUtil;->k()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcn/wps/moffice/notification/MemoNotificationUtil;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/notification/MemoNotificationUtil;->m()Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcn/wps/moffice/notification/MemoNotificationUtil;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/notification/MemoNotificationUtil;->d:Z

    return p0
.end method

.method public static synthetic e(Lcn/wps/moffice/notification/MemoNotificationUtil;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/notification/MemoNotificationUtil;->f(Landroid/app/Activity;)V

    return-void
.end method

.method public static l()Lcn/wps/moffice/notification/MemoNotificationUtil;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/notification/MemoNotificationUtil;->g:Lcn/wps/moffice/notification/MemoNotificationUtil;

    return-object v0
.end method

.method public static q(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "SystemNotification"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 4
    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p0, "SystemNotificationBar"

    .line 5
    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p0

    .line 7
    invoke-static {p0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public static r()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "page_show"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "SystemNotification"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "SystemNotificationBar"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/notification/MemoNotificationUtil;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne p1, v3, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/notification/MemoNotificationUtil;->a:Ljava/util/List;

    invoke-interface {p1, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/notification/MemoNotificationUtil;->a:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public g(Z)V
    .locals 3

    .line 1
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v0

    const-string v1, "memo_notification_strategy"

    invoke-virtual {v0, v1}, Ldqb;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "B"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    sget-object v1, Lod8;->Z4:Lod8;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkm8;->i(Lhm8;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "func_memo_notification"

    .line 3
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    const-string p1, "upgrade_show_switch"

    .line 4
    invoke-static {v0, p1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcn/wps/moffice/notification/MemoNotificationUtil;->t()V

    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "statusbar"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-gt v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "collapse"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "collapsePanels"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v1, v2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public i()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/notification/MemoNotificationUtil;->j(Z)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x5

    if-lt v1, v2, :cond_1

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-string v2, "ACTION_STOP_MEMO_FOREGROUND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lsb5;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_1
    const-string v0, "MemoNotificationUtil"

    const-string v1, "dismissNotification"

    .line 4
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Z)Landroid/content/Context;
    .locals 3

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/notification/MemoNotificationUtil;->a:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/notification/MemoNotificationUtil;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    return-object p1

    .line 8
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    :goto_2
    return-object v0
.end method

.method public final k()Z
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/notification/MemoNotificationUtil;->j(Z)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 3

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    sget-object v1, Lod8;->d2:Lod8;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lgm8;->y(Lhm8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getVersionCode()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n(Landroid/app/Application;)V
    .locals 3
    .param p1    # Landroid/app/Application;
        .annotation build Lcn/wps/moffice/v4/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/notification/MemoNotificationUtil;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/notification/MemoNotificationUtil;->e:Z

    .line 3
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    sget-object v1, Lod8;->d2:Lod8;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lgm8;->y(Lhm8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/wps/moffice/notification/MemoNotificationUtil;->d:Z

    .line 4
    invoke-static {}, Lqp2;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcn/wps/moffice/notification/MemoNotificationUtil;->s(Landroid/content/Context;)V

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "App create mainProcess: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "  isFirstStart: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcn/wps/moffice/notification/MemoNotificationUtil;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MemoNotificationUtil"

    invoke-static {v2, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcn/wps/moffice/notification/MemoNotificationUtil$b;

    invoke-direct {v1, p0, v0}, Lcn/wps/moffice/notification/MemoNotificationUtil$b;-><init>(Lcn/wps/moffice/notification/MemoNotificationUtil;Z)V

    invoke-virtual {p1, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/notification/MemoNotificationUtil;->j(Z)Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "cn.wps.moffice.online_params_loaded"

    const/4 v4, 0x0

    const/4 v5, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_1
    const-string v2, "cn.wps.moffice.notification.MemoNotification.Memo"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_2
    const-string v2, "cn.wps.moffice.notification.MemoNotification.Home"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "cn.wps.moffice.notification.MemoNotification.Settings"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    goto :goto_0

    :sswitch_4
    const-string v2, "cn.wps.moffice.notification.MemoNotification.Dismiss"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :goto_0
    const/high16 v2, 0x10000000

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_4

    .line 3
    :pswitch_0
    invoke-virtual {p0}, Lcn/wps/moffice/notification/MemoNotificationUtil;->p()V

    goto/16 :goto_4

    :pswitch_1
    if-eqz v1, :cond_5

    goto :goto_1

    .line 4
    :cond_5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    :goto_1
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcn/wps/moffice/processtext/ProcessTxtDialogActivity;

    invoke-direct {v5, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-lt v6, v7, :cond_6

    const-string v6, "EXTRA_DIALOG_MODE"

    .line 7
    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    :cond_6
    invoke-virtual {v5, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 9
    invoke-static {v1, v5}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    const-string v0, "create"

    .line 10
    invoke-static {v0}, Lcn/wps/moffice/notification/MemoNotificationUtil;->q(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 11
    :pswitch_2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_7

    return-void

    .line 12
    :cond_7
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 13
    invoke-static {v1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v7, "cn.wps.moffice.main.local.home.PadHomeActivity"

    goto :goto_2

    :cond_8
    const-string v7, "cn.wps.moffice.main.local.HomeRootActivity"

    :goto_2
    const/high16 v8, 0x20000000

    .line 14
    invoke-virtual {v5, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-virtual {v5, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-nez v6, :cond_9

    const-string v2, "key_switch_tab"

    const-string v6, "recent"

    .line 17
    invoke-virtual {v5, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "ResetLocalHomeTab"

    .line 18
    invoke-virtual {v5, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    :cond_9
    invoke-static {v1, v5}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    const-string v0, "click"

    .line 20
    invoke-static {v0}, Lcn/wps/moffice/notification/MemoNotificationUtil;->q(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_3
    if-eqz v1, :cond_a

    move-object v0, v1

    goto :goto_3

    .line 21
    :cond_a
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 22
    :goto_3
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    if-nez v1, :cond_b

    .line 23
    invoke-virtual {v5, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_b
    const-string v1, "cn.wps.moffice.main.local.appsetting.settingdetail.SettingDetailActivity"

    .line 24
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    invoke-static {v0, v5}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    const-string v0, "setup"

    .line 26
    invoke-static {v0}, Lcn/wps/moffice/notification/MemoNotificationUtil;->q(Ljava/lang/String;)V

    goto :goto_4

    .line 27
    :pswitch_4
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    sget-object v1, Lod8;->Z4:Lod8;

    invoke-virtual {v0, v1, v4}, Lkm8;->z(Lhm8;Z)V

    .line 28
    invoke-virtual {p0}, Lcn/wps/moffice/notification/MemoNotificationUtil;->i()V

    const-string v0, "dismiss"

    .line 29
    invoke-static {v0}, Lcn/wps/moffice/notification/MemoNotificationUtil;->q(Ljava/lang/String;)V

    .line 30
    :goto_4
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 31
    invoke-virtual {p0, v4}, Lcn/wps/moffice/notification/MemoNotificationUtil;->j(Z)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/notification/MemoNotificationUtil;->h(Landroid/content/Context;)V

    :cond_c
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4d646938 -> :sswitch_4
        -0x1a78a05b -> :sswitch_3
        0x3b87a961 -> :sswitch_2
        0x3b89c9bc -> :sswitch_1
        0x533d852e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/notification/MemoNotificationUtil;->d:Z

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/notification/MemoNotificationUtil;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lcn/wps/moffice/notification/MemoNotificationUtil;->g(Z)V

    .line 4
    iput-boolean v1, p0, Lcn/wps/moffice/notification/MemoNotificationUtil;->c:Z

    .line 5
    :cond_0
    iput-boolean v1, p0, Lcn/wps/moffice/notification/MemoNotificationUtil;->d:Z

    goto :goto_0

    :cond_1
    const-string v0, "func_memo_notification"

    .line 6
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "MemoNotificationUtil"

    if-nez v1, :cond_3

    .line 7
    sget-boolean v0, Lcn/wps/moffice/notification/MemoNotificationUtil;->f:Z

    if-eqz v0, :cond_2

    const-string v0, "onLine main switch  close"

    .line 8
    invoke-static {v2, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/notification/MemoNotificationUtil;->i()V

    goto :goto_0

    :cond_3
    const-string v1, "upgrade_show_switch"

    .line 10
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/notification/MemoNotificationUtil;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    sget-boolean v0, Lcn/wps/moffice/notification/MemoNotificationUtil;->f:Z

    if-eqz v0, :cond_4

    const-string v0, "onLine upgrade switch  close"

    .line 13
    invoke-static {v2, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_4
    invoke-virtual {p0}, Lcn/wps/moffice/notification/MemoNotificationUtil;->i()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final s(Landroid/content/Context;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/notification/MemoNotificationUtil;->b:Lcn/wps/moffice/notification/MemoNotificationUtil$ActionBroadcastReceiver;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcn/wps/moffice/notification/MemoNotificationUtil$ActionBroadcastReceiver;

    new-instance v1, Lcn/wps/moffice/notification/MemoNotificationUtil$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/notification/MemoNotificationUtil$a;-><init>(Lcn/wps/moffice/notification/MemoNotificationUtil;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/wps/moffice/notification/MemoNotificationUtil$ActionBroadcastReceiver;-><init>(Lxnb;Lcn/wps/moffice/notification/MemoNotificationUtil$a;)V

    iput-object v0, p0, Lcn/wps/moffice/notification/MemoNotificationUtil;->b:Lcn/wps/moffice/notification/MemoNotificationUtil$ActionBroadcastReceiver;

    .line 3
    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "cn.wps.moffice.notification.MemoNotification.Dismiss"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "cn.wps.moffice.notification.MemoNotification.Memo"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "cn.wps.moffice.notification.MemoNotification.Settings"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "cn.wps.moffice.notification.MemoNotification.Home"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "cn.wps.moffice.online_params_loaded"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/notification/MemoNotificationUtil;->b:Lcn/wps/moffice/notification/MemoNotificationUtil$ActionBroadcastReceiver;

    invoke-static {p1, v1, v0}, Lsb5;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public final t()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/notification/MemoNotificationUtil;->j(Z)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcn/wps/moffice/notification/MemoNotificationService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-static {v0, v1}, Lsb5;->g(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 4
    sget-boolean v1, Lcn/wps/moffice/notification/MemoNotificationUtil;->f:Z

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showNotification processName:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lqp2;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MemoNotificationUtil"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-static {}, Lcn/wps/moffice/notification/MemoNotificationUtil;->r()V

    return-void
.end method
