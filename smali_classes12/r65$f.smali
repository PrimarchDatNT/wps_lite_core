.class public final Lr65$f;
.super Ljava/lang/Object;
.source "DealTempLoginMsgUtil.java"

# interfaces
.implements Ld6q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr65;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld6q<",
        "Lr65$g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lr5q;IILjava/lang/Exception;)V
    .locals 0
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string p1, "AccountSecurityReminder"

    const-string p2, "request fail"

    .line 1
    invoke-static {p1, p2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic B(Lr5q;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lr65$g;

    invoke-virtual {p0, p1, p2}, Lr65$f;->g(Lr5q;Lr65$g;)V

    return-void
.end method

.method public c(Lr5q;Lc6q;)Lr65$g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p1, "AccountSecurityReminder"

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-interface {p2}, Lc6q;->stringSafe()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p2}, Lx1q;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "response string: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v2, Lr65$f$a;

    invoke-direct {v2, p0}, Lr65$f$a;-><init>(Lr65$f;)V

    .line 5
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 6
    invoke-virtual {v1, p2, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr65$g;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/RuntimeException;->printStackTrace()V

    const-string p2, "Json format error"

    .line 8
    invoke-static {p1, p2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public d(Lr5q;IILjava/lang/Exception;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public g(Lr5q;Lr65$g;)V
    .locals 0
    .param p2    # Lr65$g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string p1, "AccountSecurityReminder"

    if-nez p2, :cond_0

    const-string p2, "report result convert error"

    .line 1
    invoke-static {p1, p2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget p2, p2, Lr65$g;->a:I

    if-nez p2, :cond_1

    const-string p2, "report success"

    .line 3
    invoke-static {p1, p2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p2, "report fail "

    .line 4
    invoke-static {p1, p2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic i(Lp5q;IILjava/lang/Exception;)I
    .locals 0

    .line 1
    check-cast p1, Lr5q;

    invoke-virtual {p0, p1, p2, p3, p4}, Lr65$f;->d(Lr5q;IILjava/lang/Exception;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic r(Lr5q;Lc6q;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lr65$f;->c(Lr5q;Lc6q;)Lr65$g;

    move-result-object p1

    return-object p1
.end method

.method public z(Lr5q;)V
    .locals 0

    return-void
.end method
