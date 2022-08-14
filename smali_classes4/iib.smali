.class public Liib;
.super Ljava/lang/Object;
.source "PDFPrivilegeUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Liib;->h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lts4;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Liib;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lts4;)V

    return-void
.end method

.method public static c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lts4;)V
    .locals 1

    .line 1
    invoke-static {}, Lenh;->t()Lenh;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lenh;->j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lts4;)V

    return-void
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lts4;)V
    .locals 1

    .line 1
    invoke-static {}, Liib;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object p2

    invoke-virtual {p2}, Lcq6;->isSignIn()Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    invoke-static {}, Lenh;->t()Lenh;

    move-result-object p2

    const-string p5, "1"

    invoke-virtual {p2, p5}, Lenh;->beforeLoginForNoH5(Ljava/lang/String;)V

    .line 4
    new-instance p2, Liib$b;

    invoke-direct {p2, p0, p4, p1, p3}, Liib$b;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lenh;->t()Lenh;

    move-result-object p1

    const-string p3, "vip"

    invoke-virtual {p1, p0, p3, p2}, Lenh;->o(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0, p1, p3, p4}, Liib;->h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object p1

    invoke-virtual {p1}, Lcq6;->isSignIn()Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object p1

    new-instance p4, Liib$c;

    invoke-direct {p4, p0, p5, p2, p3}, Liib$c;-><init>(Landroid/app/Activity;Lts4;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0, p4}, Lcq6;->doLogin(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p0, p2, p3, p5}, Liib;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lts4;)V

    :goto_0
    return-void
.end method

.method public static e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lts4;)V
    .locals 9

    .line 1
    invoke-static {}, Liib;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Liib$a;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p2

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Liib$a;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Lts4;)V

    invoke-static {v0, v8}, Lxib;->i(Ljava/lang/String;Lqib;)V

    return-void
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Liib;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pdf"

    goto :goto_0

    :cond_0
    const-string v0, "pdf_toolkit"

    :goto_0
    return-object v0
.end method

.method public static g()Z
    .locals 2

    .line 1
    invoke-static {}, Ldnh;->b()Ldnh;

    move-result-object v0

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldnh;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lkib;

    invoke-direct {v0}, Lkib;-><init>()V

    const v1, 0x61a82

    .line 2
    invoke-virtual {v0, v1}, Lkib;->C(I)V

    .line 3
    invoke-virtual {v0, p1}, Lkib;->e0(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p2}, Lkib;->Y(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p3}, Lkib;->S(Ljava/lang/Runnable;)V

    const-string p1, "android_vip_pdf"

    .line 6
    invoke-virtual {v0, p1}, Lkib;->Q(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lenh;->t()Lenh;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lenh;->q(Landroid/app/Activity;Lkib;)V

    return-void
.end method
