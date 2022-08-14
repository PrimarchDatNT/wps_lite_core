.class public Lqe3$d$a;
.super Ljava/lang/Object;
.source "ImmersiveBarDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe3$d;->onDismiss(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqe3$d;


# direct methods
.method public constructor <init>(Lqe3$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqe3$d$a;->B:Lqe3$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqe3$d$a;->B:Lqe3$d;

    iget-object v0, v0, Lqe3$d;->B:Lqe3;

    invoke-static {v0}, Lqe3;->access$500(Lqe3;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lqe3$d$a;->B:Lqe3$d;

    iget-object v0, v0, Lqe3$d;->B:Lqe3;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lqe3;->access$502(Lqe3;Z)Z

    .line 3
    iget-object v0, p0, Lqe3$d$a;->B:Lqe3$d;

    iget-object v0, v0, Lqe3$d;->B:Lqe3;

    iget-boolean v1, v0, Lqe3;->mIsEnableImmersiveBar:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0}, Lqe3;->access$300(Lqe3;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->j1(Landroid/app/Activity;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lqe3$d$a;->B:Lqe3$d;

    iget-object v0, v0, Lqe3$d;->B:Lqe3;

    invoke-static {v0}, Lqe3;->access$300(Lqe3;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcn/wps/moffice/common/beans/OnResultActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqe3$d$a;->B:Lqe3$d;

    iget-object v0, v0, Lqe3$d;->B:Lqe3;

    invoke-static {v0}, Lqe3;->access$600(Lqe3;)Lcn/wps/moffice/util/WindowInsetsMonitor$OnInsetsChangedListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lqe3$d$a;->B:Lqe3$d;

    iget-object v0, v0, Lqe3$d;->B:Lqe3;

    invoke-static {v0}, Lqe3;->access$300(Lqe3;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/OnResultActivity;

    .line 7
    iget-object v1, p0, Lqe3$d$a;->B:Lqe3$d;

    iget-object v1, v1, Lqe3$d;->B:Lqe3;

    invoke-static {v1}, Lqe3;->access$600(Lqe3;)Lcn/wps/moffice/util/WindowInsetsMonitor$OnInsetsChangedListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/OnResultActivity;->unregisterOnInsetsChangedListener(Lcn/wps/moffice/util/WindowInsetsMonitor$OnInsetsChangedListener;)V

    .line 8
    iget-object v0, p0, Lqe3$d$a;->B:Lqe3$d;

    iget-object v0, v0, Lqe3$d;->B:Lqe3;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lqe3;->access$602(Lqe3;Lcn/wps/moffice/util/WindowInsetsMonitor$OnInsetsChangedListener;)Lcn/wps/moffice/util/WindowInsetsMonitor$OnInsetsChangedListener;

    .line 9
    :cond_1
    iget-object v0, p0, Lqe3$d$a;->B:Lqe3$d;

    iget-object v0, v0, Lqe3$d;->B:Lqe3;

    iget-boolean v1, v0, Lqe3;->mIsEnableImmersiveBar:Z

    if-eqz v1, :cond_2

    invoke-static {v0}, Lqe3;->access$700(Lqe3;)Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lqe3$d$a;->B:Lqe3$d;

    iget-object v0, v0, Lqe3$d;->B:Lqe3;

    invoke-static {v0}, Lqe3;->access$300(Lqe3;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lqe3$d$a;->B:Lqe3$d;

    iget-object v1, v1, Lqe3$d;->B:Lqe3;

    invoke-static {v1}, Lqe3;->access$700(Lqe3;)Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_2
    return-void
.end method
