.class public final Ldyv;
.super Ljava/lang/Object;
.source "OAuthErrorResponse.java"

# interfaces
.implements Leyv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldyv$b;
    }
.end annotation


# instance fields
.field public final a:Lyxv;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ldyv$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ldyv$b;->a(Ldyv$b;)Lyxv;

    move-result-object v0

    iput-object v0, p0, Ldyv;->a:Lyxv;

    .line 4
    invoke-static {p1}, Ldyv$b;->b(Ldyv$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldyv;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Ldyv$b;->c(Ldyv$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldyv;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ldyv$b;Ldyv$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldyv;-><init>(Ldyv$b;)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Ldyv;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxxv;
        }
    .end annotation

    const-string v0, "An error occured while communicating with the server during the operation. Please try again later."

    :try_start_0
    const-string v1, "error"

    .line 1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    .line 2
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lyxv;->valueOf(Ljava/lang/String;)Lyxv;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 3
    new-instance v1, Ldyv$b;

    invoke-direct {v1, v0}, Ldyv$b;-><init>(Lyxv;)V

    const-string v0, "error_description"

    .line 4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "An error occured on the client during the operation."

    if-eqz v2, :cond_0

    .line 5
    :try_start_2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 6
    invoke-virtual {v1, v0}, Ldyv$b;->e(Ljava/lang/String;)Ldyv$b;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Lxxv;

    invoke-direct {v0, v3, p0}, Lxxv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    const-string v0, "error_uri"

    .line 8
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    :try_start_3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 10
    invoke-virtual {v1, p0}, Ldyv$b;->f(Ljava/lang/String;)Ldyv$b;

    goto :goto_1

    :catch_1
    move-exception p0

    .line 11
    new-instance v0, Lxxv;

    invoke-direct {v0, v3, p0}, Lxxv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 12
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ldyv$b;->d()Ldyv;

    move-result-object p0

    return-object p0

    :catch_2
    move-exception p0

    .line 13
    new-instance v1, Lxxv;

    invoke-direct {v1, v0, p0}, Lxxv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception p0

    .line 14
    new-instance v1, Lxxv;

    invoke-direct {v1, v0, p0}, Lxxv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move-exception p0

    .line 15
    new-instance v1, Lxxv;

    invoke-direct {v1, v0, p0}, Lxxv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static b(Lorg/json/JSONObject;)Z
    .locals 1

    const-string v0, "error"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Ldyv;->a:Lyxv;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ldyv;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Ldyv;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "OAuthErrorResponse [error=%s, errorDescription=%s, errorUri=%s]"

    .line 3
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
