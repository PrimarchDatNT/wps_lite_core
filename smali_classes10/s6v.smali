.class public Ls6v;
.super Ljava/lang/Object;
.source "LineApiClientImpl.java"

# interfaces
.implements Lg6v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls6v$a;
    }
.end annotation


# static fields
.field public static final e:Lb6v;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lp7v;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lt7v;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:La7v;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lc6v;->V:Lc6v;

    new-instance v1, Lcom/linecorp/linesdk/LineApiError;

    const-string v2, "access token is null"

    invoke-direct {v1, v2}, Lcom/linecorp/linesdk/LineApiError;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lb6v;->a(Lc6v;Lcom/linecorp/linesdk/LineApiError;)Lb6v;

    move-result-object v0

    sput-object v0, Ls6v;->e:Lb6v;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lp7v;Lt7v;La7v;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lp7v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lt7v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # La7v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls6v;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ls6v;->b:Lp7v;

    .line 4
    iput-object p3, p0, Ls6v;->c:Lt7v;

    .line 5
    iput-object p4, p0, Ls6v;->d:La7v;

    return-void
.end method

.method private synthetic B(Ljava/util/List;Ljava/util/List;ZLe7v;)Lb6v;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ls6v;->c:Lt7v;

    invoke-virtual {v0, p4, p1, p2, p3}, Lt7v;->j(Le7v;Ljava/util/List;Ljava/util/List;Z)Lb6v;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic p(Ls6v;Le7v;)Lb6v;
    .locals 0

    invoke-virtual {p0, p1}, Ls6v;->E(Le7v;)Lb6v;

    move-result-object p0

    return-object p0
.end method

.method private synthetic q(Ly5v;Ljava/lang/String;ZLe7v;)Lb6v;
    .locals 1
    .param p1    # Ly5v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ls6v;->c:Lt7v;

    invoke-virtual {v0, p4, p1, p2, p3}, Lt7v;->b(Le7v;Ly5v;Ljava/lang/String;Z)Lb6v;

    move-result-object p1

    return-object p1
.end method

.method private synthetic s(Ly5v;Ljava/lang/String;Le7v;)Lb6v;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ls6v;->c:Lt7v;

    invoke-virtual {v0, p3, p1, p2}, Lt7v;->c(Le7v;Ly5v;Ljava/lang/String;)Lb6v;

    move-result-object p1

    return-object p1
.end method

.method private synthetic u(Ljava/lang/String;Ljava/lang/String;Le7v;)Lb6v;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ls6v;->c:Lt7v;

    invoke-virtual {v0, p3, p1, p2}, Lt7v;->e(Le7v;Ljava/lang/String;Ljava/lang/String;)Lb6v;

    move-result-object p1

    return-object p1
.end method

.method private synthetic w(Ljava/lang/String;ZLe7v;)Lb6v;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ls6v;->c:Lt7v;

    invoke-virtual {v0, p3, p1, p2}, Lt7v;->f(Le7v;Ljava/lang/String;Z)Lb6v;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic y(Ls6v;Le7v;)Lb6v;
    .locals 0

    invoke-virtual {p0, p1}, Ls6v;->D(Le7v;)Lb6v;

    move-result-object p0

    return-object p0
.end method

.method private synthetic z(Ljava/lang/String;Ljava/util/List;Le7v;)Lb6v;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ls6v;->c:Lt7v;

    invoke-virtual {v0, p3, p1, p2}, Lt7v;->i(Le7v;Ljava/lang/String;Ljava/util/List;)Lb6v;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public synthetic A(Ljava/lang/String;Ljava/util/List;Le7v;)Lb6v;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ls6v;->z(Ljava/lang/String;Ljava/util/List;Le7v;)Lb6v;

    move-result-object p1

    return-object p1
.end method

.method public synthetic C(Ljava/util/List;Ljava/util/List;ZLe7v;)Lb6v;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ls6v;->B(Ljava/util/List;Ljava/util/List;ZLe7v;)Lb6v;

    move-result-object p1

    return-object p1
