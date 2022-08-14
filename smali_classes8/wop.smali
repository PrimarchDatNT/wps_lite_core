.class public Lwop;
.super Ljava/lang/Object;
.source "RequestFactory.java"


# instance fields
.field public a:Lyop;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lwop;->a:Lyop;

    return-void
.end method


# virtual methods
.method public final a(Lcn/wps/yunkit/runtime/SignVersion;Lfpp;I)Lwnp;
    .locals 2

    .line 1
    iget-object v0, p0, Lwop;->a:Lyop;

    invoke-static {}, Lulp;->x()Lulp;

    move-result-object v1

    invoke-virtual {v1}, Lulp;->h()Lvlp;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lyop;->a(Lvlp;Lcn/wps/yunkit/runtime/SignVersion;)Lmvp;

    move-result-object p1

    .line 2
    new-instance v0, Lwnp;

    invoke-direct {v0, p2, p1, p3}, Lwnp;-><init>(Lfpp;Lmvp;I)V

    return-object v0
.end method

.method public b(Ldmp;Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lvz1;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p2

    .line 2
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 3
    new-instance v1, Luop;

    invoke-direct {v1}, Luop;-><init>()V

    .line 4
    invoke-virtual {v1, p2}, Luop;->a([Ljava/lang/annotation/Annotation;)V

    .line 5
    invoke-virtual {v1, v0}, Luop;->a([Ljava/lang/annotation/Annotation;)V

    .line 6
    const-class p2, Lcn/wps/yunkit/runtime/Api;

    invoke-virtual {v1, p2}, Luop;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/wps/yunkit/runtime/Api;

    .line 7
    const-class v0, Lcn/wps/yunkit/runtime/Path;

    invoke-virtual {v1, v0}, Luop;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/yunkit/runtime/Path;

    .line 8
    const-class v2, Lcn/wps/yunkit/runtime/Alias;

    invoke-virtual {v1, v2}, Luop;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/yunkit/runtime/Alias;

    .line 9
    const-class v3, Lcn/wps/yunkit/runtime/SignVersion;

    invoke-virtual {v1, v3}, Luop;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/yunkit/runtime/SignVersion;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    .line 10
    const-class v5, Lcn/wps/yunkit/runtime/Post;

    invoke-virtual {v1, v5}, Luop;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Lcn/wps/yunkit/runtime/Get;

    invoke-virtual {v1, v5}, Luop;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-class v5, Lcn/wps/yunkit/runtime/Put;

    .line 11
    invoke-virtual {v1, v5}, Luop;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v4, v7

    const-class v5, Lcn/wps/yunkit/runtime/Delete;

    invoke-virtual {v1, v5}, Luop;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v4, v5

    .line 12
    invoke-virtual {p0, p3, v4}, Lwop;->e(Ljava/lang/reflect/Method;[Ljava/lang/Object;)I

    move-result v1

    .line 13
    invoke-interface {p2}, Lcn/wps/yunkit/runtime/Api;->host()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lwop;->f(Ljava/lang/String;)Lfpp;

    move-result-object v4

    .line 14
    invoke-virtual {p0, v3, v4, v1}, Lwop;->a(Lcn/wps/yunkit/runtime/SignVersion;Lfpp;I)Lwnp;

    move-result-object v1

    .line 15
    invoke-virtual {v4}, Lfpp;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "host"

    invoke-virtual {v1, v4, v3}, Lwnp;->f(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    .line 16
    invoke-virtual {p1}, Ldmp;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    if-eqz v2, :cond_0

    .line 17
    invoke-interface {v2}, Lcn/wps/yunkit/runtime/Alias;->value()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v1, p1}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    .line 18
    invoke-interface {p2}, Lcn/wps/yunkit/runtime/Api;->path()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    .line 19
    invoke-interface {v0}, Lcn/wps/yunkit/runtime/Path;->value()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    .line 20
    :try_start_0
    invoke-virtual {p0, v1, p3, p4}, Lwop;->c(Lwnp;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 21
    invoke-static {}, Lhqp;->a()Lgqp;

    move-result-object p2

    new-array p3, v6, [Ljava/lang/Object;

    const-string p4, "parseMethodParameter"

    invoke-virtual {p2, p1, p4, p3}, Lgqp;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :goto_1
    invoke-virtual {v1}, Lwnp;->q()Lvz1;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lwnp;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p2

    if-eqz p3, :cond_1

    .line 2
    array-length v0, p3

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_1

    .line 4
    aget-object v1, p2, v0

    if-eqz v1, :cond_0

    .line 5
    aget-object v1, p2, v0

    aget-object v2, p3, v0

    invoke-virtual {p0, p1, v1, v2}, Lwop;->d(Lwnp;[Ljava/lang/annotation/Annotation;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Lwnp;[Ljava/lang/annotation/Annotation;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_9

    aget-object v3, p2, v2

    if-eqz v3, :cond_8

    .line 2
    instance-of v4, v3, Lcn/wps/yunkit/runtime/Body;

    if-eqz v4, :cond_4

    .line 3
    check-cast v3, Lcn/wps/yunkit/runtime/Body;

    .line 4
    invoke-interface {v3}, Lcn/wps/yunkit/runtime/Body;->nullable()Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz p3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Lcn/wps/yunkit/runtime/Body;->value()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "can not null"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    if-eqz p3, :cond_8

    .line 6
    invoke-interface {v3}, Lcn/wps/yunkit/runtime/Body;->bean()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    :try_start_0
    invoke-static {p3}, Lt1q;->b(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 8
    invoke-virtual {p1, v3}, Lwnp;->c(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 10
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    invoke-interface {v3}, Lcn/wps/yunkit/runtime/Body;->value()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, p3}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v3, v4}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    goto :goto_3

    .line 12
    :cond_3
    invoke-interface {v3}, Lcn/wps/yunkit/runtime/Body;->value()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, p3}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    goto :goto_3

    .line 13
    :cond_4
    instance-of v4, v3, Lcn/wps/yunkit/runtime/PathField;

    if-eqz v4, :cond_5

    .line 14
    check-cast v3, Lcn/wps/yunkit/runtime/PathField;

    .line 15
    invoke-virtual {p1}, Lwnp;->t()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-interface {v3}, Lcn/wps/yunkit/runtime/PathField;->value()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    new-array v6, v5, [[Ljava/lang/String;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    aput-object v3, v7, v1

    .line 17
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v5

    aput-object v7, v6, v1

    invoke-static {v4, v6}, Ly1q;->k(Ljava/lang/String;[[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lwnp;->w(Ljava/lang/String;)Lwnp;

    goto :goto_3

    .line 18
    :cond_5
    instance-of v4, v3, Lcn/wps/yunkit/runtime/Query;

    if-eqz v4, :cond_8

    .line 19
    check-cast v3, Lcn/wps/yunkit/runtime/Query;

    .line 20
    invoke-interface {v3}, Lcn/wps/yunkit/runtime/Query;->value()Ljava/lang/String;

    move-result-object v3

    if-nez p3, :cond_6

    return-void

    .line 21
    :cond_6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 22
    invoke-static {p3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v4

    new-array v5, v4, [Ljava/lang/Object;

    .line 23
    invoke-static {p3, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v4, 0x2c

    .line 24
    invoke-static {v4, v5}, Lx1q;->d(C[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 25
    :cond_7
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 26
    :goto_2
    invoke-virtual {p1, v3, v4}, Lwnp;->k(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    :cond_8
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final varargs e(Ljava/lang/reflect/Method;[Ljava/lang/Object;)I
    .locals 4

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, p2, v2

    if-eqz v3, :cond_3

    .line 2
    instance-of p1, v3, Lcn/wps/yunkit/runtime/Post;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    return p1

    .line 3
    :cond_0
    instance-of p1, v3, Lcn/wps/yunkit/runtime/Get;

    if-eqz p1, :cond_1

    return v1

    .line 4
    :cond_1
    instance-of p1, v3, Lcn/wps/yunkit/runtime/Put;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x3

    return p1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nnot declaring http method(@Get,@Post,@Put or @Delete)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final f(Ljava/lang/String;)Lfpp;
    .locals 2

    const-string v0, "{"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "}"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Ldpp;->l()Ldpp;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldpp;->i(Ljava/lang/String;)Lfpp;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lwop$a;

    invoke-direct {v0, p0, p1}, Lwop$a;-><init>(Lwop;Ljava/lang/String;)V

    return-object v0
.end method
