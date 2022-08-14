.class public Lp7v;
.super Ljava/lang/Object;
.source "LineAuthenticationApiClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp7v$d;,
        Lp7v$e;,
        Lp7v$b;,
        Lp7v$c;
    }
.end annotation


# static fields
.field public static final f:Lw7v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7v<",
            "Li7v;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lw7v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7v<",
            "Lb7v;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lw7v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7v<",
            "Lk7v;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lw7v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7v<",
            "*>;"
        }
    .end annotation
.end field

.field public static final j:Lw7v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7v<",
            "Lj7v;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lw7v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7v<",
            "Lg7v;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lw7v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7v<",
            "Lf7v;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ls7v;

.field public final c:Landroid/net/Uri;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/net/Uri;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lu7v;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp7v$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp7v$c;-><init>(Lp7v$a;)V

    sput-object v0, Lp7v;->f:Lw7v;

    .line 2
    new-instance v0, Lp7v$e;

    invoke-direct {v0, v1}, Lp7v$e;-><init>(Lp7v$a;)V

    sput-object v0, Lp7v;->g:Lw7v;

    .line 3
    new-instance v0, Lp7v$d;

    invoke-direct {v0, v1}, Lp7v$d;-><init>(Lp7v$a;)V

    sput-object v0, Lp7v;->h:Lw7v;

    .line 4
    new-instance v0, Lq7v;

    invoke-direct {v0}, Lq7v;-><init>()V

    sput-object v0, Lp7v;->i:Lw7v;

    .line 5
    new-instance v0, Lr7v;

    invoke-direct {v0}, Lr7v;-><init>()V

    sput-object v0, Lp7v;->j:Lw7v;

    .line 6
    new-instance v0, Ln7v;

    invoke-direct {v0}, Ln7v;-><init>()V

    sput-object v0, Lp7v;->k:Lw7v;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lu7v;

    const-string v1, "5.3.1"

    invoke-direct {v0, p1, v1}, Lu7v;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, v0}, Lp7v;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lu7v;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Lu7v;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lu7v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lp7v$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp7v$b;-><init>(Lp7v;Lp7v$a;)V

    iput-object v0, p0, Lp7v;->a:Lw7v;

    .line 4
    new-instance v0, Ls7v;

    invoke-direct {v0, p0}, Ls7v;-><init>(Lp7v;)V

    iput-object v0, p0, Lp7v;->b:Ls7v;

    .line 5
    iput-object p1, p0, Lp7v;->c:Landroid/net/Uri;

    .line 6
    iput-object p2, p0, Lp7v;->d:Landroid/net/Uri;

    .line 7
    iput-object p3, p0, Lp7v;->e:Lu7v;

    return-void
.end method

.method public static synthetic a(Lp7v;)Ls7v;
    .locals 0

    .line 1
    iget-object p0, p0, Lp7v;->b:Ls7v;

    return-object p0
.end method


# virtual methods
.method public b()Lb6v;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb6v<",
            "Lg7v;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp7v;->d()Lb6v;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lb6v;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lb6v;->d()Lc6v;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lb6v;->c()Lcom/linecorp/linesdk/LineApiError;

    move-result-object v0

    .line 5
    invoke-static {v1, v0}, Lb6v;->a(Lc6v;Lcom/linecorp/linesdk/LineApiError;)Lb6v;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lb6v;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj7v;

    .line 7
    invoke-virtual {v0}, Lj7v;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lp7v;->e:Lu7v;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lp7v;->k:Lw7v;

    .line 11
    invoke-virtual {v1, v0, v2, v3, v4}, Lu7v;->b(Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;Lw7v;)Lb6v;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lb6v;->g()Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getJWKSet failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LineAuthApiClient"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v0
.end method

