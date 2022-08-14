.class public Lxih;
.super Ljava/lang/Object;
.source "MiuiUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxih$f;,
        Lxih$a;,
        Lxih$d;,
        Lxih$c;,
        Lxih$e;,
        Lxih$b;
    }
.end annotation


# static fields
.field public static a:I = 0x0

.field public static b:I = 0x0

.field public static c:I = 0x0

.field public static d:Ljava/lang/reflect/Method; = null

.field public static e:Z = false

.field public static f:Ljava/lang/Boolean; = null

.field public static g:I = -0x1

.field public static h:Ljava/lang/reflect/Field;

.field public static i:Z

.field public static j:Z

.field public static k:Z

.field public static l:Lxih$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxih$f;

    invoke-direct {v0}, Lxih$f;-><init>()V

    sput-object v0, Lxih;->l:Lxih$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/content/Context;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lbgh;->C()Z

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

.method public static B()Z
    .locals 2

    .line 1
    sget-object v0, Lxih;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Lxih;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "V6"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lxih;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "V7"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lxih;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "V8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lxih;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "V10"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lxih;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "V9"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lxih;->k:Z

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lbgh;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lhfh;->a:Lhfh$a;

    .line 8
    invoke-interface {v0}, Lhfh$a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->v0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Lbgh;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 10
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lxih;->f:Ljava/lang/Boolean;

    .line 11
    :cond_2
    sget-object v0, Lxih;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static C()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    sget-boolean v0, Lxih;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static D()Z
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "OPPO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "ro.rom.different.version"

    const-string v2, ""

    .line 2
    invoke-static {v0, v2}, Lnkh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ColorOS3.0.0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public static E()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    sget-boolean v0, Lxih;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static F()Z
    .locals 10

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v0, "com.milink.api.v1.MilinkClientManager"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3
    array-length v2, v0

    if-lez v2, :cond_6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4
    :goto_0
    array-length v7, v0

    const/4 v8, 0x1

    if-ge v2, v7, :cond_5

    .line 5
    aget-object v7, v0, v2

    if-eqz v7, :cond_4

    const-string v7, "open"

    .line 6
    aget-object v9, v0, v2

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const-string v7, "showScanList"

    .line 7
    aget-object v9, v0, v2

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const-string v7, "dismissScanList"

    .line 8
    aget-object v9, v0, v2

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const-string v7, "disconnectWifiDisplay"

    .line 9
    aget-object v9, v0, v2

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_4

    const/4 v6, 0x1

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    if-eqz v6, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1

    :catchall_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public static G()Z
    .locals 2

    .line 1
    invoke-static {}, Lxih;->p()Ljava/lang/String;

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

