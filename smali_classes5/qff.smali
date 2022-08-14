.class public Lqff;
.super Ljava/lang/Object;
.source "SendGiftMgr.java"


# instance fields
.field public a:Lsff;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lqff;Landroid/app/Activity;Lpff;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqff;->e(Landroid/app/Activity;Lpff;)V

    return-void
.end method

.method public static synthetic b(Lqff;)Lsff;
    .locals 0

    .line 1
    iget-object p0, p0, Lqff;->a:Lsff;

    return-object p0
.end method

.method public static synthetic c(Lqff;Lsff;)Lsff;
    .locals 0

    .line 1
    iput-object p1, p0, Lqff;->a:Lsff;

    return-object p1
.end method


# virtual methods
.method public d(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ldgh;->w0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lqff;->a:Lsff;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "func_member_activity"

    const-string v1, "activity_receive_switch"

    .line 3
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-static {p1}, Ltff;->k(Landroid/app/Activity;)Lpff;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 5
    :cond_3
    new-instance v1, Lqff$a;

    invoke-direct {v1, p0, p1, v0}, Lqff$a;-><init>(Lqff;Landroid/app/Activity;Lpff;)V

    invoke-static {p1, v1}, Lgy4;->q(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Landroid/app/Activity;Lpff;)V
    .locals 1

    .line 1
    new-instance v0, Lqff$b;

    invoke-direct {v0, p0, p1, p2}, Lqff$b;-><init>(Lqff;Landroid/app/Activity;Lpff;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
