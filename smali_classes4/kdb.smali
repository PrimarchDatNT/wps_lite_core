.class public Lkdb;
.super Ljava/lang/Object;
.source "GdprStepMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkdb$b;
    }
.end annotation


# static fields
.field public static final e:Z

.field public static final f:Ljava/lang/String;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lkdb$b;

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lbo2;->a:Z

    sput-boolean v0, Lkdb;->e:Z

    if-eqz v0, :cond_0

    const-string v0, "GdprStepMonitor"

    goto :goto_0

    .line 2
    :cond_0
    const-class v0, Lkdb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lkdb;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkdb;->b:Lkdb$b;

    .line 3
    iput-object p1, p0, Lkdb;->a:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lkdb;->d:Ljava/lang/String;

    .line 5
    iput p3, p0, Lkdb;->c:I

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lkdb;->i(Landroid/content/Context;)V

    .line 7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0xe

    if-lt p2, p3, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    .line 9
    new-instance p2, Lkdb$a;

    invoke-direct {p2, p0, p1}, Lkdb$a;-><init>(Lkdb;Landroid/app/Application;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lkdb;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdb;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic b(Lkdb;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkdb;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lkdb;->e:Z

    return v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkdb;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public e(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkdb;->a:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lkdb;->j(Landroid/content/Context;)V

    .line 2
    sget-boolean v0, Lkdb;->e:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lkdb;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GdprStepMonitor--destroy. reason = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lkdb;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "eu"

    return-object v0

    :cond_1
    const-string v0, "third"

    return-object v0

    :cond_2
    const-string v0, "icon"

    return-object v0

    :cond_3
    const-string v0, "old"

    return-object v0
.end method

.method public g()V
    .locals 1

    const-string v0, "back"

    .line 1
    invoke-virtual {p0, v0}, Lkdb;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lkdb;->d:Ljava/lang/String;

    const-string v2, "category"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v1, p0, Lkdb;->c:I

    const-string v2, "opened_from"

    const/16 v3, 0x14

    if-ne v3, v1, :cond_0

    const-string v1, "icon"

    .line 4
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/16 v3, 0x15

    if-ne v3, v1, :cond_1

    const-string v1, "otherapp"

    .line 5
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lkdb;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "page"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v1, "action"

    const-string v2, "reject"

    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "userAction"

    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "growth_privacy_page"

    .line 9
    invoke-static {v1, v0}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    sget-boolean v0, Lkdb;->e:Z

    if-eqz v0, :cond_2

    .line 11
    sget-object v0, Lkdb;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GdprStepMonitor--onRejectPrivacy : action = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GdprStepMonitor--onRejectPrivacy : pageFlag = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkdb;->c:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final i(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkdb;->b:Lkdb$b;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lkdb$b;

    invoke-direct {v0, p0}, Lkdb$b;-><init>(Lkdb;)V

    iput-object v0, p0, Lkdb;->b:Lkdb$b;

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lkdb;->b:Lkdb$b;

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lsb5;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)V

    return-void
.end method

.method public final j(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkdb;->b:Lkdb$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lkdb;->b:Lkdb$b;

    invoke-static {p1, v0}, Lsb5;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lkdb;->b:Lkdb$b;

    :cond_0
    return-void
.end method
