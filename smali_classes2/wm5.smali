.class public Lwm5;
.super Llj5;
.source "RequestDownloadUrlTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwm5$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llj5<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static e:Z


# instance fields
.field public a:Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;

.field public b:Lum5;

.field public c:Landroid/content/Context;

.field public d:Lcn/wps/moffice/common/bridges/interf/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/wps/moffice/common/bridges/interf/Callback<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lum5;Ljava/lang/String;Lcn/wps/moffice/common/bridges/interf/Callback;Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lum5;",
            "Ljava/lang/String;",
            "Lcn/wps/moffice/common/bridges/interf/Callback<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;",
            "Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Llj5;-><init>()V

    .line 2
    iput-object p1, p0, Lwm5;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lwm5;->b:Lum5;

    .line 4
    iput-object p4, p0, Lwm5;->d:Lcn/wps/moffice/common/bridges/interf/Callback;

    .line 5
    iput-object p5, p0, Lwm5;->a:Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;

    return-void
.end method


# virtual methods
.method public A(Lr5q;IILjava/lang/Exception;)V
    .locals 0
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lwm5;->c:Landroid/content/Context;

    invoke-static {p2}, Lbe8;->k(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Lp5q;->i()Ljava/util/Map;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lp5q;->i()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    :goto_0
    sget-boolean p2, Lwm5;->e:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0, p3}, Lwm5;->w(Z)V

    .line 5
    :cond_1
    sput-boolean p3, Lwm5;->e:Z

    .line 6
    instance-of p2, p4, Laj5;

    if-eqz p2, :cond_2

    .line 7
    move-object p2, p4

    check-cast p2, Laj5;

    invoke-virtual {p2}, Laj5;->a()I

    move-result p2

    const/16 p3, 0xc

    if-ne p2, p3, :cond_2

    .line 8
    invoke-static {}, Lli5;->a()Lli5;

    move-result-object p1

    iget-object p2, p0, Lwm5;->c:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lli5;->c(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 9
    sput-boolean p1, Lwm5;->e:Z

    return-void

    .line 10
    :cond_2
    invoke-virtual {p1}, Lr5q;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p4, p1}, Lwm5;->h(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic g(Lr5q;Ljava/lang/Object;Z)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lwm5;->t(Lr5q;Ljava/util/List;Z)V

    return-void
.end method

.method public final h(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 2
    :goto_0
    new-instance v0, Loj5$b;

    invoke-direct {v0}, Loj5$b;-><init>()V

    const-string v1, "RequestDownloadUrlTask: downloadFailed"

    .line 3
    invoke-virtual {v0, v1}, Loj5$b;->c(Ljava/lang/String;)Loj5$b;

    sget v1, Loj5;->p:I

    .line 4
    invoke-virtual {v0, v1}, Loj5$b;->d(I)Loj5$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mb url request failed, errMsg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", params : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", log: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {}, Lpj5;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {v0, p2}, Loj5$b;->h(Ljava/lang/String;)Loj5$b;

    .line 7
    invoke-virtual {v0}, Loj5$b;->a()Loj5;

    move-result-object p2

    invoke-virtual {p2}, Loj5;->f()V

    .line 8
    iget-object p2, p0, Lwm5;->d:Lcn/wps/moffice/common/bridges/interf/Callback;

    if-eqz p2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", mb url request failed"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcn/wps/moffice/common/bridges/interf/Callback;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    :cond_1
    iget-object p1, p0, Lwm5;->c:Landroid/content/Context;

    const p2, 0x7f121465

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lbih;->n(Landroid/content/Context;II)V

    :cond_2
    return-void
.end method

.method public l()V
    .locals 9

    const-string v0, "08"

    .line 1
    invoke-static {v0}, Lpj5;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lwm5;->c:Landroid/content/Context;

    invoke-static {v0}, Lbe8;->n(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lwm5;->b:Lum5;

    iget-object v1, v0, Lum5;->o:Ljava/lang/String;

    .line 4
    iget-object v0, v0, Lum5;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, ""

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lwm5;->b:Lum5;

    iget-object v0, v0, Lum5;->q:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 6
    :goto_0
    iget-object v3, p0, Lwm5;->b:Lum5;

    iget-object v3, v3, Lum5;->r:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    iget-object v3, p0, Lwm5;->b:Lum5;

    iget-object v3, v3, Lum5;->r:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 8
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v1, "an_docer"

    .line 9
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v5

    invoke-virtual {v5}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f12050f

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "?rmsp="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lyi5;->V:Lyi5;

    invoke-static {v5}, Lkj5;->n(Lyi5;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 10
    :try_start_0
    new-instance v8, Llm5$b;

    invoke-direct {v8, v4}, Llm5$b;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v8, v5}, Llm5$b;->m(Lyi5;)Llm5$b;

    .line 12
    invoke-virtual {v8, v7}, Llm5$b;->o(Z)Llm5$b;

    const/4 v4, 0x0

    .line 13
    invoke-virtual {v8, v4}, Llm5$b;->n(Z)Llm5$b;

    .line 14
    invoke-virtual {v8, v4}, Llm5$b;->p(Z)Llm5$b;

    const-string v4, "id"

    iget-object v5, p0, Lwm5;->b:Lum5;

    iget v5, v5, Lum5;->b:I

    .line 15
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v4, v5}, Llm5$b;->k(Ljava/lang/String;Ljava/lang/Object;)Llm5$b;

    const-string v4, "zt_id"

    iget-object v5, p0, Lwm5;->b:Lum5;

    iget-object v5, v5, Lum5;->s:Ljava/lang/String;

    .line 16
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lwm5;->b:Lum5;

    iget-object v2, v2, Lum5;->s:Ljava/lang/String;

    :goto_2
    invoke-virtual {v8, v4, v2}, Llm5$b;->k(Ljava/lang/String;Ljava/lang/Object;)Llm5$b;

    const-string v2, "is_http"

    const-string v4, "1"

    .line 17
    invoke-virtual {v8, v2, v4}, Llm5$b;->k(Ljava/lang/String;Ljava/lang/Object;)Llm5$b;

    const-string v2, "version"

    const-string v4, "4"

    .line 18
    invoke-virtual {v8, v2, v4}, Llm5$b;->k(Ljava/lang/String;Ljava/lang/Object;)Llm5$b;

    const-string v2, "channel"

    .line 19
    invoke-virtual {v8, v2, v0}, Llm5$b;->k(Ljava/lang/String;Ljava/lang/Object;)Llm5$b;

    const-string v0, "sub_channel"

    const-string v2, "UTF-8"

    .line 20
    invoke-static {v3, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Llm5$b;->k(Ljava/lang/String;Ljava/lang/Object;)Llm5$b;

    const-string v0, "hdid"

    .line 21
    invoke-static {}, Lbk5;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Llm5$b;->k(Ljava/lang/String;Ljava/lang/Object;)Llm5$b;

    const-string v0, "uuid"

    .line 22
    invoke-static {}, Lbk5;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Llm5$b;->k(Ljava/lang/String;Ljava/lang/Object;)Llm5$b;

    const-string v0, "client_type"

    .line 23
    invoke-virtual {v8, v0, v1}, Llm5$b;->k(Ljava/lang/String;Ljava/lang/Object;)Llm5$b;

    .line 24
    invoke-virtual {v8}, Llm5$b;->l()Llm5;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_3
    const/16 v0, 0x1388

    .line 26
    invoke-static {v7}, Lim5;->c(Z)Lv2q;

    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Lv2q;->r(I)V

    .line 28
    invoke-virtual {v1, v0}, Lv2q;->C(I)V

    .line 29
    invoke-virtual {v1, v0}, Lv2q;->H(I)V

    .line 30
    invoke-static {v6, p0, v1}, Lim5;->d(Llm5;Llj5;Lv2q;)Lc3q;

    return-void
.end method

.method public o(Lr5q;Lc6q;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5q;",
            "Lc6q;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lc6q;->stringSafe()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Lp5q;->i()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lp5q;->i()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lp5q;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, p2}, Lrj5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    new-instance p1, Lgj5;

    invoke-direct {p1}, Lgj5;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :try_start_0
    new-instance v1, Lwm5$a;

    invoke-direct {v1, p0}, Lwm5$a;-><init>(Lwm5;)V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lgj5;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)V

    .line 8
    iget-object p2, p1, Lgj5;->c:Ljava/lang/Object;

    check-cast p2, Lwm5$c;

    iget-object p2, p2, Lwm5$c;->a:Ljava/lang/String;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p1, Lgj5;->c:Ljava/lang/Object;

    check-cast p1, Lwm5$c;

    iget-object p1, p1, Lwm5$c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    new-instance p1, Lwm5$b;

    invoke-direct {p1, p0}, Lwm5$b;-><init>(Lwm5;)V

    invoke-static {v0, p1}, Lz6q;->b(Ljava/util/Collection;Lz6q$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    .line 11
    new-instance p2, Laj5;

    invoke-direct {p2, p1}, Laj5;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 12
    :cond_1
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lp5q;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", response is empty!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic r(Lr5q;Lc6q;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lwm5;->o(Lr5q;Lc6q;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public t(Lr5q;Ljava/util/List;Z)V
    .locals 3
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5q;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lp5q;->i()Ljava/util/Map;

    move-result-object p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lp5q;->i()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    :goto_0
    sget-boolean p3, Lwm5;->e:Z

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lwm5;->w(Z)V

    :cond_1
    const/4 p3, 0x0

    .line 4
    sput-boolean p3, Lwm5;->e:Z

    .line 5
    iget-object v2, p0, Lwm5;->c:Landroid/content/Context;

    invoke-static {v2}, Lbe8;->k(Landroid/content/Context;)V

    .line 6
    invoke-static {p2}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    .line 7
    :cond_2
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-interface {p2, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    :goto_1
    iget-object p3, p0, Lwm5;->b:Lum5;

    iput-object p2, p3, Lum5;->i:Ljava/util/List;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    if-eqz v1, :cond_3

    .line 11
    iget-object p1, p0, Lwm5;->b:Lum5;

    iput-object v0, p1, Lum5;->h:Ljava/lang/String;

    .line 12
    iget-object p2, p0, Lwm5;->c:Landroid/content/Context;

    iget-object p3, p0, Lwm5;->d:Lcn/wps/moffice/common/bridges/interf/Callback;

    iget-object v0, p0, Lwm5;->a:Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;

    invoke-static {p2, p1, p3, v0}, Lvm5;->e(Landroid/content/Context;Lum5;Lcn/wps/moffice/common/bridges/interf/Callback;Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;)V

    goto :goto_2

    .line 13
    :cond_3
    new-instance p2, Laj5;

    const-string p3, "mb url is empty"

    invoke-direct {p2, p3}, Laj5;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lwm5;->h(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final w(Z)V
    .locals 3

    .line 1
    new-instance v0, Loj5$b;

    invoke-direct {v0}, Loj5$b;-><init>()V

    const-string v1, "RequestDownloadUrlTask#reportInvalidWpsIdSuccess"

    .line 2
    invoke-virtual {v0, v1}, Loj5$b;->c(Ljava/lang/String;)Loj5$b;

    sget v1, Loj5;->p:I

    .line 3
    invoke-virtual {v0, v1}, Loj5$b;->d(I)Loj5$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "relogin "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string p1, "valid"

    goto :goto_0

    :cond_0
    const-string p1, "invalid"

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Loj5$b;->h(Ljava/lang/String;)Loj5$b;

    .line 5
    invoke-virtual {v0}, Loj5$b;->a()Loj5;

    move-result-object p1

    invoke-virtual {p1}, Loj5;->f()V

    return-void
.end method

.method public z(Lr5q;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    sput-boolean p1, Lwm5;->e:Z

    .line 2
    iget-object p1, p0, Lwm5;->c:Landroid/content/Context;

    invoke-static {p1}, Lbe8;->k(Landroid/content/Context;)V

    .line 3
    iget-object p1, p0, Lwm5;->d:Lcn/wps/moffice/common/bridges/interf/Callback;

    if-eqz p1, :cond_0

    const-string v0, "cancel"

    .line 4
    invoke-interface {p1, v0}, Lcn/wps/moffice/common/bridges/interf/Callback;->call(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
