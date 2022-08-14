.class public Lt98;
.super Ljava/lang/Object;
.source "UploadStatusBarVisibleHandler.java"


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt98;->b:Landroid/app/Activity;

    .line 3
    new-instance v0, Lt98$a;

    invoke-virtual {p1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lt98$a;-><init>(Lt98;Landroid/os/Looper;)V

    iput-object v0, p0, Lt98;->a:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lt98;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lt98;->b:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic b(Lt98;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lt98;->a:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt98;->b:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lt98;->a:Landroid/os/Handler;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 3
    :goto_0
    iput p1, v0, Landroid/os/Message;->what:I

    .line 4
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method
