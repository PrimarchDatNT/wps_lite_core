.class public final Lfyv;
.super Ljava/lang/Object;
.source "OAuthSuccessfulResponse.java"

# interfaces
.implements Leyv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfyv$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lbyv;


# direct methods
.method private constructor <init>(Lfyv$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lfyv$b;->a(Lfyv$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfyv;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lfyv$b;->b(Lfyv$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfyv;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lfyv$b;->c(Lfyv$b;)Lbyv;

    move-result-object v0

    iput-object v0, p0, Lfyv;->f:Lbyv;

    .line 6
    invoke-static {p1}, Lfyv$b;->d(Lfyv$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfyv;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lfyv$b;->e(Lfyv$b;)I

    move-result v0

    iput v0, p0, Lfyv;->c:I

    .line 8
    invoke-static {p1}, Lfyv$b;->f(Lfyv$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfyv;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lfyv$b;Lfyv$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfyv;-><init>(Lfyv$b;)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lfyv;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxxv;
        }
    .end annotation

    const-string v0, "An error occured while communicating with the server during the operation. Please try again later."

    .line 1
    invoke-static {p0}, Lfyv;->h(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_4

    :try_start_0
    const-string v1, "access_token"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_7

    :try_start_1
    const-string v2, "token_type"

    .line 3
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_6

    .line 4
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbyv;->valueOf(Ljava/lang/String;)Lbyv;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_4

    .line 5
    new-instance v2, Lfyv$b;

    invoke-direct {v2, v1, v0}, Lfyv$b;-><init>(Ljava/lang/String;Lbyv;)V

    const-string v0, "authentication_token"

    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "An error occured on the client during the operation."

    if-eqz v1, :cond_0

    .line 7
    :try_start_3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 8
    invoke-virtual {v2, v0}, Lfyv$b;->g(Ljava/lang/String;)Lfyv$b;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Lxxv;

    invoke-direct {v0, v3, p0}, Lxxv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    const-string v0, "refresh_token"

    .line 10
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    :try_start_4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 12
    invoke-virtual {v2, v0}, Lfyv$b;->j(Ljava/lang/String;)Lfyv$b;

    goto :goto_1

    :catch_1
    move-exception p0

    .line 13
    new-instance v0, Lxxv;

    invoke-direct {v0, v3, p0}, Lxxv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_1
    const-string v0, "expires_in"

    .line 14
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    :try_start_5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    .line 16
    invoke-virtual {v2, v0}, Lfyv$b;->i(I)Lfyv$b;

    goto :goto_2

    :catch_2
    move-exception p0

    .line 17
    new-instance v0, Lxxv;

    invoke-direct {v0, v3, p0}, Lxxv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_2
    const-string v0, "scope"

    .line 18
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    :try_start_6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    .line 20
    invoke-virtual {v2, p0}, Lfyv$b;->k(Ljava/lang/String;)Lfyv$b;

    goto :goto_3

    :catch_3
    move-exception p0

    .line 21
    new-instance v0, Lxxv;

    invoke-direct {v0, v3, p0}, Lxxv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 22
    :cond_3
    :goto_3
    invoke-virtual {v2}, Lfyv$b;->h()Lfyv;

    move-result-object p0

    return-object p0

    :catch_4
    move-exception p0

    .line 23
    new-instance v1, Lxxv;

    invoke-direct {v1, v0, p0}, Lxxv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    move-exception p0

    .line 24
    new-instance v1, Lxxv;

    invoke-direct {v1, v0, p0}, Lxxv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_6
    move-exception p0

    .line 25
    new-instance v1, Lxxv;

    invoke-direct {v1, v0, p0}, Lxxv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_7
    move-exception p0

    .line 26
    new-instance v1, Lxxv;

    invoke-direct {v1, v0, p0}, Lxxv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 27
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public static h(Lorg/json/JSONObject;)Z
    .locals 1

    const-string v0, "access_token"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "token_type"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfyv;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfyv;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lfyv;->c:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfyv;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfyv;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lbyv;
    .locals 1

    .line 1
    iget-object v0, p0, Lfyv;->f:Lbyv;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lfyv;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lfyv;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lfyv;->f:Lbyv;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lfyv;->d:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lfyv;->c:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lfyv;->e:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "OAuthSuccessfulResponse [accessToken=%s, authenticationToken=%s, tokenType=%s, refreshToken=%s, expiresIn=%s, scope=%s]"

    .line 3
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
