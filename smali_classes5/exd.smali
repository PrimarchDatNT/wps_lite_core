.class public Lexd;
.super Ljava/lang/Object;
.source "CharterViewDataLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexd$b;
    }
.end annotation


# static fields
.field public static final d:[Ljava/lang/Class;


# instance fields
.field public a:Ljava/lang/reflect/Method;

.field public b:Lexd$b;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 1
    const-class v2, Landroid/widget/ImageView;

    aput-object v2, v0, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    const-class v2, Ler5;

    aput-object v2, v0, v1

    sput-object v0, Lexd;->d:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lexd$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lexd;->b:Lexd$b;

    .line 3
    invoke-virtual {p0}, Lexd;->e()V

    return-void
.end method

.method public static synthetic a(Lexd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lexd;->g()V

    return-void
.end method

.method public static synthetic b(Lexd;)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    iget-object p0, p0, Lexd;->a:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method public static synthetic c(Lexd;)Lexd$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lexd;->b:Lexd$b;

    return-object p0
.end method

.method public static synthetic d(Lexd;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lexd;->c:Z

    return p1
.end method


# virtual methods
.method public final e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lexd;->c:Z

    .line 2
    new-instance v0, Lexd$a;

    invoke-direct {v0, p0}, Lexd$a;-><init>(Lexd;)V

    invoke-static {v0}, Lqkd;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexd;->c:Z

    return v0
.end method

.method public final g()V
    .locals 3

    .line 1
    sget-boolean v0, Lbfh;->a:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcn/wps/core/runtime/IClassLoaderManager;->getSsClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    const-class v0, Lexd;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_0
    :try_start_0
    const-string v1, "cn.wps.moffice.common.chart.utils.ViewUtil"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setImageDrawable"

    .line 6
    sget-object v2, Lexd;->d:[Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lexd;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public h(Landroid/widget/ImageView;IIILer5;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lexd;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
