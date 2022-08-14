.class public Lh4f;
.super Ljava/lang/Object;
.source "HomeRenewNotifyDialog.java"

# interfaces
.implements Led9;


# static fields
.field public static final a:Z

.field public static b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, Lgp6;->a:Z

    sput-boolean v0, Lh4f;->a:Z

    const-wide/16 v0, 0x0

    .line 2
    sput-wide v0, Lh4f;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lid9;ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Lid9;->h()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lh4f;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    return p2

    .line 3
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lh4f;->b:J

    .line 4
    sget-boolean p1, Lh4f;->a:Z

    const-string p3, "PremiumRenewFuncTag"

    if-eqz p1, :cond_2

    const-string v0, "------ Premium Renew Check Start ------"

    .line 5
    invoke-static {p3, v0}, Lgp6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-nez v0, :cond_3

    return p2

    .line 7
    :cond_3
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v0

    invoke-virtual {v0}, Lcq6;->isSignIn()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_4

    const-string p1, "User Not Login. Skip Show."

    .line 8
    invoke-static {p3, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_4
    invoke-static {}, Lj4f;->l()V

    return p2

    .line 10
    :cond_5
    invoke-static {}, Ln4f;->t()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p1, :cond_6

    const-string p1, "Premium Renew Main Func OFF! Can\'t show."

    .line 11
    invoke-static {p3, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return p2

    .line 12
    :cond_7
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v0

    invoke-virtual {v0}, Lcq6;->f()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz p1, :cond_8

    const-string p1, "Empty UserId. Skip Show."

    .line 14
    invoke-static {p3, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return p2

    .line 15
    :cond_9
    new-instance p1, Lk4f;

    invoke-direct {p1, v0}, Lk4f;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lk4f;->a()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object p1

    invoke-virtual {p1}, Lcq6;->isSignIn()Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p2, 0x1

    :cond_a
    return p2
.end method

.method public b(Lid9;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lid9;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1}, Lid9;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-interface {p1}, Lid9;->h1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lj4f;->b3(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "premium_renew_notify_dialog"

    return-object v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
