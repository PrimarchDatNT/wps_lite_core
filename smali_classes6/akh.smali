.class public Lakh;
.super Ljava/lang/Object;
.source "ScreenObserver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lakh$c;,
        Lakh$b;
    }
.end annotation


# static fields
.field public static d:Ljava/lang/String; = "ScreenObserver"

.field public static e:Ljava/lang/reflect/Method;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lakh$b;

.field public c:Lakh$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lakh;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Lakh$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lakh$b;-><init>(Lakh;Lakh$a;)V

    iput-object p1, p0, Lakh;->b:Lakh$b;

    .line 4
    :try_start_0
    const-class p1, Landroid/os/PowerManager;

    const-string v0, "isScreenOn"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    sput-object p1, Lakh;->e:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object v0, Lakh;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "API < 7,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static synthetic a(Lakh;)Lakh$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lakh;->c:Lakh$c;

    return-object p0
.end method

.method public static c(Landroid/os/PowerManager;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lakh;->e:Ljava/lang/reflect/Method;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakh;->a:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 2
    invoke-static {v0}, Lakh;->c(Landroid/os/PowerManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lakh;->c:Lakh$c;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lakh$c;->b()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lakh;->c:Lakh$c;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lakh$c;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Lakh$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakh;->c:Lakh$c;

    .line 2
    invoke-virtual {p0}, Lakh;->e()V

    .line 3
    invoke-virtual {p0}, Lakh;->b()V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_ON"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_PRESENT"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lakh;->a:Landroid/content/Context;

    iget-object v2, p0, Lakh;->b:Lakh$b;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakh;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lakh;->b:Lakh$b;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lakh;->a:Landroid/content/Context;

    :cond_0
    return-void
.end method
