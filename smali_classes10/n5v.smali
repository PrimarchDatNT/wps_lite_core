.class public Ln5v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Ln5v; = null

.field public static c:I = 0x0

.field public static d:I = 0x0

.field public static e:Ljava/lang/String; = "103000"


# instance fields
.field public a:Landroid/app/Application;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ln5v;)Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Ln5v;->a:Landroid/app/Application;

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Ln5v;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic f(Ln5v;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ln5v;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h()Ln5v;
    .locals 2

    sget-object v0, Ln5v;->b:Ln5v;

    if-nez v0, :cond_1

    const-class v0, Ln5v;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ln5v;->b:Ln5v;

    if-nez v1, :cond_0

    new-instance v1, Ln5v;

    invoke-direct {v1}, Ln5v;-><init>()V

    sput-object v1, Ln5v;->b:Ln5v;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Ln5v;->b:Ln5v;

    return-object v0
.end method


# virtual methods
.method public c(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Ln5v;->a:Landroid/app/Application;

    new-instance p1, Ln5v$a;

    invoke-direct {p1, p0}, Ln5v$a;-><init>(Ln5v;)V

    invoke-static {p1}, Ls5v;->b(Ls5v$f;)V

    invoke-static {}, Lo5v;->h()Lo5v;

    move-result-object p1

    invoke-virtual {p1}, Lo5v;->i()Z

    move-result p1

    invoke-static {p1}, Lg3v;->u(Z)V

    iget-object p1, p0, Ln5v;->a:Landroid/app/Application;

    invoke-static {p1}, Lg3v;->n(Landroid/content/Context;)Lg3v;

    move-result-object p1

    invoke-static {}, Lo5v;->h()Lo5v;

    move-result-object v0

    invoke-virtual {v0}, Lo5v;->g()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lg3v;->v(J)V

    iget-object p1, p0, Ln5v;->a:Landroid/app/Application;

    invoke-static {p1}, Lg3v;->n(Landroid/content/Context;)Lg3v;

    move-result-object p1

    new-instance v0, Lc3v$b;

    invoke-direct {v0}, Lc3v$b;-><init>()V

    invoke-virtual {v0}, Lc3v$b;->e0()Lc3v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg3v;->t(Lc3v;)V

    return-void
.end method

.method public d(La4v;)V
    .locals 5

    iget-object v0, p0, Ln5v;->a:Landroid/app/Application;

    invoke-static {v0}, Lg3v;->n(Landroid/content/Context;)Lg3v;

    move-result-object v0

    invoke-static {}, Lo5v;->h()Lo5v;

    move-result-object v1

    invoke-virtual {v1}, Lo5v;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lo5v;->h()Lo5v;

    move-result-object v2

    invoke-virtual {v2}, Lo5v;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ln5v$b;

    invoke-direct {v3, p0, p1}, Ln5v$b;-><init>(Ln5v;La4v;)V

    sget p1, Ln5v;->c:I

    add-int/lit8 v4, p1, 0x1

    sput v4, Ln5v;->c:I

    invoke-virtual {v0, v1, v2, v3, p1}, Lg3v;->p(Ljava/lang/String;Ljava/lang/String;Lk3v;I)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ln5v;->a:Landroid/app/Application;

    const-string v1, "ssoconfigs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "BEB4C494C57ED25EEFDF4813D1CB2FE2"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(La4v;)V
    .locals 5

    iget-object v0, p0, Ln5v;->a:Landroid/app/Application;

    invoke-static {v0}, Lg3v;->n(Landroid/content/Context;)Lg3v;

    move-result-object v0

    invoke-static {}, Lo5v;->h()Lo5v;

    move-result-object v1

    invoke-virtual {v1}, Lo5v;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lo5v;->h()Lo5v;

    move-result-object v2

    invoke-virtual {v2}, Lo5v;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ln5v$c;

    invoke-direct {v3, p0, p1}, Ln5v$c;-><init>(Ln5v;La4v;)V

    sget p1, Ln5v;->d:I

    add-int/lit8 v4, p1, 0x1

    sput v4, Ln5v;->d:I

    invoke-virtual {v0, v1, v2, v3, p1}, Lg3v;->q(Ljava/lang/String;Ljava/lang/String;Lk3v;I)V

    return-void
.end method
