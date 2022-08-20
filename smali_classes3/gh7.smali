.class public final Lgh7;
.super Ljava/lang/Object;
.source "RecoveryTipUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {}, Lpra;->j()Lpra;

    move-result-object v0

    invoke-virtual {v0}, Lpra;->supportBackup()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Only the UI thread can call!!."

    invoke-static {v1, v0}, Lmo;->q(Ljava/lang/String;Z)V

    sget v0, Lcom/resouce/module/ResSTRING;->documentmanager_history_delete_file:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lora;

    invoke-direct {v1, p0}, Lora;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, Lora;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
