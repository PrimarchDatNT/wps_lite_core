.class public Lgq9;
.super Ljava/lang/Object;
.source "HomePageProxy.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcn/wps/moffice/main/local/BasePageFragment;Lzy9;Lvk4;)Lrx9;
    .locals 1

    .line 1
    new-instance v0, Lpy9;

    invoke-direct {v0, p0, p1, p2, p3}, Lpy9;-><init>(Landroid/app/Activity;Lcn/wps/moffice/main/local/BasePageFragment;Lzy9;Lvk4;)V

    return-object v0
.end method

.method public static b(Landroid/app/Activity;Lcn/wps/moffice/main/local/BasePageFragment;Lzy9;Lvk4;)Lrx9;
    .locals 1

    .line 1
    new-instance v0, Lwy9;

    invoke-direct {v0, p0, p1, p2, p3}, Lwy9;-><init>(Landroid/app/Activity;Lcn/wps/moffice/main/local/BasePageFragment;Lzy9;Lvk4;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Landroid/app/Activity;Lcn/wps/moffice/main/local/BasePageFragment;)Lhq9;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Landroid/app/Activity;Lcn/wps/moffice/main/local/BasePageFragment;Lzy9;Lqx9;)Lhq9;
    .locals 3

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 1
    invoke-virtual {p4}, Lcq9;->o()Lvk4;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "recents"

    .line 2
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-static {p1, p2, p3, v1}, Lgq9;->a(Landroid/app/Activity;Lcn/wps/moffice/main/local/BasePageFragment;Lzy9;Lvk4;)Lrx9;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v2, "roaming"

    .line 4
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 5
    invoke-static {p1, p2, p3, v1}, Lgq9;->b(Landroid/app/Activity;Lcn/wps/moffice/main/local/BasePageFragment;Lzy9;Lvk4;)Lrx9;

    move-result-object v0

    :cond_2
    :goto_1
    if-eqz p4, :cond_3

    .line 6
    instance-of p0, v0, Lrx9;

    if-eqz p0, :cond_3

    .line 7
    invoke-virtual {p4}, Lqx9;->R()Lpx9;

    move-result-object p0

    invoke-virtual {v0, p0}, Lrx9;->setMultiSelectCallback(Lpx9;)V

    .line 8
    invoke-virtual {v0}, Lrx9;->getTitleBarCallback()Lvx9;

    move-result-object p0

    invoke-virtual {p4, p0}, Lqx9;->W(Lvx9;)V

    :cond_3
    return-object v0
.end method
