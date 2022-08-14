.class public Lt98$a;
.super Landroid/os/Handler;
.source "UploadStatusBarVisibleHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt98;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt98;


# direct methods
.method public constructor <init>(Lt98;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt98$a;->a:Lt98;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    :try_start_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lt98$a;->a:Lt98;

    invoke-static {p1}, Lt98;->a(Lt98;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Ldgh;->W0(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lt98$a;->a:Lt98;

    invoke-static {p1}, Lt98;->a(Lt98;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Ldgh;->u1(Landroid/app/Activity;)V

    .line 4
    iget-object p1, p0, Lt98$a;->a:Lt98;

    invoke-static {p1}, Lt98;->b(Lt98;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object p1, p0, Lt98$a;->a:Lt98;

    invoke-static {p1}, Lt98;->b(Lt98;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lt98$a;->a:Lt98;

    invoke-static {p1}, Lt98;->a(Lt98;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Ldgh;->W0(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lt98$a;->a:Lt98;

    invoke-static {p1}, Lt98;->a(Lt98;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Ldgh;->c0(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "UploadStatusBarVisibleHandler"

    const-string v1, "upload status bar be show error."

    .line 8
    invoke-static {v0, v1, p1}, Laih;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