.end method

.method public final D(Le7v;)Lb6v;
    .locals 2
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
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls6v;->b:Lp7v;

    iget-object v1, p0, Ls6v;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lp7v;->g(Ljava/lang/String;Le7v;)Lb6v;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lb6v;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ls6v;->d:La7v;

    invoke-virtual {v0}, La7v;->a()V

    :cond_0
    return-object p1
.end method

.method public final E(Le7v;)Lb6v;
    .locals 12
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
            "Lcom/linecorp/linesdk/LineCredential;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls6v;->b:Lp7v;

    .line 2
    invoke-virtual {v0, p1}, Lp7v;->h(Le7v;)Lb6v;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lb6v;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lb6v;->d()Lc6v;

    move-result-object p1

    invoke-virtual {v0}, Lb6v;->c()Lcom/linecorp/linesdk/LineApiError;

    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lb6v;->a(Lc6v;Lcom/linecorp/linesdk/LineApiError;)Lb6v;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lb6v;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb7v;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 8
    iget-object v10, p0, Ls6v;->d:La7v;

    new-instance v11, Le7v;

    .line 9
    invoke-virtual {p1}, Le7v;->a()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v0}, Lb7v;->a()J

    move-result-wide v3

    .line 11
    invoke-virtual {p1}, Le7v;->d()Ljava/lang/String;

    move-result-object v7

    move-object v1, v11

    move-wide v5, v8

    invoke-direct/range {v1 .. v7}, Le7v;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    .line 12
    invoke-virtual {v10, v11}, La7v;->g(Le7v;)V

    .line 13
    new-instance v7, Lcom/linecorp/linesdk/LineCredential;

    new-instance v10, Lcom/linecorp/linesdk/LineAccessToken;

    .line 14
    invoke-virtual {p1}, Le7v;->a()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v0}, Lb7v;->a()J

    move-result-wide v3

    move-object v1, v10

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/linesdk/LineAccessToken;-><init>(Ljava/lang/String;JJ)V

    .line 16
    invoke-virtual {v0}, Lb7v;->b()Ljava/util/List;

    move-result-object p1

    invoke-direct {v7, v10, p1}, Lcom/linecorp/linesdk/LineCredential;-><init>(Lcom/linecorp/linesdk/LineAccessToken;Ljava/util/List;)V

    .line 17
    invoke-static {v7}, Lb6v;->b(Ljava/lang/Object;)Lb6v;

    move-result-object p1

    return-object p1
.end method

.method public a(Ly5v;Ljava/lang/String;)Lb6v;
    .locals 1
    .param p1    # Ly5v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/linecorp/linesdk/api/internal/TokenAutoRefresh;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly5v;",
            "Ljava/lang/String;",
            ")",
            "Lb6v<",
            "Lz5v;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Ls6v;->c(Ly5v;Ljava/lang/String;Z)Lb6v;

    move-result-object p1

    return-object p1
.end method

.method public b()Lb6v;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb6v<",
            "Lcom/linecorp/linesdk/LineCredential;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll6v;

    invoke-direct {v0, p0}, Ll6v;-><init>(Ls6v;)V

    invoke-virtual {p0, v0}, Ls6v;->o(Ls6v$a;)Lb6v;

    move-result-object v0

    return-object v0
.end method

