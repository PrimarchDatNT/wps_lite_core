.class public Ljj2;
.super Ljava/lang/Object;
.source "IabHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljj2$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljj2;->a:Z

    const-string v0, "cn.wps.kspaybase.pay.IabHelper"

    .line 3
    iput-object v0, p0, Ljj2;->b:Ljava/lang/String;

    return-void
.end method

.method public static b()Ljj2;
    .locals 1

    .line 1
    invoke-static {}, Ljj2$a;->a()Ljj2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljj2;->a:Z

    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Ljj2;->c:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Ljj2;->a(Z)V

    const-string p1, "IAB helper initialized."

    .line 5
    invoke-virtual {p0, p1}, Ljj2;->d(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljj2;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljj2;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lml2;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