.method public static H(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {}, Lxih;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 3
    :cond_0
    invoke-static {p0}, Lxih;->f(Landroid/app/Activity;)V

    return-void
.end method

.method public static I(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lxih;->k:Z

    .line 2
    invoke-static {}, Lbgh;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbgh;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p0, Lxih$a;

    invoke-direct {p0}, Lxih$a;-><init>()V

    sput-object p0, Lxih;->l:Lxih$b;

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {}, Lxih;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lxih;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance p0, Lxih$c;

    invoke-direct {p0}, Lxih$c;-><init>()V

    sput-object p0, Lxih;->l:Lxih$b;

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Lbgh;->D()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    invoke-static {}, Lxih;->w()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lbgh;->g()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lxih;->B()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 9
    new-instance p0, Lxih$e;

    invoke-direct {p0}, Lxih$e;-><init>()V

    sput-object p0, Lxih;->l:Lxih$b;

    goto :goto_1

    .line 10
    :cond_3
    :goto_0
    new-instance p0, Lxih$d;

    invoke-direct {p0}, Lxih$d;-><init>()V

    sput-object p0, Lxih;->l:Lxih$b;

    :cond_4
    :goto_1
    return-void
.end method

.method public static J(Landroid/view/Window;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lxih;->u()Z

    move-result v0

    if-nez v0, :cond_1

    const/high16 v0, 0x4000000

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 3
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    sget-boolean v0, Lxih;->k:Z

    if-eqz v0, :cond_2

    const/high16 v0, -0x80000000

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_2
    return-void
.end method

.method public static K(Landroid/view/WindowManager$LayoutParams;Landroid/view/Window;)Landroid/view/WindowManager$LayoutParams;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lxih;->L(Landroid/view/WindowManager$LayoutParams;Landroid/view/Window;Z)Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method public static L(Landroid/view/WindowManager$LayoutParams;Landroid/view/Window;Z)Landroid/view/WindowManager$LayoutParams;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lxih;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    invoke-static {p1}, Lxih;->l(Landroid/view/WindowManager$LayoutParams;)I

    move-result p1

    .line 3
    invoke-static {p0, p1}, Lxih;->M(Landroid/view/WindowManager$LayoutParams;I)V

    .line 4
    :cond_0
    invoke-static {}, Lxih;->x()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lxih;->y()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lbgh;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-boolean p1, Lxih;->k:Z

    if-nez p1, :cond_2

    .line 5
    :cond_1
    iget p1, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v0, 0x4000000

    or-int/2addr p1, v0

    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    if-eqz p2, :cond_2

    const/high16 p2, 0x8000000

    or-int/2addr p1, p2

    .line 6
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 7
    :cond_2
    invoke-static {}, Lxih;->w()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget p1, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 p2, -0x80000000

    or-int/2addr p1, p2

    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    :cond_3
    return-object p0
.end method

.method public static M(Landroid/view/WindowManager$LayoutParams;I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lxih;->m(Landroid/view/WindowManager$LayoutParams;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static N(Landroid/view/Window;II)Z
    .locals 3

    .line 1
    sget-object v0, Lxih;->d:Ljava/lang/reflect/Method;

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

.method public static O(Landroid/view/Window;Z)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0xb
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p0

    if-eqz p1, :cond_0

    or-int/lit16 p0, p0, 0x2000

    goto :goto_0

    :cond_0
    and-int/lit16 p0, p0, -0x2001

    :goto_0
    or-int/lit16 p0, p0, 0x400

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public static P(Landroid/view/View;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lskh;->l(Landroid/view/View;)V

    return-void
.end method

.method public static Q(Landroid/view/Window;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    instance-of p0, p0, Landroid/app/Activity;

    if-eqz p0, :cond_0

    .line 2
    sput-boolean p1, Lxih;->i:Z

    .line 3
    :cond_0
    sput-boolean p1, Lxih;->j:Z

    return-void
.end method

.method public static R(I)V
    .locals 1

    .line 1
    invoke-static {}, Lxih;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sput p0, Lxih;->g:I

    :cond_0
    return-void
.end method

.method public static synthetic a()I
    .locals 1

    .line 1
    sget v0, Lxih;->b:I

    return v0
.end method

.method public static synthetic b(Landroid/view/Window;II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lxih;->N(Landroid/view/Window;II)Z

    move-result p0

    return p0
.end method

.method public static synthetic c()Z
    .locals 1

    .line 1
    invoke-static {}, Lxih;->D()Z

    move-result v0

    return v0
.end method

.method public static synthetic d(Landroid/view/Window;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxih;->O(Landroid/view/Window;Z)V

    return-void
.end method

.method public static e(Landroid/view/View;)Landroid/view/View;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lxih;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/common/beans/MiuiV6RootView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/wps/moffice/common/beans/MiuiV6RootView;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static f(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    sget-boolean v0, Lxih;->k:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-void
.end method

.method public static g(Landroid/view/Window;Z)Z
    .locals 4

    .line 1
    invoke-static {}, Lxih;->B()Z

    move-result v0

    const/high16 v1, 0x4000000

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lxih;->G()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    return v2

    .line 4
    :cond_1
    sget-boolean v0, Lxih;->k:Z

    if-nez v0, :cond_6

    invoke-static {}, Lbgh;->t()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->m0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {p0}, Lxih;->k(Landroid/view/Window;)V

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
    sget v2, Lxih;->a:I

    :cond_5
    sget p1, Lxih;->a:I

    invoke-static {p0, v2, p1}, Lxih;->N(Landroid/view/Window;II)Z

    move-result p0

    return p0

    :cond_6
    :goto_1
    return v2
.end method

.method public static h(Landroid/view/Window;Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lxih;->i(Landroid/view/Window;ZZ)Z

    move-result p0

    return p0
.end method

.method public static i(Landroid/view/Window;ZZ)Z
    .locals 2

    .line 1
    invoke-static {}, Lxih;->B()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lxih;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p1, 0x4000000

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/Window;->clearFlags(I)V

    return v1

    .line 4
    :cond_0
    invoke-static {p0}, Lxih;->k(Landroid/view/Window;)V

    .line 5
    invoke-static {p0, p1}, Lxih;->Q(Landroid/view/Window;Z)V

    if-nez p2, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Ldgh;->X0(Landroid/content/Context;)Z

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
    sget-object p2, Lxih;->l:Lxih$b;

    invoke-interface {p2, p0, p1}, Lxih$b;->a(Landroid/view/Window;Z)Z

    move-result p0

    return p0
.end method

.method public static j(Landroid/view/Window;Z)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lxih;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/high16 v0, 0x4000000

    if-eqz p1, :cond_1

    const/high16 v1, 0x4000000

    .line 2
    :cond_1
    invoke-virtual {p0, v1, v0}, Landroid/view/Window;->setFlags(II)V

    const/4 p0, 0x1

    return p0
.end method

.method public static k(Landroid/view/Window;)V
    .locals 7

    .line 1
    sget-boolean v0, Lxih;->e:Z

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

    sput v2, Lxih;->a:I

    const-string v2, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    sput v2, Lxih;->b:I

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

    sput-object v2, Lxih;->d:Ljava/lang/reflect/Method;

    .line 8
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lxih;->r(Landroid/content/Context;)I
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

    move-result p0

    sput p0, Lxih;->c:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    :catch_0
    sput-boolean v0, Lxih;->e:Z

    :cond_0
    return-void
.end method

.method public static l(Landroid/view/WindowManager$LayoutParams;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lxih;->m(Landroid/view/WindowManager$LayoutParams;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static m(Landroid/view/WindowManager$LayoutParams;)Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    sget-object v0, Lxih;->h:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "extraFlags"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    sput-object p0, Lxih;->h:Ljava/lang/reflect/Field;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    :cond_0
    sget-object p0, Lxih;->h:Ljava/lang/reflect/Field;

    return-object p0
.end method

.method public static n()Z
    .locals 1

    .line 1
    sget-boolean v0, Lxih;->j:Z

    return v0
.end method

.method public static o()Z
    .locals 1

    .line 1
    sget-boolean v0, Lxih;->i:Z

    return v0
.end method

.method public static p()Ljava/lang/String;
    .locals 2

    const-string v0, "ro.miui.ui.version.name"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lnkh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static q()Ljava/lang/String;
    .locals 2

    const-string v0, "ro.build.display.id"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Lnkh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static r(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget v0, Lxih;->g:I

    if-ltz v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {p0}, Ldgh;->B(Landroid/content/Context;)I

    move-result v0

    if-gtz v0, :cond_1

    const/high16 v0, 0x41c80000    # 25.0f

    .line 3
    invoke-static {p0}, Ldgh;->u(Landroid/content/Context;)F

    move-result p0

    mul-float p0, p0, v0

    float-to-int v0, p0

    .line 4
    :cond_1
    sput v0, Lxih;->g:I

    return v0
.end method

.method public static s(Landroid/view/Window;Z)Z
    .locals 2

    .line 1
    invoke-static {}, Lxih;->B()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Lxih;->k(Landroid/view/Window;)V

    if-eqz p1, :cond_1

    .line 3
    sget v1, Lxih;->c:I

    :cond_1
    sget p1, Lxih;->c:I

    invoke-static {p0, v1, p1}, Lxih;->N(Landroid/view/Window;II)Z

    move-result p0

    return p0
.end method

.method public static t()Z
    .locals 1

    .line 1
    invoke-static {}, Lxih;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lxih;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static u()Z
    .locals 3

    .line 1
    invoke-static {}, Lxih;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lxih;->f:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 4
    :cond_0
    sget-boolean v0, Lxih;->k:Z

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
    invoke-static {}, Lxih;->x()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lxih;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static v(Landroid/content/ContentResolver;)Z
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.provider.MiuiSettings$Secure"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getBoolean"

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Class;

    .line 2
    const-class v5, Landroid/content/ContentResolver;

    aput-object v5, v4, v0

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v5, v4, v7

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    const-string p0, "screen_project_in_screening"

    aput-object p0, v3, v6

    .line 3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object p0, v3, v7

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return v0
.end method

.method public static w()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    sget-boolean v0, Lxih;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static x()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    sget-boolean v0, Lxih;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static y()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-static {}, Lbgh;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static z()Z
    .locals 2

    .line 1
    invoke-static {}, Lxih;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "flyme"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
