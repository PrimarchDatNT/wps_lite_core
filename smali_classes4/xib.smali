.class public abstract Lxib;
.super Ljava/lang/Object;
.source "VasPrivilegeUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxib$j;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/Object;

.field public static b:Z

.field public static final c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxib;->a:Ljava/lang/Object;

    .line 2
    invoke-static {}, Ldnh;->b()Ldnh;

    move-result-object v0

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldnh;->a(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lxib;->b:Z

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_0

    sput-object v0, Lxib;->c:[I

    return-void

    :array_0
    .array-data 4
        0x7d0
        0x1388
        0x1388
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/String;)Lmib;
    .locals 9

    .line 1
    invoke-static {}, Lenh;->t()Lenh;

    move-result-object v0

    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v1

    invoke-virtual {v1}, Lcq6;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lenh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    const-class v1, Lmib;

    invoke-static {v0, v1}, Luhh;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmib;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, v0, Lmib;->b:Lpib;

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lmib;->c:J

    .line 5
    iget-object v3, v0, Lmib;->b:Lpib;

    iget-wide v4, v3, Lpib;->d:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    const-wide/16 v4, 0x3e8

    .line 6
    div-long/2addr v1, v4

    iput-wide v1, v3, Lpib;->d:J

    .line 7
    :cond_0
    invoke-static {p0, v0}, Lxib;->J(Ljava/lang/String;Lmib;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static B(Ljava/lang/String;)Lmib;
    .locals 5

    .line 1
    sget-object v0, Lxib;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-boolean v1, Lxib;->b:Z

    if-nez v1, :cond_0

    .line 3
    invoke-static {p0}, Lxib;->A(Ljava/lang/String;)Lmib;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 4
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Cookie"

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "wps_sid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v4

    invoke-virtual {v4}, Lcq6;->getWPSSid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "partner-name"

    const-string v3, "ads_free_cn"

    .line 6
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "ads_free"

    goto :goto_0

    :cond_1
    move-object v3, p0

    :goto_0
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "X-Resp-Check"

    const-string v3, "1"

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lf83;->h()Lf83;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Lf83;->z(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    .line 9
    const-class v2, Lmib;

    invoke-static {v1, v2}, Luhh;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmib;

    if-eqz v1, :cond_2

    .line 10
    invoke-static {v1}, Lxib;->b(Lmib;)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lmib;->c:J

    .line 12
    invoke-static {p0, v1}, Lxib;->J(Ljava/lang/String;Lmib;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    monitor-exit v0

    return-object v1

    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    const/4 p0, 0x0

    .line 15
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static C(Landroid/app/Activity;Ljava/lang/String;Lrib;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0, v1}, Lxib;->D(Landroid/app/Activity;Ljava/lang/String;Lrib;ZZ)V

    return-void
.end method

.method public static D(Landroid/app/Activity;Ljava/lang/String;Lrib;ZZ)V
    .locals 1

    .line 1
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v0

    invoke-virtual {v0}, Lcq6;->isSignIn()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p0

    new-instance p1, Lxib$e;

    invoke-direct {p1, p2}, Lxib$e;-><init>(Lrib;)V

    invoke-virtual {p0, p1}, Lmm8;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-static {p0, p1, p2, p3, p4}, Lxib;->E(Landroid/app/Activity;Ljava/lang/String;Lrib;ZZ)V

    return-void

    .line 5
    :cond_2
    new-instance p0, Lxib$f;

    invoke-direct {p0, p1, p3, p2}, Lxib$f;-><init>(Ljava/lang/String;ZLrib;)V

    invoke-static {p0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static E(Landroid/app/Activity;Ljava/lang/String;Lrib;ZZ)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0b42

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Lje3;

    invoke-direct {v1, p0, v0}, Lje3;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v1, v0}, Lje3;->j(Landroid/view/Window;)V

    .line 4
    new-instance v0, Lxib$g;

    invoke-direct {v0, p0, v1}, Lxib$g;-><init>(Landroid/app/Activity;Lje3;)V

    if-eqz p4, :cond_0

    .line 5
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p0

    const-wide/16 v1, 0xbb8

    invoke-virtual {p0, v0, v1, v2}, Lmm8;->g(Ljava/lang/Runnable;J)V

    .line 6
    :cond_0
    new-instance p0, Lxib$h;

    invoke-direct {p0, p1, p3, v0, p2}, Lxib$h;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;Lrib;)V

    invoke-static {p0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static F(Lqib;Lmib;)V
    .locals 2

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    new-instance v1, Lxib$c;

    invoke-direct {v1, p0, p1}, Lxib$c;-><init>(Lqib;Lmib;)V

    invoke-virtual {v0, v1}, Lmm8;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static G(Ljava/lang/String;Lmib;Lqib;)V
    .locals 1

    .line 1
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v0

    invoke-virtual {v0}, Lcq6;->isSignIn()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p2}, Lxib;->H(Lqib;)V

    :cond_0
    return-void

    .line 3
    :cond_1
    invoke-static {p1, p0}, Lxib;->z(Lmib;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_3

    .line 4
    invoke-static {p2, p1}, Lxib;->F(Lqib;Lmib;)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 5
    invoke-static {p2}, Lxib;->H(Lqib;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static H(Lqib;)V
    .locals 2

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    new-instance v1, Lxib$d;

    invoke-direct {v1, p0}, Lxib$d;-><init>(Lqib;)V

    invoke-virtual {v0, v1}, Lmm8;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static I()V
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

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Lxib;->c(Landroid/app/Activity;Lqib;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lxib$i;

    invoke-direct {v0}, Lxib$i;-><init>()V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static J(Ljava/lang/String;Lmib;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v0

    invoke-virtual {v0}, Lcq6;->isSignIn()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "wps_privilege"

    invoke-static {v0, v2}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "4enJian6ouwEishi1inghuan"

    invoke-static {p1, v2}, Lf73;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method public static synthetic a(Ljava/lang/String;Z)Lmib;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxib;->x(Ljava/lang/String;Z)Lmib;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lmib;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lmib;->b:Lpib;

    iget-wide v0, p0, Lpib;->c:J

    iget-wide v2, p0, Lpib;->d:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lpib;->c:J

    return-void
.end method

.method public static c(Landroid/app/Activity;Lqib;)V
    .locals 0

    .line 1
    new-instance p0, Lxib$a;

    invoke-direct {p0, p1}, Lxib$a;-><init>(Lqib;)V

    invoke-static {p0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Lmib;)Z
    .locals 3

    const-string v0, "ads_free_cn"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    .line 2
    invoke-static {}, Lenh;->t()Lenh;

    move-result-object p0

    const/16 v2, 0x14

    invoke-virtual {p0, v2}, Lenh;->checkUserMemberLevel(I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    invoke-static {p1}, Lxib;->k(Lmib;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    .line 4
    :cond_2
    invoke-static {}, Lenh;->t()Lenh;

    move-result-object p0

    invoke-virtual {p0}, Lenh;->n()Z

    move-result p0

    if-nez p0, :cond_3

    .line 5
    invoke-static {p1}, Lxib;->k(Lmib;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public static e(Lmib;)Z
    .locals 4

    .line 1
    invoke-static {}, Ldnh;->b()Ldnh;

    move-result-object v0

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldnh;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lenh;->t()Lenh;

    move-result-object v0

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Lenh;->l(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lxib;->k(Lmib;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    .line 4
    :cond_2
    invoke-static {}, Lenh;->t()Lenh;

    move-result-object v0

    invoke-virtual {v0}, Lenh;->n()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    invoke-static {p0}, Lxib;->k(Lmib;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public static f(Ljava/lang/String;Lmib;)Z
    .locals 6

    .line 1
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v0

    invoke-virtual {v0}, Lcq6;->isSignIn()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-wide/32 v2, 0xdbba00

    const-string v0, "pdf"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "resume_package"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const-wide/32 v2, 0x927c0

    :cond_2
    if-eqz p1, :cond_3

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide p0, p1, Lmib;->c:J

    sub-long/2addr v4, p0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    cmp-long v0, p0, v2

    if-gez v0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v0

    invoke-virtual {v0}, Lcq6;->isSignIn()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p0}, Lxib;->u(Ljava/lang/String;)Lmib;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lxib;->k(Lmib;)Z

    move-result p0

    return p0
.end method

.method public static h(Lmib;)Z
    .locals 4

    .line 1
    invoke-static {}, Ldnh;->b()Ldnh;

    move-result-object v0

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldnh;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lenh;->t()Lenh;

    move-result-object v0

    const/16 v3, 0x14

    invoke-virtual {v0, v3}, Lenh;->checkUserMemberLevel(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lxib;->k(Lmib;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    .line 4
    :cond_2
    invoke-static {}, Lenh;->t()Lenh;

    move-result-object v0

    invoke-virtual {v0}, Lenh;->n()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    invoke-static {p0}, Lxib;->k(Lmib;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public static i(Ljava/lang/String;Lqib;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lxib;->u(Ljava/lang/String;)Lmib;

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lxib;->f(Ljava/lang/String;Lmib;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lxib$b;

    invoke-direct {v0, p0, p1}, Lxib$b;-><init>(Ljava/lang/String;Lqib;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, v0, p1}, Lxib;->G(Ljava/lang/String;Lmib;Lqib;)V

    :goto_0
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Lqib;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Lenh;->t()Lenh;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p0}, Lenh;->isLimitFree(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 4
    invoke-interface {p2, p0}, Lqib;->c(Lmib;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1, p2}, Lxib;->i(Ljava/lang/String;Lqib;)V

    :goto_0
    return-void
.end method

.method public static k(Lmib;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1
    iget-object v1, p0, Lmib;->b:Lpib;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-boolean v1, Lxib;->b:Z

    const/4 v2, 0x1

    const-string v3, "ok"

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lmib;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lmib;->b:Lpib;

    iget-wide v3, p0, Lpib;->c:J

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-lez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    .line 4
    :cond_2
    iget-object v1, p0, Lmib;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lmib;->b:Lpib;

    iget-wide v3, p0, Lpib;->c:J

    iget-wide v5, p0, Lpib;->d:J

    cmp-long p0, v3, v5

    if-lez p0, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v0

    invoke-virtual {v0}, Lcq6;->isSignIn()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p0}, Lxib;->u(Ljava/lang/String;)Lmib;

    move-result-object v0

    const-string v1, "ads_free_cn"

    .line 3
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "ads_free_i18n"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v1, "pdf"

    .line 4
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "pdf_toolkit"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "cloud_font"

    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "resume_package"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {v0}, Lxib;->k(Lmib;)Z

    move-result p0

    return p0

    .line 7
    :cond_4
    :goto_0
    invoke-static {v0}, Lxib;->e(Lmib;)Z

    move-result p0

    return p0

    .line 8
    :cond_5
    :goto_1
    invoke-static {v0}, Lxib;->h(Lmib;)Z

    move-result p0

    return p0

    .line 9
    :cond_6
    :goto_2
    invoke-static {p0, v0}, Lxib;->d(Ljava/lang/String;Lmib;)Z

    move-result p0

    return p0
.end method

.method public static m(Ljava/lang/String;Lxib$j;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lxib;->u(Ljava/lang/String;)Lmib;

    move-result-object v0

    .line 2
    new-instance v1, Lnib;

    invoke-direct {v1}, Lnib;-><init>()V

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, v1}, Lxib$j;->a(Lnib;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x1

    .line 4
    iput-boolean v2, v1, Lnib;->a:Z

    .line 5
    iget-wide v3, v0, Lmib;->c:J

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    iput-wide v3, v1, Lnib;->d:J

    .line 6
    iget-object v3, v0, Lmib;->b:Lpib;

    if-eqz v3, :cond_2

    .line 7
    iget-wide v3, v3, Lpib;->d:J

    iput-wide v3, v1, Lnib;->e:J

    .line 8
    :cond_2
    invoke-static {p0, v0}, Lxib;->f(Ljava/lang/String;Lmib;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz p1, :cond_4

    .line 9
    invoke-interface {p1, v1}, Lxib$j;->a(Lnib;)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 10
    iput-boolean v2, v1, Lnib;->b:Z

    .line 11
    invoke-static {v0, p0}, Lxib;->z(Lmib;Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v1, Lnib;->c:Z

    .line 12
    invoke-interface {p1, v1}, Lxib$j;->a(Lnib;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static n(Ljava/lang/String;Lqib;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lxib;->u(Ljava/lang/String;)Lmib;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lxib;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1, v0}, Lxib;->F(Lqib;Lmib;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lxib;->i(Ljava/lang/String;Lqib;)V

    return-void
.end method

.method public static o()Z
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wps_privilege"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public static p(Ljava/lang/String;)J
    .locals 4

    .line 1
    invoke-static {p0}, Lxib;->u(Ljava/lang/String;)Lmib;

    move-result-object v0

    invoke-static {v0}, Lxib;->v(Lmib;)J

    move-result-wide v0

    .line 2
    sget-boolean v2, Lxib;->b:Z

    if-nez v2, :cond_1

    const-string v2, "ads_free_i18n"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/16 v2, 0x0

    .line 3
    invoke-static {}, Lenh;->t()Lenh;

    move-result-object p0

    invoke-virtual {p0}, Lenh;->checkWpsMember()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object p0

    invoke-virtual {p0}, Lcq6;->L1()Lvw4;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object p0

    invoke-virtual {p0}, Lcq6;->L1()Lvw4;

    move-result-object p0

    invoke-interface {p0}, Lvw4;->s()J

    move-result-wide v2

    :cond_0
    cmp-long p0, v2, v0

    if-lez p0, :cond_1

    move-wide v0, v2

    :cond_1
    return-wide v0
.end method

.method public static q(Ljava/lang/String;)J
    .locals 4

    .line 1
    invoke-static {p0}, Lxib;->w(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "pdf_toolkit"

    .line 2
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "ads_free_i18n"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "template_privilege"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    :cond_0
    invoke-static {}, Lxib;->t()J

    move-result-wide v2

    cmp-long p0, v2, v0

    if-lez p0, :cond_1

    move-wide v0, v2

    :cond_1
    return-wide v0
.end method

.method public static r()I
    .locals 8

    const-string v0, "pdf"

    .line 1
    invoke-static {v0}, Lxib;->u(Ljava/lang/String;)Lmib;

    move-result-object v0

    .line 2
    invoke-static {}, Lenh;->t()Lenh;

    move-result-object v1

    invoke-static {v0}, Lxib;->v(Lmib;)J

    move-result-wide v2

    invoke-static {v0}, Lxib;->y(Lmib;)J

    move-result-wide v4

    const-wide/32 v6, 0x15180

    invoke-virtual/range {v1 .. v7}, Lenh;->d(JJJ)I

    move-result v0

    return v0
.end method

.method public static s()J
    .locals 5

    const-string v0, "pdf"

    .line 1
    invoke-static {v0}, Lxib;->u(Ljava/lang/String;)Lmib;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lxib;->v(Lmib;)J

    move-result-wide v1

    invoke-static {v0}, Lxib;->y(Lmib;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1
.end method

.method public static t()J
    .locals 2

    .line 1
    invoke-static {}, Lenh;->t()Lenh;

    move-result-object v0

    invoke-virtual {v0}, Lenh;->checkWpsMember()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v0

    invoke-virtual {v0}, Lcq6;->L1()Lvw4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lvw4;->s()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static u(Ljava/lang/String;)Lmib;
    .locals 3

    .line 1
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v0

    invoke-virtual {v0}, Lcq6;->isSignIn()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "wps_privilege"

    invoke-static {v0, v2}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, ""

    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    const-string v0, "4enJian6ouwEishi1inghuan"

    .line 4
    invoke-static {p0, v0}, Lf73;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-class v0, Lmib;

    invoke-static {p0, v0}, Luhh;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmib;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method

.method public static v(Lmib;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lxib;->k(Lmib;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lmib;->b:Lpib;

    iget-wide v0, p0, Lpib;->c:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static w(Ljava/lang/String;)J
    .locals 2

    const-string v0, "ads_free_cn"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ads_free_i18n"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lxib;->u(Ljava/lang/String;)Lmib;

    move-result-object p0

    invoke-static {p0}, Lxib;->v(Lmib;)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_1
    :goto_0
    invoke-static {p0}, Lxib;->p(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static x(Ljava/lang/String;Z)Lmib;
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    sget-object p1, Lxib;->c:[I

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget v2, p1, v1

    int-to-long v2, v2

    .line 2
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 3
    :goto_1
    invoke-static {p0}, Lxib;->B(Ljava/lang/String;)Lmib;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lxib;->k(Lmib;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0}, Lxib;->B(Ljava/lang/String;)Lmib;

    move-result-object v2

    :cond_2
    :goto_2
    return-object v2
.end method

.method public static y(Lmib;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lxib;->k(Lmib;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lmib;->b:Lpib;

    iget-wide v0, p0, Lpib;->d:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static z(Lmib;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "pdf"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "pdf_toolkit"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "ads_free_cn"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "ads_free_i18n"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "doc_translate"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p0, :cond_2

    .line 4
    iget-object p0, p0, Lmib;->b:Lpib;

    if-eqz p0, :cond_2

    iget-wide p0, p0, Lpib;->e:J

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    goto :goto_2

    .line 5
    :cond_3
    invoke-static {p0}, Lxib;->k(Lmib;)Z

    move-result p0

    goto :goto_2

    .line 6
    :cond_4
    :goto_0
    invoke-static {p1, p0}, Lxib;->d(Ljava/lang/String;Lmib;)Z

    move-result p0

    goto :goto_2

    .line 7
    :cond_5
    :goto_1
    invoke-static {p0}, Lxib;->h(Lmib;)Z

    move-result p0

    :goto_2
    return p0
.end method