.method public c(Ly5v;Ljava/lang/String;Z)Lb6v;
    .locals 1
    .param p1    # Ly5v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/linecorp/linesdk/api/internal/TokenAutoRefresh;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly5v;",
            "Ljava/lang/String;",
            "Z)",
            "Lb6v<",
            "Lz5v;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj6v;

    invoke-direct {v0, p0, p1, p2, p3}, Lj6v;-><init>(Ls6v;Ly5v;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Ls6v;->o(Ls6v$a;)Lb6v;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Lb6v;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/linecorp/linesdk/api/internal/TokenAutoRefresh;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lb6v<",
            "La6v;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ls6v;->j(Ljava/lang/String;Z)Lb6v;

    move-result-object p1

    return-object p1
.end method

.method public e()Lb6v;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb6v<",
            "Lcom/linecorp/linesdk/LineAccessToken;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls6v;->d:La7v;

    invoke-virtual {v0}, La7v;->f()Le7v;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lc6v;->V:Lc6v;

    new-instance v1, Lcom/linecorp/linesdk/LineApiError;

    const-string v2, "The cached access token does not exist."

    invoke-direct {v1, v2}, Lcom/linecorp/linesdk/LineApiError;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lb6v;->a(Lc6v;Lcom/linecorp/linesdk/LineApiError;)Lb6v;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v7, Lcom/linecorp/linesdk/LineAccessToken;

    .line 4
    invoke-virtual {v0}, Le7v;->a()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Le7v;->b()J

    move-result-wide v3

    .line 6
    invoke-virtual {v0}, Le7v;->c()J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/linesdk/LineAccessToken;-><init>(Ljava/lang/String;JJ)V

    .line 7
    invoke-static {v7}, Lb6v;->b(Ljava/lang/Object;)Lb6v;

    move-result-object v0

    return-object v0
.end method

.method public f(Ly5v;Ljava/lang/String;)Lb6v;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/linecorp/linesdk/api/internal/TokenAutoRefresh;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly5v;",
            "Ljava/lang/String;",
            ")",
            "Lb6v<",
            "Lz5v;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Li6v;

    invoke-direct {v0, p0, p1, p2}, Li6v;-><init>(Ls6v;Ly5v;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ls6v;->o(Ls6v$a;)Lb6v;

    move-result-object p1

    return-object p1
.end method

.method public g()Lb6v;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/linecorp/linesdk/api/internal/TokenAutoRefresh;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb6v<",
            "Ld6v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls6v;->c:Lt7v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lp6v;

    invoke-direct {v1, v0}, Lp6v;-><init>(Lt7v;)V

    invoke-virtual {p0, v1}, Ls6v;->o(Ls6v$a;)Lb6v;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Lb6v;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/linecorp/linesdk/api/internal/TokenAutoRefresh;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lb6v<",
            "Lz5v;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh6v;

    invoke-direct {v0, p0, p1, p2}, Lh6v;-><init>(Ls6v;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ls6v;->o(Ls6v$a;)Lb6v;

    move-result-object p1

    return-object p1
.end method

.method public i()Lb6v;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb6v<",
            "Lcom/linecorp/linesdk/LineAccessToken;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls6v;->d:La7v;

    invoke-virtual {v0}, La7v;->f()Le7v;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Le7v;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Ls6v;->b:Lp7v;

    iget-object v2, p0, Ls6v;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2, v0}, Lp7v;->f(Ljava/lang/String;Le7v;)Lb6v;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lb6v;->g()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {v1}, Lb6v;->d()Lc6v;

    move-result-object v0

    invoke-virtual {v1}, Lb6v;->c()Lcom/linecorp/linesdk/LineApiError;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lb6v;->a(Lc6v;Lcom/linecorp/linesdk/LineApiError;)Lb6v;

    move-result-object v0

    return-object v0

    .line 8
    :cond_1
    invoke-virtual {v1}, Lb6v;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk7v;

    .line 9
    invoke-virtual {v1}, Lk7v;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v0}, Le7v;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lk7v;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v8, v0

    .line 11
    new-instance v0, Le7v;

    .line 12
    invoke-virtual {v1}, Lk7v;->a()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v1}, Lk7v;->b()J

    move-result-wide v4

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Le7v;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    .line 15
    iget-object v1, p0, Ls6v;->d:La7v;

    invoke-virtual {v1, v0}, La7v;->g(Le7v;)V

    .line 16
    new-instance v1, Lcom/linecorp/linesdk/LineAccessToken;

    .line 17
    invoke-virtual {v0}, Le7v;->a()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {v0}, Le7v;->b()J

    move-result-wide v4

    .line 19
    invoke-virtual {v0}, Le7v;->c()J

    move-result-wide v6

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/linecorp/linesdk/LineAccessToken;-><init>(Ljava/lang/String;JJ)V

    .line 20
    invoke-static {v1}, Lb6v;->b(Ljava/lang/Object;)Lb6v;

    move-result-object v0

    return-object v0

    .line 21
    :cond_3
    :goto_1
    sget-object v0, Lc6v;->V:Lc6v;

    new-instance v1, Lcom/linecorp/linesdk/LineApiError;

    const-string v2, "access token or refresh token is not found."

    invoke-direct {v1, v2}, Lcom/linecorp/linesdk/LineApiError;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lb6v;->a(Lc6v;Lcom/linecorp/linesdk/LineApiError;)Lb6v;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/String;Z)Lb6v;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/linecorp/linesdk/api/internal/TokenAutoRefresh;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lb6v<",
            "La6v;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk6v;

    invoke-direct {v0, p0, p1, p2}, Lk6v;-><init>(Ls6v;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Ls6v;->o(Ls6v$a;)Lb6v;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/util/List;Ljava/util/List;)Lb6v;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/linecorp/linesdk/api/internal/TokenAutoRefresh;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Ls6v;->m(Ljava/util/List;Ljava/util/List;Z)Lb6v;

    move-result-object p1

    return-object p1
