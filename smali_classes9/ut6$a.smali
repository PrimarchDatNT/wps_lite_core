.class public Lut6$a;
.super Landroid/os/Handler;
.source "AdMockFlowRobot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lut6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lut6;


# direct methods
.method public constructor <init>(Lut6;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lut6$a;->a:Lut6;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lut6$a;->a:Lut6;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-virtual {v0, p1}, Lut6;->c(Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    .line 3
    iget-object p1, p0, Lut6$a;->a:Lut6;

    invoke-static {p1}, Lut6;->a(Lut6;)Lut6$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lut6$a;->a:Lut6;

    invoke-static {p1}, Lut6;->b(Lut6;)Landroid/os/HandlerThread;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lut6$a;->a:Lut6;

    invoke-virtual {p1}, Lut6;->d()V

    :goto_0
    return-void
.end method