.method public c(Ljava/lang/String;)Lb6v;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lb6v<",
            "Li7v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp7v;->d:Landroid/net/Uri;

    const-string v1, "oauth2/v2.1"

    const-string v2, "otp"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg8v;->e(Landroid/net/Uri;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "client_id"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 2
    invoke-static {v1}, Lg8v;->d([Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lp7v;->e:Lu7v;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lp7v;->f:Lw7v;

    .line 5
    invoke-virtual {v1, v0, v2, p1, v3}, Lu7v;->k(Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;Lw7v;)Lb6v;

    move-result-object p1

    return-object p1
.end method

.method public d()Lb6v;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb6v<",
            "Lj7v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp7v;->c:Landroid/net/Uri;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lg8v;->e(Landroid/net/Uri;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lp7v;->e:Lu7v;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lp7v;->j:Lw7v;

    .line 5
    invoke-virtual {v1, v0, v2, v3, v4}, Lu7v;->b(Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;Lw7v;)Lb6v;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lb6v;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getOpenIdDiscoveryDocument failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LineAuthApiClient"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Li7v;Ljava/lang/String;)Lb6v;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Li7v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Li7v;",
            "Ljava/lang/String;",
            ")",
            "Lb6v<",
            "Lf7v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp7v;->d:Landroid/net/Uri;

    const-string v1, "oauth2/v2.1"

    const-string v2, "token"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg8v;->e(Landroid/net/Uri;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/16 v1, 0xe

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "grant_type"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "authorization_code"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "code"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    const/4 p2, 0x4

    const-string v2, "redirect_uri"

    aput-object v2, v1, p2

    const/4 p2, 0x5

    aput-object p4, v1, p2

    const/4 p2, 0x6

    const-string p4, "client_id"

    aput-object p4, v1, p2

    const/4 p2, 0x7

    aput-object p1, v1, p2

    const/16 p1, 0x8

    const-string p2, "otp"

    aput-object p2, v1, p1

    .line 2
    invoke-virtual {p3}, Li7v;->b()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x9

    aput-object p1, v1, p2

    const/16 p1, 0xa

    const-string p2, "id_token_key_type"

    aput-object p2, v1, p1

    sget-object p1, Ld7v;->B:Ld7v;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xb

    aput-object p1, v1, p2

    const/16 p1, 0xc

    const-string p2, "client_version"

    aput-object p2, v1, p1

    const/16 p1, 0xd

    const-string p2, "LINE SDK Android v5.3.1"

    aput-object p2, v1, p1

    .line 4
    invoke-static {v1}, Lg8v;->d([Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lp7v;->e:Lu7v;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p3

    iget-object p4, p0, Lp7v;->a:Lw7v;

    .line 7
    invoke-virtual {p2, v0, p3, p1, p4}, Lu7v;->k(Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;Lw7v;)Lb6v;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;Le7v;)Lb6v;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Le7v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le7v;",
            ")",
            "Lb6v<",
            "Lk7v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp7v;->d:Landroid/net/Uri;

    const-string v1, "oauth2/v2.1"

    const-string v2, "token"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg8v;->e(Landroid/net/Uri;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "grant_type"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "refresh_token"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v3, v1, v2

    .line 2
    invoke-virtual {p2}, Le7v;->d()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    const/4 p2, 0x4

    const-string v2, "client_id"

    aput-object v2, v1, p2

    const/4 p2, 0x5

    aput-object p1, v1, p2

    .line 3
    invoke-static {v1}, Lg8v;->d([Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lp7v;->e:Lu7v;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lp7v;->h:Lw7v;

    .line 6
    invoke-virtual {p2, v0, v1, p1, v2}, Lu7v;->k(Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;Lw7v;)Lb6v;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;Le7v;)Lb6v;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Le7v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le7v;",
            ")",
            "Lb6v<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp7v;->d:Landroid/net/Uri;

    const-string v1, "oauth2/v2.1"

    const-string v2, "revoke"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg8v;->e(Landroid/net/Uri;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "refresh_token"

    aput-object v3, v1, v2

    .line 2
    invoke-virtual {p2}, Le7v;->d()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 p2, 0x2

    const-string v2, "client_id"

    aput-object v2, v1, p2

    const/4 p2, 0x3

    aput-object p1, v1, p2

    .line 3
    invoke-static {v1}, Lg8v;->d([Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lp7v;->e:Lu7v;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lp7v;->i:Lw7v;

    .line 6
    invoke-virtual {p2, v0, v1, p1, v2}, Lu7v;->k(Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;Lw7v;)Lb6v;

    move-result-object p1

    return-object p1
.end method

.method public h(Le7v;)Lb6v;
    .locals 4
    .param p1    # Le7v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7v;",
            ")",
            "Lb6v<",
            "Lb7v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp7v;->d:Landroid/net/Uri;

    const-string v1, "oauth2/v2.1"

    const-string v2, "verify"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg8v;->e(Landroid/net/Uri;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "access_token"

    aput-object v3, v1, v2

    .line 2
    invoke-virtual {p1}, Le7v;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 3
    invoke-static {v1}, Lg8v;->d([Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lp7v;->e:Lu7v;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lp7v;->g:Lw7v;

    .line 6
    invoke-virtual {v1, v0, v2, p1, v3}, Lu7v;->b(Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;Lw7v;)Lb6v;

    move-result-object p1

    return-object p1
.end method
