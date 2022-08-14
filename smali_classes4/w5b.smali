.class public Lw5b;
.super Ljava/lang/Object;
.source "CheckPrivilegeUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Lbr9;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_3

    .line 2
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    const-string v0, "pdf"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Lw5b$a;

    invoke-direct {v1, p2, p0, p1}, Lw5b$a;-><init>(Ljava/lang/Runnable;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lxib;->i(Ljava/lang/String;Lqib;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lbr9;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p0, p1, p2}, Lw5b;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p0, p1, p2}, Lw5b;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Lcib;
    .locals 5

    const-string v0, "pdf"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x7f08078e

    if-eqz p0, :cond_0

    const p0, 0x7f12046d

    const v3, 0x7f12046e

    new-array v1, v1, [Lcib$b;

    .line 2
    invoke-static {}, Lcib;->B()Lcib$b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 3
    invoke-static {v2, p0, v3, v1}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object p0

    goto :goto_0

    :cond_0
    const p0, 0x7f120463

    const v3, 0x7f120466

    new-array v1, v1, [Lcib$b;

    .line 4
    invoke-static {}, Lcib;->B()Lcib$b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 5
    invoke-static {v2, p0, v3, v1}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lkib;

    invoke-direct {v0}, Lkib;-><init>()V

    const-string v1, "android_vip_scanhd"

    .line 2
    invoke-virtual {v0, v1}, Lkib;->e0(Ljava/lang/String;)V

    const/16 v1, 0x14

    .line 3
    invoke-virtual {v0, v1}, Lkib;->C(I)V

    const-string v1, "scan"

    .line 4
    invoke-virtual {v0, v1}, Lkib;->Y(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lw5b;->b(Ljava/lang/String;)Lcib;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkib;->B(Lcib;)V

    .line 6
    invoke-virtual {v0, p2}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 7
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lfq2;->k(Landroid/app/Activity;Lkib;)V

    return-void
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    new-instance p1, Ljs4;

    invoke-direct {p1}, Ljs4;-><init>()V

    .line 2
    invoke-virtual {p1, p2}, Ljs4;->n(Ljava/lang/Runnable;)V

    const/4 p2, 0x1

    new-array p2, p2, [Lcib$b;

    .line 3
    invoke-static {}, Lcib;->D()Lcib$b;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const v0, 0x7f08078e

    const v1, 0x7f120463

    const v2, 0x7f120466

    .line 4
    invoke-static {v0, v1, v2, p2}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object p2

    const-string v0, "camera"

    const-string v1, "camera_function_top_bar_hd_button"

    const-string v2, "hd_photo_scanning"

    const-string v3, ""

    .line 5
    invoke-static {v0, v1, v2, v3}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcib;->K(Lcib$a;)V

    .line 6
    invoke-virtual {p1, p2}, Ljs4;->k(Lcib;)V

    const-string p2, "vip_scanhd"

    const-string v0, "scan"

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, p2, v0, v1}, Ljs4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p0, p1}, Lhs4;->e(Landroid/app/Activity;Ljs4;)V

    return-void
.end method
