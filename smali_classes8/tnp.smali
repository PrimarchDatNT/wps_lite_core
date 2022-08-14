.class public Ltnp;
.super Lwnp;
.source "AccountReqBuilder.java"


# static fields
.field public static final j:Lmvp;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmvp;

    invoke-static {}, Lulp;->x()Lulp;

    move-result-object v1

    invoke-virtual {v1}, Lulp;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lulp;->x()Lulp;

    move-result-object v2

    invoke-virtual {v2}, Lulp;->v()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmvp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ltnp;->j:Lmvp;

    return-void
.end method

.method public constructor <init>(Lfpp;I)V
    .locals 1

    .line 7
    sget-object v0, Ltnp;->j:Lmvp;

    invoke-direct {p0, p1, v0, p2}, Lwnp;-><init>(Lfpp;Lmvp;I)V

    .line 8
    invoke-virtual {p1}, Lfpp;->g()Ljava/lang/String;

    move-result-object p1

    const-string p2, "host"

    invoke-virtual {p0, p2, p1}, Lwnp;->f(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    return-void
.end method

.method public constructor <init>(Lfpp;Lmvp;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lwnp;-><init>(Lfpp;Lmvp;I)V

    .line 10
    invoke-virtual {p1}, Lfpp;->g()Ljava/lang/String;

    move-result-object p1

    const-string p2, "host"

    invoke-virtual {p0, p2, p1}, Lwnp;->f(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "host"

    .line 1
    sget-object v1, Ltnp;->j:Lmvp;

    invoke-direct {p0, p1, v1, p2}, Lwnp;-><init>(Ljava/lang/String;Lmvp;I)V

    .line 2
    :try_start_0
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lwnp;->f(Ljava/lang/String;Ljava/lang/String;)Lwnp;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 5
    invoke-static {}, Ldpp;->l()Ldpp;

    move-result-object p1

    invoke-virtual {p1}, Ldpp;->f()Lfpp;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, Ldpp;->l()Ldpp;

    move-result-object p1

    invoke-virtual {p1}, Ldpp;->f()Lfpp;

    move-result-object p1

    invoke-virtual {p1}, Lfpp;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lwnp;->f(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    :cond_0
    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lmvp;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lwnp;-><init>(Ljava/lang/String;Lmvp;I)V

    .line 12
    invoke-virtual {p0, p1}, Ltnp;->z(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final z(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string p1, "host"

    .line 2
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lwnp;->f(Ljava/lang/String;Ljava/lang/String;)Lwnp;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/net/MalformedURLException;->printStackTrace()V

    :goto_0
    return-void
.end method
