.class public Lwdb;
.super Ljava/lang/Object;
.source "PreStartStepTool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwdb$b;
    }
.end annotation


# static fields
.field public static final a:Z

.field public static final b:Ljava/lang/String;

.field public static c:Z

.field public static d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lbo2;->a:Z

    sput-boolean v0, Lwdb;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "PreStartStepTool"

    goto :goto_0

    .line 2
    :cond_0
    const-class v0, Lwdb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lwdb;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lwdb;->c:Z

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lwdb;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/app/Activity;Lxdb;ZLldb;)Z
    .locals 12

    const-string v0, "splashads"

    if-eqz p2, :cond_0

    const-string v1, "thirdad"

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 1
    :goto_0
    invoke-static {}, Lqp2;->l()Z

    move-result v2

    invoke-static {v2}, La8h;->a(Z)V

    .line 2
    invoke-static {v1}, La8h;->b(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lfjh;->v(Landroid/content/Context;)Z

    move-result v2

    const/4 v8, 0x0

    if-nez v2, :cond_1

    const-string p0, "norequest_network"

    .line 4
    invoke-virtual {p3, p0}, Lldb;->s(Ljava/lang/String;)V

    const-string p0, "2g"

    .line 5
    invoke-static {v1, p0}, La8h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    .line 6
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v2

    const-string v3, "params"

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "KEY_THIRDPARTY_NO_ADS"

    invoke-virtual {v2, v4, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p3, v3}, Lldb;->s(Ljava/lang/String;)V

    .line 9
    invoke-static {v1, v3}, La8h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    .line 10
    :cond_2
    invoke-static {p0, v1}, Lho4;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v8

    .line 11
    :cond_3
    invoke-static {v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->o(Ljava/lang/String;)Lcn/wps/moffice/main/common/ServerParamsUtil$Params;

    move-result-object v2

    if-nez v2, :cond_4

    return v8

    .line 12
    :cond_4
    iget v4, v2, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->result:I

    const/4 v9, 0x1

    if-nez v4, :cond_5

    new-instance v4, Lwdb$a;

    invoke-direct {v4, p3}, Lwdb$a;-><init>(Lldb;)V

    .line 13
    invoke-static {v1, v4}, Lr63;->g(Ljava/lang/String;Lr63$a;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    .line 14
    :goto_1
    invoke-static {v1}, Lr63;->w(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    return v8

    .line 15
    :cond_6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "standby_splash"

    invoke-static {v5}, Lr63;->f(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_9

    if-eqz v5, :cond_8

    goto :goto_3

    .line 16
    :cond_8
    invoke-static {v1, v3}, La8h;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 17
    :cond_9
    :goto_3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {p0, v1, v2}, Lfoa;->c(Landroid/content/Context;Ljava/lang/String;Lcn/wps/moffice/main/common/ServerParamsUtil$Params;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string p0, "showlimit"

    .line 18
    invoke-virtual {p3, p0}, Lldb;->s(Ljava/lang/String;)V

    .line 19
    invoke-static {v1, p0}, La8h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    .line 20
    :cond_a
    invoke-static {v0}, Lzq6;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "portrait"

    .line 21
    invoke-static {v1, v0}, La8h;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 22
    :cond_b
    invoke-static {}, Lwdb;->h()Z

    move-result v0

    .line 23
    invoke-static {p0}, Lukh;->l(Landroid/content/Context;)Z

    move-result v3

    const-string v6, "steps"

    const-string v10, "interval"

    const-string v11, "norequest_interval"

    if-eqz v3, :cond_10

    if-eqz v4, :cond_10

    .line 24
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    const-string v2, "PadSplashStep"

    if-nez v0, :cond_d

    invoke-virtual {p1, v2}, Lxdb;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 25
    new-instance v0, Lsdb;

    invoke-direct {v0, p0, p1, p2, p3}, Lsdb;-><init>(Landroid/app/Activity;Lxdb;ZLldb;)V

    .line 26
    invoke-virtual {v0}, Lsdb;->g()Z

    move-result p0

    if-eqz p0, :cond_c

    .line 27
    invoke-virtual {p1, v0}, Lxdb;->b(Lvdb;)V

    return v9

    .line 28
    :cond_c
    invoke-virtual {p3, v11}, Lldb;->s(Ljava/lang/String;)V

    .line 29
    invoke-static {v1, v10}, La8h;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 30
    :cond_d
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1, v2}, Lxdb;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 31
    invoke-static {p0, p1, p2, p3}, Lwdb;->c(Landroid/app/Activity;Lxdb;ZLldb;)Lvdb;

    move-result-object p0

    if-eqz p0, :cond_e

    .line 32
    invoke-virtual {p0}, Lvdb;->g()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 33
    invoke-virtual {p1, p0}, Lxdb;->b(Lvdb;)V

    return v9

    .line 34
    :cond_e
    invoke-virtual {p3, v11}, Lldb;->s(Ljava/lang/String;)V

    .line 35
    invoke-static {v1, v10}, La8h;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 36
    :cond_f
    invoke-virtual {p3, v6}, Lldb;->s(Ljava/lang/String;)V

    .line 37
    invoke-static {v1, v6}, La8h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return v9

    :cond_10
    const-string p2, "phoneSplashStep"

    if-eqz v4, :cond_19

    .line 38
    sget-object v3, Lwdb$b;->I:Lwdb$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->status:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    sget-object v3, Lwdb$b;->B:Lwdb$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->status:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 39
    :cond_11
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v3

    if-nez v3, :cond_16

    invoke-virtual {p1, p2}, Lxdb;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 40
    new-instance p2, Ludb;

    iget-object v6, v2, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->status:Ljava/lang/String;

    move-object v2, p2

    move-object v3, p0

    move-object v4, p1

    move-object v5, v1

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Ludb;-><init>(Landroid/app/Activity;Lxdb;Ljava/lang/String;Ljava/lang/String;Lldb;)V

    .line 41
    invoke-static {}, Leoa;->k()Z

    move-result p0

    if-eqz p0, :cond_12

    .line 42
    invoke-virtual {p3}, Lldb;->g()V

    .line 43
    invoke-static {}, Lboa;->q()V

    goto/16 :goto_6

    .line 44
    :cond_12
    invoke-virtual {p2}, Ludb;->g()Z

    move-result p0

    if-eqz p0, :cond_14

    .line 45
    invoke-static {}, Leoa;->j()Leoa$a;

    move-result-object p0

    .line 46
    invoke-virtual {p0}, Leoa$a;->d()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 47
    invoke-virtual {p0}, Leoa$a;->c()I

    move-result p1

    invoke-virtual {p0}, Leoa$a;->b()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lldb;->k(IJ)V

    .line 48
    invoke-static {}, Lboa;->q()V

    goto :goto_6

    .line 49
    :cond_13
    invoke-virtual {p1, p2}, Lxdb;->b(Lvdb;)V

    .line 50
    invoke-virtual {p2}, Ludb;->w()V

    return v9

    .line 51
    :cond_14
    invoke-virtual {p3, v11}, Lldb;->s(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    if-eqz v0, :cond_15

    .line 52
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object p2

    sget-object v2, Lod8;->g3:Lod8;

    invoke-interface {p2, v2, p0, p1}, Lgm8;->l(Lhm8;J)J

    move-result-wide p0

    goto :goto_5

    .line 53
    :cond_15
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object p2

    sget-object v2, Lod8;->e3:Lod8;

    invoke-interface {p2, v2, p0, p1}, Lgm8;->l(Lhm8;J)J

    move-result-wide p0

    .line 54
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p0

    .line 55
    invoke-static {}, Lboa;->p()Z

    move-result p0

    invoke-virtual {p3, v0, p0, v2, v3}, Lldb;->m(ZZJ)V

    .line 56
    invoke-static {}, Lboa;->q()V

    .line 57
    invoke-static {v1, v10}, La8h;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 58
    :cond_16
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p1, p2}, Lxdb;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_18

    .line 59
    iget-object v5, v2, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->status:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, v1

    move-object v6, p3

    .line 60
    invoke-static/range {v2 .. v7}, Lwdb;->d(Landroid/app/Activity;Lxdb;Ljava/lang/String;Ljava/lang/String;Lldb;Z)Lvdb;

    move-result-object p0

    if-eqz p0, :cond_17

    .line 61
    invoke-virtual {p0}, Lvdb;->g()Z

    move-result p2

    if-eqz p2, :cond_17

    .line 62
    invoke-virtual {p1, p0}, Lxdb;->b(Lvdb;)V

    return v9

    .line 63
    :cond_17
    invoke-virtual {p3, v11}, Lldb;->s(Ljava/lang/String;)V

    .line 64
    invoke-static {v1, v10}, La8h;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_18
    const-string p0, "norequest_steps"

    .line 65
    invoke-virtual {p3, p0}, Lldb;->s(Ljava/lang/String;)V

    .line 66
    invoke-static {v1, v6}, La8h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return v9

    :cond_19
    if-eqz v5, :cond_1a

    .line 67
    invoke-virtual {p1, p2}, Lxdb;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1a

    .line 68
    iget-object v5, v2, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->status:Ljava/lang/String;

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, v1

    move-object v6, p3

    .line 69
    invoke-static/range {v2 .. v7}, Lwdb;->d(Landroid/app/Activity;Lxdb;Ljava/lang/String;Ljava/lang/String;Lldb;Z)Lvdb;

    move-result-object p0

    if-eqz p0, :cond_1a

    .line 70
    invoke-virtual {p0}, Lvdb;->g()Z

    move-result p2

    if-eqz p2, :cond_1a

    .line 71
    invoke-virtual {p1, p0}, Lxdb;->b(Lvdb;)V

    return v9

    :cond_1a
    :goto_7
    return v8
.end method

.method public static final b(Landroid/app/Activity;Ljava/lang/String;Lxdb;Lxdb$a;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lwdb;->c:Z

    .line 2
    invoke-virtual {p2, p3}, Lxdb;->s(Lxdb$a;)V

    .line 3
    invoke-virtual {p2}, Lxdb;->r()V

    .line 4
    invoke-virtual {p2}, Lxdb;->f()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result p3

    if-nez p3, :cond_0

    .line 6
    new-instance p3, Lgeb;

    invoke-direct {p3, p0, p2, p4, p1}, Lgeb;-><init>(Landroid/app/Activity;Lxdb;ILjava/lang/String;)V

    .line 7
    invoke-virtual {p3}, Lvdb;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p2, p3}, Lxdb;->b(Lvdb;)V

    .line 9
    :cond_0
    invoke-virtual {p2}, Lxdb;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 10
    invoke-virtual {p2}, Lxdb;->q()V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p2}, Lxdb;->e()V

    .line 12
    invoke-virtual {p2}, Lxdb;->run()V

    :goto_0
    return-void
.end method

.method public static c(Landroid/app/Activity;Lxdb;ZLldb;)Lvdb;
    .locals 8

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lbfh;->a:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/core/runtime/IClassLoaderManager;->getExternalLibsClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v0}, Lcgh;->B(Landroid/app/Application;Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 4
    :cond_0
    const-class v0, Lwdb;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_0
    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    const-class v3, Landroid/app/Activity;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lxdb;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const-class v3, Lldb;

    const/4 v7, 0x3

    aput-object v3, v2, v7

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    aput-object p1, v1, v5

    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v1, v6

    aput-object p3, v1, v7

    const-string p0, "cn.wps.moffice.main.splash.OverseaPadSplashStep"

    .line 7
    invoke-static {v0, p0, v2, v1}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvdb;

    return-object p0
.end method

.method public static d(Landroid/app/Activity;Lxdb;Ljava/lang/String;Ljava/lang/String;Lldb;Z)Lvdb;
    .locals 10

    .line 1
    const-class v0, Ljava/lang/String;

    invoke-static {}, Lcn/wps/core/runtime/Platform;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean v1, Lbfh;->a:Z

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/core/runtime/IClassLoaderManager;->getExternalLibsClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v1}, Lcgh;->B(Landroid/app/Application;Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 4
    :cond_0
    const-class v1, Lwdb;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    :goto_0
    const/4 v2, 0x6

    new-array v3, v2, [Ljava/lang/Class;

    .line 5
    const-class v4, Landroid/app/Activity;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Lxdb;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v4, 0x2

    aput-object v0, v3, v4

    const/4 v7, 0x3

    aput-object v0, v3, v7

    const-class v0, Lldb;

    const/4 v8, 0x4

    aput-object v0, v3, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x5

    aput-object v0, v3, v9

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v5

    aput-object p1, v0, v6

    aput-object p2, v0, v4

    aput-object p3, v0, v7

    aput-object p4, v0, v8

    .line 6
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v0, v9

    const-string p0, "cn.wps.moffice.main.splash.OverseaPhoneSplashStep"

    .line 7
    invoke-static {v1, p0, v3, v0}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvdb;

    return-object p0
.end method

.method public static e()Z
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 2
    :cond_0
    sget-boolean v1, Lwdb;->c:Z

    if-eqz v1, :cond_1

    const-string v1, "thirdad"

    goto :goto_0

    :cond_1
    const-string v1, "splashads"

    .line 3
    :goto_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lho4;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    .line 4
    :cond_2
    invoke-static {}, Ljoa;->a()Ljoa;

    move-result-object v2

    invoke-virtual {v2}, Ljoa;->b()Laoa;

    move-result-object v2

    invoke-virtual {v2}, Laoa;->b()Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 5
    invoke-interface {v2}, Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;->loadCacheAd()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;->isRenderBySelf()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    const-string v4, "on"

    const-string v5, "backKeySplash"

    .line 6
    invoke-static {v1, v5}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v2, :cond_4

    if-eqz v4, :cond_4

    .line 7
    invoke-static {v1}, Lr63;->f(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_4

    return v3

    :catch_0
    move-exception v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    return v0
.end method

.method public static f(Landroid/app/Activity;ZLldb;)Z
    .locals 7

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    sget-object v1, Lod8;->w2:Lod8;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lgm8;->i(Lhm8;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "authorization"

    .line 2
    invoke-virtual {p2, p0}, Lldb;->j(Ljava/lang/String;)V

    return v2

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    sget-object v1, Lod8;->d2:Lod8;

    const-string v3, ""

    invoke-interface {v0, v1, v3}, Lgm8;->y(Lhm8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "norequest_open"

    .line 6
    invoke-virtual {p2, p0}, Lldb;->j(Ljava/lang/String;)V

    return v2

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResSTRING;->jingdong_scheme:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "backFromJD"

    .line 11
    invoke-virtual {p2, p0}, Lldb;->j(Ljava/lang/String;)V

    return v2

    .line 12
    :cond_2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "TVMeeting"

    .line 13
    invoke-virtual {p2, p0}, Lldb;->j(Ljava/lang/String;)V

    return v2

    .line 14
    :cond_3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getChannelFromPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/define/VersionManager;->C0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "channel"

    .line 15
    invoke-virtual {p2, p0}, Lldb;->j(Ljava/lang/String;)V

    return v2

    .line 16
    :cond_4
    invoke-static {}, Lz44;->a()Lz44;

    move-result-object v0

    invoke-virtual {v0}, Lz44;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "flowStream"

    .line 17
    invoke-virtual {p2, p0}, Lldb;->j(Ljava/lang/String;)V

    return v2

    .line 18
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/main/PreProcessActivity;->g3(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/main/PreProcessActivity;->h3(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/main/PreProcessActivity;->f3(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/main/PreProcessActivity;->i3(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x1

    if-eqz p1, :cond_a

    .line 21
    invoke-static {}, Lwdb;->g()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p0, "amazon"

    .line 22
    invoke-virtual {p2, p0}, Lldb;->j(Ljava/lang/String;)V

    return v2

    .line 23
    :cond_7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/main/PreProcessActivity;->e3(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_8

    return v2

    .line 24
    :cond_8
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getMultiDocumentOperation()Lxk4;

    move-result-object p1

    invoke-virtual {p1}, Lxk4;->c()Lcn/wps/moffice/common/multi/bean/LabelRecord;

    move-result-object p1

    .line 25
    sget-boolean v1, Lcn/wps/moffice/main/PreProcessActivity;->l0:Z

    if-nez v1, :cond_a

    invoke-static {p0}, Lukh;->l(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-nez v1, :cond_a

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcn/wps/moffice/common/multi/bean/LabelRecord;->filePath:Ljava/lang/String;

    const-string v1, "DocumentManager"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 26
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object p0

    sget-object p1, Lod8;->f3:Lod8;

    const-wide/16 v3, 0x0

    invoke-interface {p0, p1, v3, v4}, Lgm8;->l(Lhm8;J)J

    move-result-wide p0

    .line 27
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v1

    sget-object v5, Lod8;->e3:Lod8;

    invoke-interface {v1, v5, v3, v4}, Lgm8;->l(Lhm8;J)J

    move-result-wide v3

    .line 28
    invoke-static {p0, p1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    const-string v1, "thirdad"

    const-string v3, "file_open_filter_interval"

    .line 29
    invoke-static {v1, v3}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v3, 0x5a0

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, La7q;->g(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, p0

    const-wide/16 p0, 0x3c

    mul-long v3, v3, p0

    const-wide/16 p0, 0x3e8

    mul-long v3, v3, p0

    cmp-long p0, v5, v3

    if-lez p0, :cond_9

    return v0

    :cond_9
    const-string p0, "fileOpened"

    .line 32
    invoke-virtual {p2, p0}, Lldb;->j(Ljava/lang/String;)V

    return v2

    .line 33
    :cond_a
    sget-object p1, Lcn/wps/moffice/main/framework/BaseActivity;->currentActivityName:Ljava/lang/String;

    if-nez p1, :cond_b

    return v0

    .line 34
    :cond_b
    invoke-static {p0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_d

    .line 35
    sget-boolean p0, Lcn/wps/moffice/main/PreProcessActivity;->l0:Z

    if-nez p0, :cond_c

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p0

    if-eqz p0, :cond_c

    return v0

    .line 36
    :cond_c
    sget-object p0, Lcn/wps/moffice/main/framework/BaseActivity;->currentActivityName:Ljava/lang/String;

    const-class p1, Lcn/wps/moffice/main/local/HomeRootActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    return v0

    .line 37
    :cond_d
    const-class p0, Lcn/wps/moffice/main/local/home/PadHomeActivity;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcn/wps/moffice/main/framework/BaseActivity;->currentActivityName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    .line 38
    sget-boolean p0, Lcn/wps/moffice/main/PreProcessActivity;->l0:Z

    if-nez p0, :cond_e

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p0

    if-eqz p0, :cond_e

    return v0

    .line 39
    :cond_e
    invoke-static {}, Lqm8;->p()Ljava/lang/String;

    move-result-object p0

    .line 40
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_f

    const-string p1, ".main"

    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    const-string p1, ".default"

    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    const-string p1, ".RoamingFragment"

    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    const-string p1, ".template"

    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    const-string p1, ".star"

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    const-string p1, ".OpenFragment"

    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    const-string p1, ".RoamingStarFragment"

    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    :cond_f
    return v0

    :cond_10
    const-string p0, "noHomePage"

    .line 48
    invoke-virtual {p2, p0}, Lldb;->j(Ljava/lang/String;)V

    return v2

    :cond_11
    :goto_0
    const-string p0, "scanner"

    .line 49
    invoke-virtual {p2, p0}, Lldb;->j(Ljava/lang/String;)V

    return v2
.end method

.method public static g()Z
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "Amazon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "KFSAWA"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "KFSAWI"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public static h()Z
    .locals 1

    .line 1
    sget-boolean v0, Lwdb;->c:Z

    return v0
.end method

.method public static final i(Landroid/app/Activity;Lxdb;Lxdb$a;Lldb;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lwdb;->c:Z

    .line 2
    invoke-virtual {p1, p2}, Lxdb;->s(Lxdb$a;)V

    .line 3
    invoke-virtual {p1}, Lxdb;->r()V

    .line 4
    invoke-virtual {p1}, Lxdb;->f()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 5
    invoke-static {}, Lweb;->n()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-static {p0}, Lweb;->r(Landroid/content/Context;)V

    .line 7
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->N()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 8
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object p2

    invoke-virtual {p2, p0, p1, v0}, Ldqb;->T(Landroid/app/Activity;Lodb;Z)Lvdb;

    move-result-object p2

    if-nez p2, :cond_4

    .line 10
    new-instance p2, Ljdb;

    invoke-direct {p2, p0, p1}, Ljdb;-><init>(Landroid/app/Activity;Lxdb;)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance p2, Ljdb;

    invoke-direct {p2, p0, p1}, Ljdb;-><init>(Landroid/app/Activity;Lxdb;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 13
    new-instance p2, Lbeb;

    invoke-direct {p2, p0, p1, v0}, Lbeb;-><init>(Landroid/app/Activity;Lxdb;Z)V

    goto :goto_0

    .line 14
    :cond_3
    new-instance p2, Lgeb;

    const-string v2, ""

    invoke-direct {p2, p0, p1, v1, v2}, Lgeb;-><init>(Landroid/app/Activity;Lxdb;ILjava/lang/String;)V

    .line 15
    :cond_4
    :goto_0
    invoke-virtual {p2}, Lvdb;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 16
    invoke-virtual {p1, p2}, Lxdb;->b(Lvdb;)V

    goto :goto_1

    .line 17
    :cond_5
    sget-boolean v2, Lcn/wps/moffice/main/PreProcessActivity;->k0:Z

    if-eqz v2, :cond_6

    .line 18
    new-instance p2, Ledb;

    invoke-direct {p2, p0, p1, v1}, Ledb;-><init>(Landroid/app/Activity;Lxdb;Z)V

    .line 19
    invoke-virtual {p1, p2}, Lxdb;->b(Lvdb;)V

    .line 20
    :cond_6
    :goto_1
    invoke-virtual {p2}, Lvdb;->g()Z

    move-result v1

    if-nez v1, :cond_7

    .line 21
    new-instance v1, Lddb;

    invoke-direct {v1, p0, p1}, Lddb;-><init>(Landroid/app/Activity;Lxdb;)V

    .line 22
    invoke-virtual {v1}, Lddb;->g()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 23
    invoke-virtual {p1, v1}, Lxdb;->b(Lvdb;)V

    .line 24
    :cond_7
    invoke-virtual {p2}, Lvdb;->g()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {}, Lweb;->n()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 25
    new-instance p2, Lveb;

    sget-object v1, Lveb;->U:Ljava/lang/String;

    invoke-direct {p2, p0, p1, v1}, Lveb;-><init>(Landroid/app/Activity;Lxdb;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1, p2}, Lxdb;->b(Lvdb;)V

    .line 27
    :cond_8
    invoke-static {p0, v0, p3}, Lwdb;->f(Landroid/app/Activity;ZLldb;)Z

    move-result p2

    if-eqz p2, :cond_a

    sget-boolean p2, Lcn/wps/moffice/main/PreProcessActivity;->k0:Z

    if-nez p2, :cond_a

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-static {p0, p2}, Lue3;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {}, Lqj3;->a()Z

    move-result p2

    if-nez p2, :cond_a

    .line 29
    :cond_9
    invoke-virtual {p3}, Lldb;->u()V

    .line 30
    invoke-static {p0, p1, v0, p3}, Lwdb;->a(Landroid/app/Activity;Lxdb;ZLldb;)Z

    .line 31
    :cond_a
    invoke-static {}, Lweb;->n()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 32
    new-instance p2, Lveb;

    sget-object p3, Lveb;->U:Ljava/lang/String;

    invoke-direct {p2, p0, p1, p3}, Lveb;-><init>(Landroid/app/Activity;Lxdb;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p2}, Lvdb;->g()Z

    move-result p0

    if-eqz p0, :cond_b

    .line 34
    invoke-virtual {p1, p2}, Lxdb;->b(Lvdb;)V

    .line 35
    :cond_b
    invoke-virtual {p1}, Lxdb;->g()Z

    move-result p0

    if-eqz p0, :cond_c

    .line 36
    invoke-virtual {p1}, Lxdb;->q()V

    goto :goto_2

    .line 37
    :cond_c
    invoke-virtual {p1}, Lxdb;->e()V

    .line 38
    invoke-virtual {p1}, Lxdb;->run()V

    :goto_2
    return-void
.end method

.method public static final j(Landroid/app/Activity;Lxdb;Lxdb$a;Lldb;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lwdb;->c:Z

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->isFirstStart()Z

    move-result v1

    sput-boolean v1, Lr6a;->m:Z

    .line 3
    invoke-virtual {p1, p2}, Lxdb;->s(Lxdb$a;)V

    .line 4
    invoke-virtual {p1}, Lxdb;->r()V

    .line 5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/define/VersionManager;->r0()Z

    move-result p2

    if-nez p2, :cond_c

    .line 6
    invoke-virtual {p1}, Lxdb;->f()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 7
    invoke-static {}, Lweb;->n()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    invoke-static {p0}, Lweb;->r(Landroid/content/Context;)V

    .line 9
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->N()Z

    move-result p2

    const-string v1, ""

    if-eqz p2, :cond_2

    .line 10
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 11
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object p2

    invoke-virtual {p2, p0, p1, v0}, Ldqb;->T(Landroid/app/Activity;Lodb;Z)Lvdb;

    move-result-object p2

    if-nez p2, :cond_4

    .line 12
    new-instance p2, Ljdb;

    invoke-direct {p2, p0, p1}, Ljdb;-><init>(Landroid/app/Activity;Lxdb;)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance p2, Ljdb;

    invoke-direct {p2, p0, p1}, Ljdb;-><init>(Landroid/app/Activity;Lxdb;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 15
    new-instance p2, Lbeb;

    invoke-direct {p2, p0, p1, v0}, Lbeb;-><init>(Landroid/app/Activity;Lxdb;Z)V

    goto :goto_0

    .line 16
    :cond_3
    new-instance p2, Lgeb;

    invoke-direct {p2, p0, p1, v0, v1}, Lgeb;-><init>(Landroid/app/Activity;Lxdb;ILjava/lang/String;)V

    .line 17
    :cond_4
    :goto_0
    invoke-virtual {p2}, Lvdb;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 18
    invoke-virtual {p1, p2}, Lxdb;->b(Lvdb;)V

    goto :goto_1

    .line 19
    :cond_5
    invoke-static {}, La5f;->a()Lm5d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lm5d;->W(Z)V

    .line 20
    sget-boolean v2, Lcn/wps/moffice/main/PreProcessActivity;->k0:Z

    if-eqz v2, :cond_6

    .line 21
    new-instance p2, Ledb;

    invoke-direct {p2, p0, p1, v0}, Ledb;-><init>(Landroid/app/Activity;Lxdb;Z)V

    .line 22
    invoke-virtual {p1, p2}, Lxdb;->b(Lvdb;)V

    .line 23
    :cond_6
    :goto_1
    invoke-virtual {p2}, Lvdb;->g()Z

    move-result v2

    if-nez v2, :cond_7

    .line 24
    new-instance v2, Lddb;

    invoke-direct {v2, p0, p1}, Lddb;-><init>(Landroid/app/Activity;Lxdb;)V

    .line 25
    invoke-virtual {v2}, Lddb;->g()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 26
    invoke-virtual {p1, v2}, Lxdb;->b(Lvdb;)V

    .line 27
    :cond_7
    invoke-virtual {p2}, Lvdb;->g()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {}, Lweb;->n()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 28
    new-instance p2, Lveb;

    sget-object v2, Lveb;->T:Ljava/lang/String;

    invoke-direct {p2, p0, p1, v2}, Lveb;-><init>(Landroid/app/Activity;Lxdb;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1, p2}, Lxdb;->b(Lvdb;)V

    .line 30
    :cond_8
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 31
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object p2

    sget-object v2, Lod8;->d2:Lod8;

    invoke-interface {p2, v2, v1}, Lgm8;->y(Lhm8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 33
    invoke-static {}, Ldv9;->d()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 34
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Ldqb;->X(Landroid/app/Activity;Lodb;)Lvdb;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 35
    invoke-virtual {p1, p2}, Lxdb;->b(Lvdb;)V

    goto :goto_2

    .line 36
    :cond_9
    invoke-static {}, Lfv9;->i()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 37
    new-instance p2, Lmdb;

    invoke-direct {p2, p0, p1}, Lmdb;-><init>(Landroid/app/Activity;Lxdb;)V

    .line 38
    invoke-virtual {p1, p2}, Lxdb;->b(Lvdb;)V

    .line 39
    :cond_a
    :goto_2
    invoke-static {p0, v0, p3}, Lwdb;->f(Landroid/app/Activity;ZLldb;)Z

    move-result p2

    if-eqz p2, :cond_b

    sget-boolean p2, Lcn/wps/moffice/main/PreProcessActivity;->k0:Z

    if-nez p2, :cond_b

    .line 40
    invoke-virtual {p3}, Lldb;->u()V

    .line 41
    invoke-static {p0, p1, v0, p3}, Lwdb;->a(Landroid/app/Activity;Lxdb;ZLldb;)Z

    .line 42
    :cond_b
    invoke-static {}, Lweb;->n()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 43
    new-instance p2, Lveb;

    sget-object p3, Lveb;->T:Ljava/lang/String;

    invoke-direct {p2, p0, p1, p3}, Lveb;-><init>(Landroid/app/Activity;Lxdb;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p2}, Lvdb;->g()Z

    move-result p0

    if-eqz p0, :cond_c

    .line 45
    invoke-virtual {p1, p2}, Lxdb;->b(Lvdb;)V

    .line 46
    :cond_c
    invoke-virtual {p1}, Lxdb;->g()Z

    move-result p0

    if-eqz p0, :cond_d

    .line 47
    invoke-virtual {p1}, Lxdb;->q()V

    goto :goto_3

    .line 48
    :cond_d
    invoke-virtual {p1}, Lxdb;->e()V

    .line 49
    invoke-virtual {p1}, Lxdb;->run()V

    :goto_3
    return-void
.end method

.method public static final k(Landroid/app/Activity;Lxdb;Lxdb$a;Ljava/lang/Runnable;)V
    .locals 10

    .line 1
    new-instance v0, Laeb;

    invoke-direct {v0, p0, p1}, Laeb;-><init>(Landroid/app/Activity;Lodb;)V

    .line 2
    invoke-static {}, Lwjh;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    new-instance v3, Lpdb;

    const/4 v4, 0x1

    invoke-direct {v3, p0, p1, v2, v4}, Lpdb;-><init>(Landroid/app/Activity;Lodb;ZZ)V

    .line 4
    invoke-virtual {v3}, Lvdb;->g()Z

    move-result v5

    .line 5
    invoke-virtual {v0}, Lvdb;->g()Z

    move-result v6

    if-nez v5, :cond_2

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lvdb;->g()Z

    move-result v6

    const/4 v3, 0x0

    move v4, v6

    const/4 v5, 0x0

    .line 7
    :cond_2
    :goto_0
    sget-boolean v7, Lwdb;->a:Z

    if-eqz v7, :cond_3

    .line 8
    sget-object v7, Lwdb;->b:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "PreStartStepTool--openHomeNew : isEuRegion = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "PreStartStepTool--openHomeNew : showEUPage = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "PreStartStepTool--openHomeNew : showLoginPage = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "PreStartStepTool--openHomeNew : isEnterNewPage = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-nez v4, :cond_4

    .line 12
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void

    .line 13
    :cond_4
    sput-boolean v2, Lwdb;->c:Z

    .line 14
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p3

    invoke-virtual {p3}, Lcn/wps/moffice/OfficeApp;->isFirstStart()Z

    move-result p3

    sput-boolean p3, Lr6a;->m:Z

    .line 15
    invoke-virtual {p1, p2}, Lxdb;->s(Lxdb$a;)V

    if-eqz v1, :cond_6

    if-eqz v5, :cond_5

    .line 16
    invoke-virtual {p1, v3}, Lxdb;->b(Lvdb;)V

    goto :goto_1

    .line 17
    :cond_5
    invoke-static {}, La5f;->a()Lm5d;

    move-result-object p2

    invoke-virtual {p2, v2}, Lm5d;->W(Z)V

    .line 18
    sget-boolean p2, Lcn/wps/moffice/main/PreProcessActivity;->k0:Z

    if-eqz p2, :cond_6

    .line 19
    new-instance p2, Ledb;

    invoke-direct {p2, p0, p1, v2}, Ledb;-><init>(Landroid/app/Activity;Lxdb;Z)V

    .line 20
    invoke-virtual {p1, p2}, Lxdb;->b(Lvdb;)V

    :cond_6
    :goto_1
    if-eqz v6, :cond_7

    .line 21
    invoke-virtual {p1, v0}, Lxdb;->b(Lvdb;)V

    .line 22
    :cond_7
    invoke-virtual {p1}, Lxdb;->g()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 23
    invoke-virtual {p1}, Lxdb;->q()V

    goto :goto_2

    .line 24
    :cond_8
    invoke-virtual {p1}, Lxdb;->e()V

    .line 25
    invoke-virtual {p1}, Lxdb;->run()V

    :goto_2
    return-void
.end method

.method public static l(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Ldgh;->v0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x6

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_0
    return-void
.end method
