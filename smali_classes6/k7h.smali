.class public final Lk7h;
.super Ljava/lang/Object;
.source "Mode.java"


# static fields
.field public static a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 2

    .line 1
    sget v0, Lk7h;->a:I

    const v1, 0xffff

    and-int/2addr v0, v1

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b()Z
    .locals 2

    .line 1
    sget v0, Lk7h;->a:I

    const v1, 0xffff

    and-int/2addr v0, v1

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c()Z
    .locals 2

    .line 1
    sget v0, Lk7h;->a:I

    const v1, 0xffff

    and-int/2addr v0, v1

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget v0, Lk7h;->a:I

    and-int/lit16 v0, v0, 0xf0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static e()Z
    .locals 1

    .line 1
    sget v0, Lk7h;->a:I

    and-int/lit16 v0, v0, 0xf0

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static f()Z
    .locals 1

    .line 1
    sget v0, Lk7h;->a:I

    and-int/lit16 v0, v0, 0xf0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static g()Z
    .locals 1

    .line 1
    sget v0, Lk7h;->a:I

    and-int/lit16 v0, v0, 0xf0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static h()Z
    .locals 2

    .line 1
    sget v0, Lk7h;->a:I

    const v1, 0xffff

    and-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static i()Z
    .locals 2

    .line 1
    sget v0, Lk7h;->a:I

    const v1, 0xffff

    and-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static j()Z
    .locals 2

    .line 1
    sget v0, Lk7h;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static k()I
    .locals 1

    .line 1
    sget v0, Lk7h;->a:I

    return v0
.end method

.method public static l(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "mobileview"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-eqz p0, :cond_0

    const-string v1, "on"

    goto :goto_0

    :cond_0
    const-string v1, "off"

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    if-eqz p0, :cond_1

    .line 8
    sget p0, Lk7h;->a:I

    or-int/lit16 p0, p0, 0x2000

    sput p0, Lk7h;->a:I

    goto :goto_1

    .line 9
    :cond_1
    sget p0, Lk7h;->a:I

    and-int/lit16 p0, p0, -0x2001

    sput p0, Lk7h;->a:I

    :goto_1
    return-void
.end method

.method public static m()V
    .locals 3

    const-string v0, "et_mode_editmode"

    .line 1
    invoke-static {v0}, Lxhf;->f(Ljava/lang/String;)V

    const/16 v0, 0x4000

    const v1, 0xffff

    .line 2
    invoke-static {v0, v1}, Lk7h;->o(II)V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "sheet"

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "feature_file_edit"

    .line 5
    invoke-static {v1, v0}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static n(Z)V
    .locals 5

    const-string v0, "et_mode_extractmode"

    .line 1
    invoke-static {v0}, Lxhf;->f(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 2
    sget v1, Lk7h;->a:I

    or-int/2addr v1, v0

    sput v1, Lk7h;->a:I

    goto :goto_0

    .line 3
    :cond_0
    sget v1, Lk7h;->a:I

    and-int/lit8 v1, v1, -0x2

    sput v1, Lk7h;->a:I

    .line 4
    :goto_0
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->U3:Liyg$a;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-virtual {v1, v2, v0}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->k()V

    .line 6
    invoke-static {}, Lk7h;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "sheet"

    .line 8
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_1

    const-string p0, "1"

    goto :goto_1

    :cond_1
    const-string p0, "0"

    :goto_1
    const-string v1, "mobileview"

    .line 9
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "feature_file_view"

    .line 10
    invoke-static {p0, v0}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public static o(II)V
    .locals 2

    .line 1
    sget v0, Lk7h;->a:I

    not-int v1, p1

    and-int/2addr v0, v1

    and-int/2addr p0, p1

    or-int/2addr p0, v0

    sput p0, Lk7h;->a:I

    return-void
.end method

.method public static p()V
    .locals 1

    const-string v0, "et_mode_fullmode"

    .line 1
    invoke-static {v0}, Lxhf;->f(Ljava/lang/String;)V

    .line 2
    sget v0, Lk7h;->a:I

    and-int/lit16 v0, v0, -0xf1

    sput v0, Lk7h;->a:I

    or-int/lit8 v0, v0, 0x10

    .line 3
    sput v0, Lk7h;->a:I

    return-void
.end method

.method public static q()V
    .locals 1

    const-string v0, "et_mode_minmode"

    .line 1
    invoke-static {v0}, Lxhf;->f(Ljava/lang/String;)V

    .line 2
    sget v0, Lk7h;->a:I

    and-int/lit16 v0, v0, -0xf1

    sput v0, Lk7h;->a:I

    or-int/lit8 v0, v0, 0x20

    .line 3
    sput v0, Lk7h;->a:I

    return-void
.end method

.method public static r()V
    .locals 1

    const-string v0, "et_mode_normalmode"

    .line 1
    invoke-static {v0}, Lxhf;->f(Ljava/lang/String;)V

    .line 2
    sget v0, Lk7h;->a:I

    and-int/lit16 v0, v0, -0xf1

    sput v0, Lk7h;->a:I

    return-void
.end method

.method public static s(Z)V
    .locals 1

    const-string v0, "et_mode_playmode"

    .line 1
    invoke-static {v0}, Lxhf;->f(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 2
    sget p0, Lk7h;->a:I

    or-int/lit16 p0, p0, 0x100

    sput p0, Lk7h;->a:I

    goto :goto_0

    .line 3
    :cond_0
    sget p0, Lk7h;->a:I

    and-int/lit16 p0, p0, -0x101

    sput p0, Lk7h;->a:I

    :goto_0
    return-void
.end method

.method public static t()V
    .locals 3

    const-string v0, "et_mode_readmode"

    .line 1
    invoke-static {v0}, Lxhf;->f(Ljava/lang/String;)V

    const/16 v0, 0x1000

    const v1, 0xffff

    .line 2
    invoke-static {v0, v1}, Lk7h;->o(II)V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "sheet"

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lk7h;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    const-string v2, "mobileview"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "feature_file_view"

    .line 6
    invoke-static {v1, v0}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static u(Z)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget p0, Lk7h;->a:I

    const/high16 v0, 0x10000

    or-int/2addr p0, v0

    sput p0, Lk7h;->a:I

    goto :goto_0

    .line 2
    :cond_0
    sget p0, Lk7h;->a:I

    const v0, -0x10001

    and-int/2addr p0, v0

    sput p0, Lk7h;->a:I

    :goto_0
    return-void
.end method
