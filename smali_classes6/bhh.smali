.class public Lbhh;
.super Ljava/lang/Object;
.source "HomeWatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbhh$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/IntentFilter;

.field public c:Lbhh$a;

.field public d:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbhh;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbhh;->b:Landroid/content/IntentFilter;

    .line 4
    new-instance p1, Lbhh$a;

    invoke-direct {p1, p0}, Lbhh$a;-><init>(Lbhh;)V

    iput-object p1, p0, Lbhh;->c:Lbhh$a;

    .line 5
    iput-object p2, p0, Lbhh;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lbhh;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lbhh;->d:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbhh;->c:Lbhh$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lbhh;->a:Landroid/content/Context;

    iget-object v2, p0, Lbhh;->b:Landroid/content/IntentFilter;

    invoke-static {v1, v0, v2}, Lsb5;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbhh;->c:Lbhh$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lbhh;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lsb5;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
