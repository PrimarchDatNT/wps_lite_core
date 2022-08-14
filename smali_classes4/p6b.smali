.class public Lp6b;
.super Ljava/lang/Object;
.source "Pic2PdfValueAdded.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;ILjava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lbr9;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x14

    .line 2
    invoke-static {v0}, Lfq2;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, p1, p2}, Lp6b;->b(Landroid/app/Activity;ILjava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lbr9;->I()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p0, p1, p2}, Lp6b;->b(Landroid/app/Activity;ILjava/lang/Runnable;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public static b(Landroid/app/Activity;ILjava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->t()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 2
    invoke-static {p0, p2}, Lp6b;->c(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public static c(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    invoke-static {}, Lbr9;->u()Z

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f120461

    const v3, 0x7f120460

    const v4, 0x7f0601a6

    const v5, 0x7f080740

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lkib;

    invoke-direct {v0}, Lkib;-><init>()V

    const-string v7, "android_vip_pics2pdf"

    .line 3
    invoke-virtual {v0, v7}, Lkib;->e0(Ljava/lang/String;)V

    const/16 v7, 0x14

    .line 4
    invoke-virtual {v0, v7}, Lkib;->C(I)V

    .line 5
    invoke-virtual {v0, v6}, Lkib;->n(Z)V

    new-array v6, v6, [Lcib$b;

    .line 6
    invoke-static {}, Lcib;->B()Lcib$b;

    move-result-object v7

    aput-object v7, v6, v1

    .line 7
    invoke-static {v5, v4, v3, v2, v6}, Lcib;->h(IIII[Lcib$b;)Lcib;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkib;->B(Lcib;)V

    .line 8
    invoke-static {}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkib;->Y(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 10
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lfq2;->k(Landroid/app/Activity;Lkib;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lbr9;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Ljs4;

    invoke-direct {v0}, Ljs4;-><init>()V

    .line 13
    invoke-virtual {v0, p1}, Ljs4;->n(Ljava/lang/Runnable;)V

    new-array p1, v6, [Lcib$b;

    .line 14
    invoke-static {}, Lcib;->D()Lcib$b;

    move-result-object v6

    aput-object v6, p1, v1

    .line 15
    invoke-static {v5, v4, v3, v2, p1}, Lcib;->h(IIII[Lcib$b;)Lcib;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljs4;->k(Lcib;)V

    .line 16
    invoke-static {}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->y()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "vip_pics2pdf"

    invoke-virtual {v0, v2, p1, v1}, Ljs4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {p0, v0}, Lhs4;->e(Landroid/app/Activity;Ljs4;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Landroid/app/Activity;ILjava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lp6b;->a(Landroid/app/Activity;ILjava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ly58;->S(Z)V

    const-string v0, "vip"

    .line 4
    invoke-static {v0}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v0

    new-instance v1, Lp6b$b;

    invoke-direct {v1, p0, p1, p2}, Lp6b$b;-><init>(Landroid/app/Activity;ILjava/lang/Runnable;)V

    invoke-static {p0, v0, v1}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static e(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ly58;->S(Z)V

    const-string v0, "vip"

    .line 3
    invoke-static {v0}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v0

    new-instance v1, Lp6b$a;

    invoke-direct {v1, p1}, Lp6b$a;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p0, v0, v1}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_1
    return-void
.end method
