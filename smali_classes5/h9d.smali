.class public Lh9d;
.super Ljava/lang/Object;
.source "TaskUtilImpl.java"

# interfaces
.implements Lcn/wps/moffice/plugin/bridge/appointment/ITaskUtil;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isCircleProgressShowing(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lq48;->a(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public showProgressBar(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lq48;->b(Landroid/content/Context;Z)V

    return-void
.end method

.method public showProgressBar(Landroid/content/Context;ZZ)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3}, Lq48;->c(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public showProgressBar(Landroid/content/Context;ZZZ)V
    .locals 0

    .line 3
    invoke-static {p1, p2, p3, p4}, Lq48;->d(Landroid/content/Context;ZZZ)V

    return-void
.end method

.method public toast(Landroid/content/Context;I)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lq48;->e(Landroid/content/Context;I)V

    return-void
.end method

.method public toast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lq48;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
