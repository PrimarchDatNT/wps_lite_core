.class public final Lzs2;
.super Ljava/lang/Object;
.source "UpdateProxy.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lls2;->v()Lls2;

    move-result-object v0

    invoke-virtual {v0}, Lls2;->Q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lls2;->v()Lls2;

    move-result-object v0

    invoke-virtual {v0}, Lls2;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lat2;->i()Lat2;

    move-result-object v0

    invoke-virtual {v0, p0, v1, p1}, Lat2;->q(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lls2;->v()Lls2;

    move-result-object v0

    invoke-virtual {v0}, Lls2;->Q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Lls2;->v()Lls2;

    move-result-object v0

    invoke-virtual {v0}, Lls2;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lls2;->v()Lls2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lls2;->N(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lls2;->v()Lls2;

    move-result-object p1

    invoke-virtual {p1, p0}, Lls2;->p(Landroid/app/Activity;)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lat2;->i()Lat2;

    move-result-object v0

    invoke-virtual {v0, p0, v1, p1}, Lat2;->q(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lat2;->i()Lat2;

    move-result-object v0

    invoke-virtual {v0, p0, v1, p1}, Lat2;->q(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static b()V
    .locals 1

    .line 1
    invoke-static {}, Lls2;->v()Lls2;

    move-result-object v0

    invoke-virtual {v0}, Lls2;->G()V

    .line 2
    invoke-static {}, Lat2;->i()Lat2;

    move-result-object v0

    invoke-virtual {v0}, Lat2;->r()V

    return-void
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {}, Lat2;->i()Lat2;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, p0, v1}, Lat2;->s(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {}, Lat2;->i()Lat2;

    move-result-object v0

    const-string v1, "network"

    invoke-virtual {v0, p0, v1}, Lat2;->x(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lat2;->i()Lat2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lat2;->t(Landroid/content/Context;)V

    return-void
.end method
