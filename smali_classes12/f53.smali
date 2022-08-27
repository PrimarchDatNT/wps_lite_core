.class public final Lf53;
.super Ljava/lang/Object;
.source "WpsCloudStorageInjection.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ls53;
    .locals 3

    .line 1
    new-instance v0, Ls53;

    .line 2
    invoke-static {p0}, Lf53;->h(Ljava/lang/String;)Lk53;

    move-result-object p0

    .line 3
    invoke-static {}, Lf53;->e()Lg53;

    move-result-object v1

    .line 4
    invoke-static {}, Lf53;->f()Lh53;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Ls53;-><init>(Lk53;Lg53;Lh53;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lt53;
    .locals 2

    .line 1
    new-instance v0, Lt53;

    .line 2
    invoke-static {p0}, Lf53;->i(Ljava/lang/String;)Ll53;

    move-result-object p0

    .line 3
    invoke-static {}, Lf53;->f()Lh53;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lt53;-><init>(Ll53;Lh53;)V

    return-object v0
.end method

.method public static c()Ld53;
    .locals 1

    .line 1
    invoke-static {}, Le53;->b()Le53;

    move-result-object v0

    invoke-virtual {v0}, Le53;->a()Ld53;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Live;
    .locals 1

    .line 1
    invoke-static {}, Le53;->b()Le53;

    move-result-object v0

    invoke-virtual {v0, p0}, Le53;->d(Ljava/lang/String;)Live;

    move-result-object p0

    return-object p0
.end method

.method public static e()Lg53;
    .locals 2

    .line 1
    new-instance v0, Li53;

    invoke-static {}, Lf53;->g()Ljve;

    move-result-object v1

    invoke-direct {v0, v1}, Li53;-><init>(Ljve;)V

    return-object v0
.end method

.method public static f()Lh53;
    .locals 3

    .line 1
    new-instance v0, Lj53;

    invoke-static {}, Lf53;->g()Ljve;

    move-result-object v1

    invoke-static {}, Lf53;->c()Ld53;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lj53;-><init>(Ljve;Ld53;)V

    return-object v0
.end method

.method public static g()Ljve;
    .locals 1

    .line 1
    invoke-static {}, Le53;->b()Le53;

    move-result-object v0

    invoke-virtual {v0}, Le53;->c()Ljve;

    move-result-object v0

    return-object v0
.end method

.method public static h(Ljava/lang/String;)Lk53;
    .locals 1

    .line 1
    new-instance v0, Lo53;

    invoke-static {p0}, Lf53;->d(Ljava/lang/String;)Live;

    move-result-object p0

    invoke-direct {v0, p0}, Lo53;-><init>(Live;)V

    return-object v0
.end method

.method public static i(Ljava/lang/String;)Ll53;
    .locals 1

    .line 1
    new-instance v0, Lp53;

    invoke-static {p0}, Lf53;->d(Ljava/lang/String;)Live;

    move-result-object p0

    invoke-direct {v0, p0}, Lp53;-><init>(Live;)V

    return-object v0
.end method

.method public static j(Ljava/lang/String;)Lm53;
    .locals 1

    .line 1
    new-instance v0, Lq53;

    invoke-static {p0}, Lf53;->d(Ljava/lang/String;)Live;

    move-result-object p0

    invoke-direct {v0, p0}, Lq53;-><init>(Live;)V

    return-object v0
.end method

.method public static k(Ljava/lang/String;)Ln53;
    .locals 1

    .line 1
    new-instance v0, Lr53;

    invoke-static {p0}, Lf53;->d(Ljava/lang/String;)Live;

    move-result-object p0

    invoke-direct {v0, p0}, Lr53;-><init>(Live;)V

    return-object v0
.end method

.method public static l(Ljava/lang/String;)Lu53;
    .locals 2

    .line 1
    new-instance v0, Lu53;

    .line 2
    invoke-static {p0}, Lf53;->j(Ljava/lang/String;)Lm53;

    move-result-object v1

    .line 3
    invoke-static {p0}, Lf53;->k(Ljava/lang/String;)Ln53;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lu53;-><init>(Lm53;Ln53;)V

    return-object v0
.end method
