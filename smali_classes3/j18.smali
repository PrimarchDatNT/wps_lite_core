.class public Lj18;
.super Ljava/lang/Object;
.source "RealNameIdentityHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)J
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1, p2}, Lj18;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)J
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    new-instance v1, Lj18$a;

    invoke-direct {v1, p2, p0, p1, p3}, Lj18$a;-><init>(Ljava/lang/Runnable;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->d1(Lu18;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static c(Landroid/app/Activity;Ljava/lang/String;Lmw7$e;)V
    .locals 2

    .line 1
    new-instance v0, Lmw7;

    new-instance v1, Lj18$b;

    invoke-direct {v1, p0, p1, p2}, Lj18$b;-><init>(Landroid/app/Activity;Ljava/lang/String;Lmw7$e;)V

    invoke-direct {v0, p0, v1}, Lmw7;-><init>(Landroid/app/Activity;Lmw7$c;)V

    .line 2
    instance-of p1, p0, Lcn/wps/moffice/common/beans/OnResultActivity;

    if-eqz p1, :cond_0

    .line 3
    check-cast p0, Lcn/wps/moffice/common/beans/OnResultActivity;

    .line 4
    new-instance p1, Lj18$c;

    invoke-direct {p1, v0, p0}, Lj18$c;-><init>(Lmw7;Lcn/wps/moffice/common/beans/OnResultActivity;)V

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->addRequestPermissionListener(Lcn/wps/moffice/common/beans/OnResultActivity$d;)V

    .line 5
    :cond_0
    invoke-virtual {v0}, Lmw7;->A()V

    return-void
.end method
