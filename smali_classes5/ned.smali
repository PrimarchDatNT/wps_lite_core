.class public final Lned;
.super Ljava/lang/Object;
.source "MiuiUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lned$f;,
        Lned$a;,
        Lned$d;,
        Lned$c;,
        Lned$e;,
        Lned$b;
    }
.end annotation


# static fields
.field public static a:I

.field public static b:I

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Z

.field public static e:Ljava/lang/Boolean;

.field public static f:I

.field public static g:Z

.field public static h:Lned$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lucd;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/plugin/common/framework/BasePluginApp;->a()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/common/CommonBridge;->getHostCommonDelegate()Lcn/wps/moffice/plugin/bridge/common/HostCommonDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/common/HostCommonDelegate;->getApplicationContext()Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Lned;->r(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 5
    sput v0, Lned;->f:I

    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lned;->g:Z

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

.method public static synthetic a()I
    .locals 1

    .line 1
    sget v0, Lned;->b:I

    return v0
.end method

.method public static synthetic b(Landroid/view/Window;II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lned;->s(Landroid/view/Window;II)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/view/Window;Z)Z
    .locals 4

    .line 1
    invoke-static {}, Lned;->o()Z

    move-result v0

    const/high16 v1, 0x4000000

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lned;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    return v2

    .line 4
    :cond_1
    sget-boolean v0, Lned;->g:Z

    if-nez v0, :cond_6

    invoke-static {}, Lzdd;->f()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lced;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {p0}, Lned;->f(Landroid/view/Window;)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_4

    if-eqz p1, :cond_3

    const/high16 v0, 0x4000000

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/view/Window;->setFlags(II)V

    :cond_4
    if-eqz p1, :cond_5

    .line 8
    sget v2, Lned;->a:I

    :cond_5
    sget p1, Lned;->a:I

    invoke-static {p0, v2, p1}, Lned;->s(Landroid/view/Window;II)Z

    move-result p0

    return p0

    :cond_6
    :goto_1
    return v2
.end method

.method public static d(Landroid/view/Window;Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lned;->e(Landroid/view/Window;ZZ)Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/view/Window;ZZ)Z
    .locals 2

    .line 1
    invoke-static {}, Lned;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lned;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p1, 0x4000000

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/Window;->clearFlags(I)V

    return v1

    .line 4
    :cond_0
    invoke-static {p0}, Lned;->f(Landroid/view/Window;)V

    .line 5
    invoke-static {p0, p1}, Lned;->u(Landroid/view/Window;Z)V

    if-nez p2, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lced;->A(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    :cond_2
    :goto_0
    sget-object p2, Lned;->h:Lned$b;

    invoke-interface {p2, p0, p1}, Lned$b;->a(Landroid/view/Window;Z)Z

    move-result p0

    return p0
.end method

.method public static f(Landroid/view/Window;)V
    .locals 7

    .line 1
    sget-boolean v0, Lned;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "android.view.MiuiWindowManager$LayoutParams"

    .line 2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "EXTRA_FLAG_STATUS_BAR_TRANSPARENT"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    sput v2, Lned;->a:I

    const-string v2, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    sput v2, Lned;->b:I

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "setExtraFlags"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    aput-object v6, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lned;->c:Ljava/lang/reflect/Method;

    .line 8
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lned;->i(Landroid/content/Context;)I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string p0, "EXTRA_FLAG_STATUS_BAR_HIDE"

    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    :catch_0
    sput-boolean v0, Lned;->d:Z

    :cond_0
    return-void
.end method

.method public static g()Ljava/lang/String;
    .locals 2

    const-string v0, "ro.miui.ui.version.name"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lred;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 2

    const-string v0, "ro.build.display.id"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Lred;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget v0, Lned;->f:I

    if-ltz v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {p0}, Lced;->h(Landroid/content/Context;)I

    move-result v0

    if-gtz v0, :cond_1

    const/high16 v0, 0x41c80000    # 25.0f

    .line 3
    invoke-static {p0}, Lced;->e(Landroid/content/Context;)F

    move-result p0

    mul-float p0, p0, v0

    float-to-int v0, p0

    .line 4
    :cond_1
    sput v0, Lned;->f:I

    return v0
.end method

.method public static j()Z
    .locals 3

    .line 1
    invoke-static {}, Lned;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lned;->e:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 4
    :cond_0
    sget-boolean v0, Lned;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v2, "amazon"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-static {}, Lned;->l()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lned;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static k()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    sget-boolean v0, Lned;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static l()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    sget-boolean v0, Lned;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static m()Z
    .locals 2

    .line 1
    invoke-static {}, Lned;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "flyme"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lzdd;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static o()Z
    .locals 2

    .line 1
    sget-object v0, Lned;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Lned;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "V6"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lned;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "V7"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lned;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "V8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lned;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "V10"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lned;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "V9"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lned;->g:Z

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lzdd;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lzdd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 8
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lned;->e:Ljava/lang/Boolean;

    .line 9
    :cond_2
    sget-object v0, Lned;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static p()Z
    .locals 2

    .line 1
    invoke-static {}, Lned;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "V5"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static q(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lned;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/high16 v0, 0x4000000

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    return-void
.end method

.method public static r(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lced;->x(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lned;->g:Z

    .line 2
    invoke-static {}, Lzdd;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lzdd;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p0, Lned$a;

    invoke-direct {p0}, Lned$a;-><init>()V

    sput-object p0, Lned;->h:Lned$b;

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {}, Lned;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lned;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance p0, Lned$c;

    invoke-direct {p0}, Lned$c;-><init>()V

    sput-object p0, Lned;->h:Lned$b;

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Lzdd;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    invoke-static {}, Lned;->k()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lced;->v(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lzdd;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lned;->o()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 9
    new-instance p0, Lned$e;

    invoke-direct {p0}, Lned$e;-><init>()V

    sput-object p0, Lned;->h:Lned$b;

    goto :goto_1

    .line 10
    :cond_3
    :goto_0
    new-instance p0, Lned$d;

    invoke-direct {p0}, Lned$d;-><init>()V

    sput-object p0, Lned;->h:Lned$b;

    .line 11
    :cond_4
    :goto_1
    sget-object p0, Lned;->h:Lned$b;

    if-nez p0, :cond_5

    .line 12
    new-instance p0, Lned$f;

    invoke-direct {p0}, Lned$f;-><init>()V

    sput-object p0, Lned;->h:Lned$b;

    :cond_5
    return-void
.end method

.method public static s(Landroid/view/Window;II)Z
    .locals 3

    .line 1
    sget-object v0, Lned;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :catch_0
    :cond_0
    return v1
.end method

.method public static t(Landroid/view/View;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/common/CommonBridge;->getHostCommonDelegate()Lcn/wps/moffice/plugin/bridge/common/HostCommonDelegate;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcn/wps/moffice/plugin/bridge/common/HostCommonDelegate;->keepTitleBar(Landroid/view/View;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static u(Landroid/view/Window;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    instance-of p0, p0, Landroid/app/Activity;

    return-void
.end method
