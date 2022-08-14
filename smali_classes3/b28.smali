.class public final Lb28;
.super Ljava/lang/Object;
.source "LifecycleBinding.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lw63;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcn/wps/moffice/main/cloud/roaming/service/BindCycleFragment;->b(Landroid/app/Activity;)Lcn/wps/moffice/main/cloud/roaming/service/BindCycleFragment;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/main/cloud/roaming/service/BindCycleFragment;->a(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lw63;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcn/wps/moffice/main/cloud/roaming/service/BindCycleFragment;->b(Landroid/app/Activity;)Lcn/wps/moffice/main/cloud/roaming/service/BindCycleFragment;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/roaming/service/BindCycleFragment;->d(I)V

    :cond_0
    return-void
.end method
