.class public Lt7v;
.super Ljava/lang/Object;
.source "TalkApiClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt7v$d;,
        Lt7v$f;,
        Lt7v$c;,
        Lt7v$b;,
        Lt7v$e;,
        Lt7v$a;
    }
.end annotation


# static fields
.field public static final c:Lw7v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7v<",
            "Lcom/linecorp/linesdk/LineProfile;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lw7v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7v<",
            "Ld6v;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lw7v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7v<",
            "Lz5v;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lw7v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7v<",
            "La6v;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/net/Uri;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lu7v;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt7v$e;

    invoke-direct {v0}, Lt7v$e;-><init>()V

    sput-object v0, Lt7v;->c:Lw7v;

    .line 2
    new-instance v0, Lt7v$b;

    invoke-direct {v0}, Lt7v$b;-><init>()V

    sput-object v0, Lt7v;->d:Lw7v;

    .line 3
    new-instance v0, Lt7v$a;

    invoke-direct {v0}, Lt7v$a;-><init>()V

    sput-object v0, Lt7v;->e:Lw7v;

    .line 4
    new-instance v0, Lt7v$c;

    invoke-direct {v0}, Lt7v$c;-><init>()V

    sput-object v0, Lt7v;->f:Lw7v;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lu7v;

    const-string v1, "5.3.1"

    invoke-direct {v0, p1, v1}, Lu7v;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, p2, v0}, Lt7v;-><init>(Landroid/net/Uri;Lu7v;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lu7v;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lu7v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lt7v;->a:Landroid/net/Uri;

    .line 4
    iput-object p2, p0, Lt7v;->b:Lu7v;

    return-void
.end method

.method public static a(Le7v;)Ljava/util/Map;
    .locals 3
    .param p0    # Le7v;
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Authorization"

    aput-object v2, v0, v1

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bearer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Le7v;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    .line 3
    invoke-static {v0}, Lg8v;->d([Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Le7v;Ly5v;Ljava/lang/String;Z)Lb6v;
    .locals 5
    .param p1    # Le7v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ly5v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7v;",
            "Ly5v;",
            "Ljava/lang/String;",
            "Z)",
            "Lb6v<",
            "Lz5v;",
            ">;"
        }
    .end annotation

    if-eqz p4, :cond_0

    const-string p4, "ots/friends"

    goto :goto_0

    :cond_0
    const-string p4, "friends"

    .line 1
    :goto_0
    iget-object v0, p0, Lt7v;->a:Landroid/net/Uri;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "graph/v2"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p4, v2, v3

    invoke-static {v0, v2}, Lg8v;->e(Landroid/net/Uri;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    new-array v0, v1, [Ljava/lang/String;

    const-string v1, "sort"

    aput-object v1, v0, v4

    .line 2
    invoke-virtual {p2}, Ly5v;->a()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v3

    .line 3
    invoke-static {v0}, Lg8v;->d([Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    .line 4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pageToken"

    .line 5
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object p3, p0, Lt7v;->b:Lu7v;

    .line 7
    invoke-static {p1}, Lt7v;->a(Le7v;)Ljava/util/Map;

    move-result-object p1

    sget-object v0, Lt7v;->e:Lw7v;

    .line 8
    invoke-virtual {p3, p4, p1, p2, v0}, Lu7v;->b(Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;Lw7v;)Lb6v;

    move-result-object p1

    return-object p1
.end method

.method public c(Le7v;Ly5v;Ljava/lang/String;)Lb6v;
    .locals 4
    .param p1    # Le7v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ly5v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7v;",
            "Ly5v;",
            "Ljava/lang/String;",
            ")",
            "Lb6v<",
            "Lz5v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt7v;->a:Landroid/net/Uri;

    const-string v1, "graph/v2"

    const-string v2, "friends"

    const-string v3, "approvers"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg8v;->e(Landroid/net/Uri;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "sort"

    aput-object v3, v1, v2

    .line 2
    invoke-virtual {p2}, Ly5v;->a()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    .line 3
    invoke-static {v1}, Lg8v;->d([Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    .line 4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "pageToken"

    .line 5
    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object p3, p0, Lt7v;->b:Lu7v;

    .line 7
    invoke-static {p1}, Lt7v;->a(Le7v;)Ljava/util/Map;

    move-result-object p1

    sget-object v1, Lt7v;->e:Lw7v;

    .line 8
    invoke-virtual {p3, v0, p1, p2, v1}, Lu7v;->b(Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;Lw7v;)Lb6v;

    move-result-object p1

    return-object p1
.end method

.method public d(Le7v;)Lb6v;
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
            "Ld6v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt7v;->a:Landroid/net/Uri;

    const-string v1, "friendship/v1"

    const-string v2, "status"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg8v;->e(Landroid/net/Uri;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lt7v;->b:Lu7v;

    .line 3
    invoke-static {p1}, Lt7v;->a(Le7v;)Ljava/util/Map;

    move-result-object p1

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lt7v;->d:Lw7v;

    .line 5
    invoke-virtual {v1, v0, p1, v2, v3}, Lu7v;->b(Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;Lw7v;)Lb6v;

    move-result-object p1

    return-object p1
.end method

.method public e(Le7v;Ljava/lang/String;Ljava/lang/String;)Lb6v;
    .locals 6
    .param p1    # Le7v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7v;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lb6v<",
            "Lz5v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt7v;->a:Landroid/net/Uri;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "graph/v2"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "groups"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 p2, 0x3

    const-string v5, "approvers"

    aput-object v5, v1, p2

    invoke-static {v0, v1}, Lg8v;->e(Landroid/net/Uri;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "pageToken"

    aput-object v1, v0, v3

    aput-object p3, v0, v4

    .line 3
    invoke-static {v0}, Lg8v;->d([Ljava/lang/String;)Ljava/util/Map;

    move-result-object p3

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p3

    .line 5
    :goto_0
    iget-object v0, p0, Lt7v;->b:Lu7v;

    .line 6
    invoke-static {p1}, Lt7v;->a(Le7v;)Ljava/util/Map;

    move-result-object p1

    sget-object v1, Lt7v;->e:Lw7v;

    .line 7
    invoke-virtual {v0, p2, p1, p3, v1}, Lu7v;->b(Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;Lw7v;)Lb6v;

    move-result-object p1

    return-object p1
.end method

.method public f(Le7v;Ljava/lang/String;Z)Lb6v;
    .locals 5
    .param p1    # Le7v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7v;",
            "Ljava/lang/String;",
            "Z)",
            "Lb6v<",
            "La6v;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_0

    const-string p3, "ots/groups"

    goto :goto_0

    :cond_0
    const-string p3, "groups"

    .line 1
    :goto_0
    iget-object v0, p0, Lt7v;->a:Landroid/net/Uri;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "graph/v2"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v2}, Lg8v;->e(Landroid/net/Uri;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-array v0, v1, [Ljava/lang/String;

    const-string v1, "pageToken"

    aput-object v1, v0, v4

    aput-object p2, v0, v3

    .line 3
    invoke-static {v0}, Lg8v;->d([Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 5
    :goto_1
    iget-object v0, p0, Lt7v;->b:Lu7v;

    .line 6
    invoke-static {p1}, Lt7v;->a(Le7v;)Ljava/util/Map;

    move-result-object p1

    sget-object v1, Lt7v;->f:Lw7v;

    .line 7
    invoke-virtual {v0, p3, p1, p2, v1}, Lu7v;->b(Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;Lw7v;)Lb6v;

    move-result-object p1

    return-object p1
.end method

.method public final g(Le7v;Ljava/util/List;)Lb6v;
    .locals 4
    .param p1    # Le7v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7v;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lb6v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lb8v;

    invoke-direct {v0, p2}, Lb8v;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, Lb8v;->b()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v0, p0, Lt7v;->b:Lu7v;

    iget-object v1, p0, Lt7v;->a:Landroid/net/Uri;

    const-string v2, "message/v3"

    const-string v3, "ott/issue"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v1, v2}, Lg8v;->e(Landroid/net/Uri;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 4
    invoke-static {p1}, Lt7v;->a(Le7v;)Ljava/util/Map;

    move-result-object p1

    new-instance v2, Lt7v$f;

    const-string v3, "token"

    invoke-direct {v2, v3}, Lt7v$f;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1, p1, p2, v2}, Lu7v;->l(Landroid/net/Uri;Ljava/util/Map;Ljava/lang/String;Lw7v;)Lb6v;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    sget-object p2, Lc6v;->V:Lc6v;

    new-instance v0, Lcom/linecorp/linesdk/LineApiError;

    invoke-direct {v0, p1}, Lcom/linecorp/linesdk/LineApiError;-><init>(Ljava/lang/Exception;)V

    invoke-static {p2, v0}, Lb6v;->a(Lc6v;Lcom/linecorp/linesdk/LineApiError;)Lb6v;

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
            "Lcom/linecorp/linesdk/LineProfile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt7v;->a:Landroid/net/Uri;

    const-string v1, "v2"

    const-string v2, "profile"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg8v;->e(Landroid/net/Uri;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lt7v;->b:Lu7v;

    .line 3
    invoke-static {p1}, Lt7v;->a(Le7v;)Ljava/util/Map;

    move-result-object p1

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lt7v;->c:Lw7v;

    .line 5
    invoke-virtual {v1, v0, p1, v2, v3}, Lu7v;->b(Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;Lw7v;)Lb6v;

    move-result-object p1

    return-object p1
.end method

.method public i(Le7v;Ljava/lang/String;Ljava/util/List;)Lb6v;
    .locals 3
    .param p1    # Le7v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7v;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lb6v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p2, p3}, La8v;->c(Ljava/lang/String;Ljava/util/List;)La8v;

    move-result-object p2

    invoke-virtual {p2}, La8v;->i()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object p3, p0, Lt7v;->b:Lu7v;

    iget-object v0, p0, Lt7v;->a:Landroid/net/Uri;

    const-string v1, "message/v3"

    const-string v2, "send"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lg8v;->e(Landroid/net/Uri;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lt7v;->a(Le7v;)Ljava/util/Map;

    move-result-object p1

    new-instance v1, Lt7v$f;

    const-string v2, "status"

    invoke-direct {v1, v2}, Lt7v$f;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p3, v0, p1, p2, v1}, Lu7v;->l(Landroid/net/Uri;Ljava/util/Map;Ljava/lang/String;Lw7v;)Lb6v;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    sget-object p2, Lc6v;->V:Lc6v;

    new-instance p3, Lcom/linecorp/linesdk/LineApiError;

    invoke-direct {p3, p1}, Lcom/linecorp/linesdk/LineApiError;-><init>(Ljava/lang/Exception;)V

    invoke-static {p2, p3}, Lb6v;->a(Lc6v;Lcom/linecorp/linesdk/LineApiError;)Lb6v;

    move-result-object p1

    return-object p1
.end method

.method public j(Le7v;Ljava/util/List;Ljava/util/List;Z)Lb6v;
    .locals 0
    .param p1    # Le7v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7v;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;Z)",
            "Lb6v<",
            "Ljava/util/List<",
            "Lf6v;",
            ">;>;"
        }
    .end annotation

    if-eqz p4, :cond_1

    .line 1
    invoke-virtual {p0, p1, p2}, Lt7v;->g(Le7v;Ljava/util/List;)Lb6v;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lb6v;->g()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 3
    invoke-virtual {p2}, Lb6v;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lt7v;->k(Le7v;Ljava/lang/String;Ljava/util/List;)Lb6v;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p2}, Lb6v;->d()Lc6v;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lb6v;->c()Lcom/linecorp/linesdk/LineApiError;

    move-result-object p2

    .line 6
    invoke-static {p1, p2}, Lb6v;->a(Lc6v;Lcom/linecorp/linesdk/LineApiError;)Lb6v;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lt7v;->l(Le7v;Ljava/util/List;Ljava/util/List;)Lb6v;

    move-result-object p1

    return-object p1
.end method

.method public k(Le7v;Ljava/lang/String;Ljava/util/List;)Lb6v;
    .locals 3
    .param p1    # Le7v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7v;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lb6v<",
            "Ljava/util/List<",
            "Lf6v;",
            ">;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p2, p3}, La8v;->b(Ljava/lang/String;Ljava/util/List;)La8v;

    move-result-object p2

    invoke-virtual {p2}, La8v;->i()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object p3, p0, Lt7v;->b:Lu7v;

    iget-object v0, p0, Lt7v;->a:Landroid/net/Uri;

    const-string v1, "message/v3"

    const-string v2, "ott/share"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lg8v;->e(Landroid/net/Uri;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lt7v;->a(Le7v;)Ljava/util/Map;

    move-result-object p1

    new-instance v1, Lt7v$d;

    invoke-direct {v1}, Lt7v$d;-><init>()V

    .line 5
    invoke-virtual {p3, v0, p1, p2, v1}, Lu7v;->l(Landroid/net/Uri;Ljava/util/Map;Ljava/lang/String;Lw7v;)Lb6v;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    sget-object p2, Lc6v;->V:Lc6v;

    new-instance p3, Lcom/linecorp/linesdk/LineApiError;

    invoke-direct {p3, p1}, Lcom/linecorp/linesdk/LineApiError;-><init>(Ljava/lang/Exception;)V

    invoke-static {p2, p3}, Lb6v;->a(Lc6v;Lcom/linecorp/linesdk/LineApiError;)Lb6v;

    move-result-object p1

    return-object p1
.end method

.method public final l(Le7v;Ljava/util/List;Ljava/util/List;)Lb6v;
    .locals 3
    .param p1    # Le7v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7v;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lb6v<",
            "Ljava/util/List<",
            "Lf6v;",
            ">;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p2, p3}, La8v;->a(Ljava/util/List;Ljava/util/List;)La8v;

    move-result-object p2

    invoke-virtual {p2}, La8v;->i()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object p3, p0, Lt7v;->b:Lu7v;

    iget-object v0, p0, Lt7v;->a:Landroid/net/Uri;

    const-string v1, "message/v3"

    const-string v2, "multisend"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lg8v;->e(Landroid/net/Uri;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lt7v;->a(Le7v;)Ljava/util/Map;

    move-result-object p1

    new-instance v1, Lt7v$d;

    invoke-direct {v1}, Lt7v$d;-><init>()V

    .line 5
    invoke-virtual {p3, v0, p1, p2, v1}, Lu7v;->l(Landroid/net/Uri;Ljava/util/Map;Ljava/lang/String;Lw7v;)Lb6v;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    sget-object p2, Lc6v;->V:Lc6v;

    new-instance p3, Lcom/linecorp/linesdk/LineApiError;

    invoke-direct {p3, p1}, Lcom/linecorp/linesdk/LineApiError;-><init>(Ljava/lang/Exception;)V

    invoke-static {p2, p3}, Lb6v;->a(Lc6v;Lcom/linecorp/linesdk/LineApiError;)Lb6v;

    move-result-object p1

    return-object p1
.end method