.end method

.method public l()Lb6v;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/linecorp/linesdk/api/internal/TokenAutoRefresh;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb6v<",
            "Lcom/linecorp/linesdk/LineProfile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls6v;->c:Lt7v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lq6v;

    invoke-direct {v1, v0}, Lq6v;-><init>(Lt7v;)V

    invoke-virtual {p0, v1}, Ls6v;->o(Ls6v$a;)Lb6v;

    move-result-object v0

    return-object v0
.end method

.method public logout()Lb6v;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb6v<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln6v;

    invoke-direct {v0, p0}, Ln6v;-><init>(Ls6v;)V

    invoke-virtual {p0, v0}, Ls6v;->o(Ls6v$a;)Lb6v;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/util/List;Ljava/util/List;Z)Lb6v;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/linecorp/linesdk/api/internal/TokenAutoRefresh;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 1
    new-instance v0, Lo6v;

    invoke-direct {v0, p0, p1, p2, p3}, Lo6v;-><init>(Ls6v;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {p0, v0}, Ls6v;->o(Ls6v$a;)Lb6v;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/String;Ljava/util/List;)Lb6v;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/linecorp/linesdk/api/internal/TokenAutoRefresh;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    new-instance v0, Lm6v;

    invoke-direct {v0, p0, p1, p2}, Lm6v;-><init>(Ls6v;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Ls6v;->o(Ls6v$a;)Lb6v;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ls6v$a;)Lb6v;
    .locals 1
    .param p1    # Ls6v$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls6v$a<",
            "TT;>;)",
            "Lb6v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls6v;->d:La7v;

    invoke-virtual {v0}, La7v;->f()Le7v;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Ls6v;->e:Lb6v;

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1, v0}, Ls6v$a;->a(Le7v;)Lb6v;

    move-result-object p1

    return-object p1
.end method

.method public synthetic r(Ly5v;Ljava/lang/String;ZLe7v;)Lb6v;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ls6v;->q(Ly5v;Ljava/lang/String;ZLe7v;)Lb6v;

    move-result-object p1

    return-object p1
.end method

.method public synthetic t(Ly5v;Ljava/lang/String;Le7v;)Lb6v;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ls6v;->s(Ly5v;Ljava/lang/String;Le7v;)Lb6v;

    move-result-object p1

    return-object p1
.end method

.method public synthetic v(Ljava/lang/String;Ljava/lang/String;Le7v;)Lb6v;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ls6v;->u(Ljava/lang/String;Ljava/lang/String;Le7v;)Lb6v;

    move-result-object p1

    return-object p1
.end method

.method public synthetic x(Ljava/lang/String;ZLe7v;)Lb6v;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ls6v;->w(Ljava/lang/String;ZLe7v;)Lb6v;

    move-result-object p1

    return-object p1
.end method
