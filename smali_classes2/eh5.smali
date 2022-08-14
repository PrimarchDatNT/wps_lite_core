.class public Leh5;
.super Ljava/lang/Object;
.source "GoogleOdexExport.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lqp2;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0}, Lagh;->e(Landroid/content/Context;)V

    .line 4
    :cond_1
    invoke-static {}, Lqp2;->l()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 5
    invoke-static {}, Lvrb;->z()V

    const/4 p0, 0x0

    .line 6
    invoke-static {p0}, Lvrb;->f(Z)V

    :cond_2
    return-void
.end method
