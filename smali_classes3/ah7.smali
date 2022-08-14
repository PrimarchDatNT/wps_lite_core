.class public final Lah7;
.super Ljava/lang/Object;
.source "LoadListDurationReporter.java"


# static fields
.field public static final a:Z

.field public static final b:D

.field public static c:Lq55;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->x()Z

    move-result v0

    sput-boolean v0, Lah7;->a:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 2
    :goto_0
    sput-wide v0, Lah7;->b:D

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcn/wps/moffice/common/statistics/KStatEvent;)Z
    .locals 4

    .line 1
    sget-object v0, Lah7;->c:Lq55;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lq55;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lah7$a;

    invoke-direct {v2}, Lah7$a;-><init>()V

    invoke-direct {v0, v1, v2}, Lq55;-><init>(Landroid/content/Context;Lq55$c;)V

    sput-object v0, Lah7;->c:Lq55;

    .line 3
    new-instance v0, Lp55;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lp55;-><init>(I)V

    const-string v1, "func_name"

    const-string v2, "list_loading"

    .line 4
    invoke-virtual {v0, v1, v2}, Lp55;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lp55;->i(Z)V

    .line 6
    sget-object v1, Lah7;->c:Lq55;

    invoke-virtual {v1}, Lq55;->d()Ljava/util/Random;

    move-result-object v1

    sget-wide v2, Lah7;->b:D

    invoke-virtual {v0, v1, v2, v3}, Lp55;->m(Ljava/util/Random;D)V

    .line 7
    sget-object v1, Lah7;->c:Lq55;

    invoke-virtual {v1, v0}, Lq55;->b(Lq55$b;)V

    .line 8
    :cond_0
    sget-object v0, Lah7;->c:Lq55;

    invoke-virtual {v0, p0}, Lq55;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;ZIJLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "list_loading"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "dir_type"

    .line 4
    invoke-virtual {v0, v1, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p3, "duration"

    invoke-virtual {v0, p3, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "num"

    invoke-virtual {v0, p2, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-eqz p1, :cond_1

    const-string p0, "cache"

    goto :goto_0

    :cond_1
    const-string p0, "net"

    :goto_0
    const-string p1, "mode"

    .line 7
    invoke-virtual {v0, p1, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p0, "position"

    .line 8
    invoke-virtual {v0, p0, p5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p0

    .line 10
    invoke-static {p0}, Lah7;->a(Lcn/wps/moffice/common/statistics/KStatEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-static {p0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_2
    return-void
.end method
