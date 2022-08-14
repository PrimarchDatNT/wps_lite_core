.class public final Lg0a;
.super Ljava/lang/Object;
.source "RecordShowMode.java"


# static fields
.field public static a:I = -0x1

.field public static b:Z

.field public static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lg0a;->c:Ljava/util/Map;

    .line 2
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    const-string v1, "key_home_records_show_mode"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lgm8;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lg0a;->a:I

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "cannot invoke"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()V
    .locals 7

    .line 1
    invoke-static {}, Lg0a;->e()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "list2tbn"

    goto :goto_0

    :cond_0
    const-string v0, "tbn2list"

    .line 2
    :goto_0
    invoke-static {}, Lg0a;->f()I

    move-result v1

    .line 3
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v2

    sget-object v3, Lnm8;->e2:Lnm8;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    .line 4
    invoke-static {v1}, Lg0a;->i(I)V

    .line 5
    sput v1, Lg0a;->a:I

    .line 6
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    const-string v2, "button_click"

    .line 7
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "public"

    .line 8
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "viewswitch"

    .line 9
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "home"

    .line 10
    invoke-virtual {v1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 13
    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 14
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lg0a;->a()V

    .line 2
    invoke-static {p0}, Lg0a;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lg0a;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    sget-object v0, Lg0a;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v1, Lg0a;->c:Ljava/util/Map;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v0
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lg0a;->e()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "list"

    goto :goto_0

    :cond_1
    const-string v0, "thumbnail"

    :goto_0
    return-object v0
.end method

.method public static e()I
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Ldgh;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v0

    invoke-virtual {v0}, Ldqb;->C()Lzpb;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v0

    invoke-virtual {v0}, Ldqb;->C()Lzpb;

    move-result-object v0

    invoke-interface {v0}, Lzpb;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return v1

    .line 5
    :cond_2
    sget v0, Lg0a;->a:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    return v0

    .line 6
    :cond_3
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    const-string v2, "key_home_records_show_mode"

    invoke-interface {v0, v2, v1}, Lgm8;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lg0a;->a:I

    return v0
.end method

.method public static f()I
    .locals 3

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    const-string v1, "key_home_records_show_mode"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lgm8;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    rem-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public static g()Z
    .locals 2

    .line 1
    sget-boolean v0, Lg0a;->b:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    sput-boolean v1, Lg0a;->b:Z

    :cond_0
    return v0
.end method

.method public static h(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lg0a;->c:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static i(I)V
    .locals 2

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    const-string v1, "key_home_records_show_mode"

    invoke-interface {v0, v1, p0}, Lgm8;->putInt(Ljava/lang/String;I)Z

    return-void
.end method
