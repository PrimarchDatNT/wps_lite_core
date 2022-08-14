.class public Lwb3;
.super Ljava/lang/Object;
.source "NitroInk.java"


# static fields
.field public static final b:Ljava/lang/String;

.field public static c:Ljava/lang/Boolean;


# instance fields
.field public a:Lub3;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltb3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lwb3;->a(Landroid/content/Context;Ltb3;)Lub3;

    move-result-object p1

    iput-object p1, p0, Lwb3;->a:Lub3;

    return-void
.end method

.method public static b(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lxb3;->a(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lxb3;->b(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lxb3;->d(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lwb3;->b(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_0
    if-nez v0, :cond_1

    .line 3
    invoke-static {p0}, Lwb3;->c(Landroid/content/Context;)I

    move-result p0

    return p0

    .line 4
    :cond_1
    invoke-static {p0}, Lwb3;->c(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lxb3;->d(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "TIP_HIGHLIGHTER"

    return-object p0

    :cond_0
    const-string v0, "TIP_PEN"

    if-nez p0, :cond_1

    :cond_1
    return-object v0
.end method

.method public static f(Landroid/content/Context;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lxb3;->c(Landroid/content/Context;)F

    move-result p0

    return p0
.end method

.method public static declared-synchronized g()Z
    .locals 5

    const-class v0, Lwb3;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lwb3;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    const-string v2, "cn.wps.moffice.common.amazon.nitro.impl.NitroInkImpl"

    .line 3
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "isAvailable"

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    sput-object v2, Lwb3;->c:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return v1

    .line 7
    :catch_0
    :try_start_2
    sget-object v2, Lwb3;->b:Ljava/lang/String;

    const-string v3, "Failed to reflect class : cn.wps.moffice.common.amazon.nitro.impl.NitroInkImpl"

    invoke-static {v2, v3}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static h(Landroid/view/View;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "cn.wps.moffice.common.amazon.nitro.impl.NitroInkImpl"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "isTextModalStateEnabled"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 2
    const-class v5, Landroid/view/View;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    .line 3
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 5
    :catch_0
    sget-object p0, Lwb3;->b:Ljava/lang/String;

    const-string v1, "Failed to reflect class : cn.wps.moffice.common.amazon.nitro.impl.NitroInkImpl"

    invoke-static {p0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ltb3;)Lub3;
    .locals 7

    .line 1
    invoke-static {}, Lwb3;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "cn.wps.moffice.common.amazon.nitro.impl.NitroInkImpl"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    .line 3
    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ltb3;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lub3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 5
    :catch_0
    sget-object p1, Lwb3;->b:Ljava/lang/String;

    const-string p2, "Failed to reflect class : cn.wps.moffice.common.amazon.nitro.impl.NitroInkImpl"

    invoke-static {p1, p2}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwb3;->a:Lub3;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lub3;->onAttachedToWindow()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwb3;->a:Lub3;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lub3;->a()V

    :cond_0
    return-void
.end method
