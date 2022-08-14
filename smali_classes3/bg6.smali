.class public Lbg6;
.super Ljava/lang/Object;
.source "H5Pay.java"


# static fields
.field public static final d:Z

.field public static final e:Ljava/lang/String;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljs4;

.field public c:Lcn/wps/moffice/common/beans/OnResultActivity$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lbo2;->a:Z

    sput-boolean v0, Lbg6;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "H5Pay"

    goto :goto_0

    .line 2
    :cond_0
    const-class v0, Lbg6;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lbg6;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljs4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbg6;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lbg6;->b:Ljs4;

    return-void
.end method

.method public static synthetic a(Lbg6;IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbg6;->e(IILandroid/content/Intent;)V

    return-void
.end method

.method public static synthetic b(Lbg6;)Lcn/wps/moffice/common/beans/OnResultActivity$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lbg6;->c:Lcn/wps/moffice/common/beans/OnResultActivity$c;

    return-object p0
.end method

.method public static synthetic c(Lbg6;Lcn/wps/moffice/common/beans/OnResultActivity$c;)Lcn/wps/moffice/common/beans/OnResultActivity$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lbg6;->c:Lcn/wps/moffice/common/beans/OnResultActivity$c;

    return-object p1
.end method

.method public static synthetic d(Lbg6;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lbg6;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final e(IILandroid/content/Intent;)V
    .locals 4

    const v0, 0x299999

    if-ne v0, p1, :cond_4

    .line 1
    iget-object v0, p0, Lbg6;->a:Landroid/content/Context;

    instance-of v0, v0, Lcn/wps/moffice/common/beans/OnResultActivity;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lbg6$b;

    invoke-direct {v1, p0}, Lbg6$b;-><init>(Lbg6;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, -0x1

    if-ne v0, p2, :cond_3

    if-eqz p3, :cond_3

    const-string v0, "state"

    .line 3
    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "success"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lbg6;->g()V

    goto :goto_0

    :cond_1
    const-string v1, "error"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0}, Lbg6;->f()V

    .line 9
    :cond_2
    :goto_0
    sget-boolean v1, Lbg6;->d:Z

    if-eqz v1, :cond_4

    .line 10
    sget-object v1, Lbg6;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "H5Pay--handleActivityResult : state = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "info"

    .line 11
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "H5Pay--handleActivityResult : info = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p0}, Lbg6;->f()V

    .line 14
    :cond_4
    :goto_1
    sget-boolean v0, Lbg6;->d:Z

    if-eqz v0, :cond_6

    .line 15
    sget-object v0, Lbg6;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "H5Pay--handleActivityResult : requestCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "H5Pay--handleActivityResult : resultCode = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "H5Pay--handleActivityResult : data = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_5

    const/4 p2, 0x1

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbg6;->b:Ljs4;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljs4;->a()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    :cond_0
    sget-boolean v0, Lbg6;->d:Z

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lbg6;->e:Ljava/lang/String;

    const-string v1, "H5Pay--onPayFail."

    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbg6;->b:Ljs4;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljs4;->f()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Lmm8;->g(Ljava/lang/Runnable;J)V

    .line 4
    :cond_0
    sget-boolean v0, Lbg6;->d:Z

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lbg6;->e:Ljava/lang/String;

    const-string v1, "H5Pay--onPaySuccess."

    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public h(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbg6;->c:Lcn/wps/moffice/common/beans/OnResultActivity$c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lbg6$a;

    invoke-direct {v0, p0}, Lbg6$a;-><init>(Lbg6;)V

    iput-object v0, p0, Lbg6;->c:Lcn/wps/moffice/common/beans/OnResultActivity$c;

    .line 3
    instance-of v1, p1, Lcn/wps/moffice/common/beans/OnResultActivity;

    if-eqz v1, :cond_0

    .line 4
    move-object v1, p1

    check-cast v1, Lcn/wps/moffice/common/beans/OnResultActivity;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/OnResultActivity;->setOnHandleActivityResultListener(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    .line 5
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/main/push/explore/H5PayWebViewActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    sget-object v1, Lvma;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v1, p0, Lbg6;->b:Ljs4;

    invoke-virtual {v1}, Ljs4;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "h5_pay_stat_positon"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v1, p0, Lbg6;->b:Ljs4;

    invoke-virtual {v1}, Ljs4;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "h5_pay_stat_func"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x299999

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 10
    iget-object p1, p0, Lbg6;->b:Ljs4;

    invoke-virtual {p1}, Ljs4;->g()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lbg6;->b:Ljs4;

    invoke-virtual {v0}, Ljs4;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "start"

    invoke-static {v1, p2, p1, v0}, Lb8h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-boolean p1, Lbg6;->d:Z

    if-eqz p1, :cond_1

    .line 12
    sget-object p1, Lbg6;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "H5Pay--toH5PayWebView : url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
