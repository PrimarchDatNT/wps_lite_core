.class public Ltf4;
.super Ljava/lang/Object;
.source "LinkModifyServer.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->fun_share_cover_host:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltf4;->a:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/cover/v3/get_list"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ltf4;->b:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/cover/v1/text_audit"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ltf4;->c:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/cover/v3/get_category"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ltf4;->d:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/cover/v3/category_list"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltf4;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Llj5;IIIILjava/lang/String;ILjava/lang/String;)Lc3q;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llj5<",
            "Ljava/util/List<",
            "Lwf4;",
            ">;>;IIII",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lc3q;"
        }
    .end annotation

    const-string v0, "kv"

    .line 1
    invoke-static {}, Lzj5;->c()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {}, Lzj5;->b()V

    .line 3
    :try_start_0
    invoke-static {p5}, Ltf4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lzj5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 4
    new-instance v3, Loj5$b;

    invoke-direct {v3}, Loj5$b;-><init>()V

    sget v4, Loj5;->w:I

    .line 5
    invoke-virtual {v3, v4}, Loj5$b;->d(I)Loj5$b;

    const-string v4, "Encrypt fail!"

    .line 6
    invoke-virtual {v3, v4}, Loj5$b;->h(Ljava/lang/String;)Loj5$b;

    const-string v4, "getAllCategoryCoverList"

    .line 7
    invoke-virtual {v3, v4}, Loj5$b;->c(Ljava/lang/String;)Loj5$b;

    .line 8
    invoke-virtual {v3, v2}, Loj5$b;->g(Ljava/lang/Throwable;)Loj5$b;

    .line 9
    invoke-virtual {v3, v0, p5}, Loj5$b;->e(Ljava/lang/String;Ljava/lang/String;)Loj5$b;

    .line 10
    invoke-virtual {v3}, Loj5$b;->a()Loj5;

    move-result-object p5

    .line 11
    invoke-virtual {p5}, Loj5;->f()V

    const/4 p5, 0x0

    .line 12
    :goto_0
    invoke-static {}, Lzj5;->d()Ljava/lang/String;

    move-result-object v2

    .line 13
    new-instance v3, Llm5$b;

    sget-object v4, Ltf4;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Llm5$b;-><init>(Ljava/lang/String;)V

    sget-object v4, Lyi5;->a0:Lyi5;

    .line 14
    invoke-virtual {v3, v4}, Llm5$b;->m(Lyi5;)Llm5$b;

    const/4 v4, 0x1

    .line 15
    invoke-virtual {v3, v4}, Llm5$b;->o(Z)Llm5$b;

    const/4 v5, 0x0

    .line 16
    invoke-virtual {v3, v5}, Llm5$b;->n(Z)Llm5$b;

    .line 17
    invoke-virtual {v3, v4}, Llm5$b;->p(Z)Llm5$b;

    .line 18
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v5, "group_id"

    invoke-virtual {v3, v5, p4}, Llm5$b;->k(Ljava/lang/String;Ljava/lang/Object;)Llm5$b;

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p4, "mb_app"

    invoke-virtual {v3, p4, p1}, Llm5$b;->k(Ljava/lang/String;Ljava/lang/Object;)Llm5$b;

    .line 20
    invoke-static {}, Lck5;->b()Ljava/lang/String;

    move-result-object p1

    const-string p4, "hd_id"

    invoke-virtual {v3, p4, p1}, Llm5$b;->k(Ljava/lang/String;Ljava/lang/Object;)Llm5$b;

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "page_no"

    invoke-virtual {v3, p2, p1}, Llm5$b;->k(Ljava/lang/String;Ljava/lang/Object;)Llm5$b;

    const/16 p1, 0x10

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "platform"

    invoke-virtual {v3, p2, p1}, Llm5$b;->k(Ljava/lang/String;Ljava/lang/Object;)Llm5$b;

    .line 23
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "page_size"

    invoke-virtual {v3, p2, p1}, Llm5$b;->k(Ljava/lang/String;Ljava/lang/Object;)Llm5$b;

    const-string p1, "ad_pos_id"

    const-string p2, "rec_cover_android"

    .line 24
    invoke-virtual {v3, p1, p2}, Llm5$b;->k(Ljava/lang/String;Ljava/lang/Object;)Llm5$b;

    .line 25
    invoke-virtual {v3, v0, v1}, Llm5$b;->k(Ljava/lang/String;Ljava/lang/Object;)Llm5$b;

    const-string p1, "encrypt_data"

    .line 26
    invoke-virtual {v3, p1, p5}, Llm5$b;->k(Ljava/lang/String;Ljava/lang/Object;)Llm5$b;

    const-string p1, "token"

    .line 27
    invoke-virtual {v3, p1, v2}, Llm5$b;->k(Ljava/lang/String;Ljava/lang/Object;)Llm5$b;

    .line 28
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "recent_id"

    invoke-virtual {v3, p2, p1}, Llm5$b;->k(Ljava/lang/String;Ljava/lang/Object;)Llm5$b;

    .line 29
    invoke-static {}, Lnc4;->U()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "top_flag"

    invoke-virtual {v3, p2, p1}, Llm5$b;->k(Ljava/lang/String;Ljava/lang/Object;)Llm5$b;

    const-string p1, "filter_id"

    .line 30
    invoke-virtual {v3, p1, p7}, Llm5$b;->k(Ljava/lang/String;Ljava/lang/Object;)Llm5$b;

    .line 31
    invoke-virtual {v3}, Llm5$b;->l()Llm5;

    move-result-object p1

    .line 32
    invoke-static {v4}, Lim5;->c(Z)Lv2q;

    move-result-object p2

    const/16 p3, 0x1388

    .line 33
    invoke-virtual {p2, p3}, Lv2q;->C(I)V

    .line 34
    invoke-static {p1, p0, p2}, Lim5;->d(Llm5;Llj5;Lv2q;)Lc3q;

    move-result-object p0

    return-object p0
.end method

.method public static b(Llj5;)Lc3q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llj5<",
            "Ljava/util/List<",
            "Lvf4;",
            ">;>;)",
            "Lc3q;"
        }
    .end annotation

    .line 1
    new-instance v0, Llm5$b;

    sget-object v1, Ltf4;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Llm5$b;-><init>(Ljava/lang/String;)V

    sget-object v1, Lyi5;->a0:Lyi5;

    .line 2
    invoke-virtual {v0, v1}, Llm5$b;->m(Lyi5;)Llm5$b;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Llm5$b;->o(Z)Llm5$b;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Llm5$b;->n(Z)Llm5$b;

    .line 5
    invoke-virtual {v0}, Llm5$b;->l()Llm5;

    move-result-object v0

    .line 6
    invoke-static {v1}, Lim5;->c(Z)Lv2q;

    move-result-object v1

    const/16 v2, 0x1388

    .line 7
    invoke-virtual {v1, v2}, Lv2q;->C(I)V

    .line 8
    invoke-static {v0, p0, v1}, Lim5;->b(Llm5;Llj5;Lv2q;)Lc3q;

    move-result-object p0

    return-object p0
.end method

.method public static c(Llj5;IIIII)Lc3q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llj5<",
            "Ljava/util/List<",
            "Lwf4;",
            ">;>;IIIII)",
            "Lc3q;"
        }
    .end annotation

    .line 1
    new-instance v0, Llm5$b;

    sget-object v1, Ltf4;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Llm5$b;-><init>(Ljava/lang/String;)V

    sget-object v1, Lyi5;->a0:Lyi5;

    .line 2
    invoke-virtual {v0, v1}, Llm5$b;->m(Lyi5;)Llm5$b;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Llm5$b;->o(Z)Llm5$b;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Llm5$b;->n(Z)Llm5$b;

    .line 5
    invoke-virtual {v0, v1}, Llm5$b;->p(Z)Llm5$b;

    .line 6
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v2, "group_id"

    invoke-virtual {v0, v2, p4}, Llm5$b;->k(Ljava/lang/String;Ljava/lang/Object;)Llm5$b;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p4, "mb_app"

    invoke-virtual {v0, p4, p1}, Llm5$b;->k(Ljava/lang/String;Ljava/lang/Object;)Llm5$b;

    .line 8
    invoke-static {}, Lck5;->b()Ljava/lang/String;

    move-result-object p1

    const-string p4, "hd_id"

    invoke-virtual {v0, p4, p1}, Llm5$b;->k(Ljava/lang/String;Ljava/lang/Object;)Llm5$b;

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "page_no"

    invoke-virtual {v0, p2, p1}, Llm5$b;->k(Ljava/lang/String;Ljava/lang/Object;)Llm5$b;

    const/16 p1, 0x10

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "platform"

    invoke-virtual {v0, p2, p1}, Llm5$b;->k(Ljava/lang/String;Ljava/lang/Object;)Llm5$b;

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "page_size"

    invoke-virtual {v0, p2, p1}, Llm5$b;->k(Ljava/lang/String;Ljava/lang/Object;)Llm5$b;

    .line 12
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "category_id"

    invoke-virtual {v0, p2, p1}, Llm5$b;->k(Ljava/lang/String;Ljava/lang/Object;)Llm5$b;

    const-string p1, "ad_pos_id"

    const-string p2, "rec_cover_android"

    .line 13
    invoke-virtual {v0, p1, p2}, Llm5$b;->k(Ljava/lang/String;Ljava/lang/Object;)Llm5$b;

    .line 14
    invoke-virtual {v0}, Llm5$b;->l()Llm5;

    move-result-object p1

    .line 15
    invoke-static {v1}, Lim5;->c(Z)Lv2q;

    move-result-object p2

    const/16 p3, 0x1388

    .line 16
    invoke-virtual {p2, p3}, Lv2q;->C(I)V

    .line 17
    invoke-static {p1, p0, p2}, Lim5;->d(Llm5;Llj5;Lv2q;)Lc3q;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;IIIILjava/lang/String;I)Lmj5;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IIII",
            "Ljava/lang/String;",
            "I)",
            "Lmj5<",
            "Lxf4;",
            ">;"
        }
    .end annotation

    const-string v0, "kv"

    .line 1
    invoke-static {}, Lzj5;->c()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {}, Lzj5;->b()V

    .line 3
    :try_start_0
    invoke-static {p5}, Ltf4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lzj5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 4
    new-instance v3, Loj5$b;

    invoke-direct {v3}, Loj5$b;-><init>()V

    sget v4, Loj5;->w:I

    .line 5
    invoke-virtual {v3, v4}, Loj5$b;->d(I)Loj5$b;

    const-string v4, "Encrypt fail!"

    .line 6
    invoke-virtual {v3, v4}, Loj5$b;->h(Ljava/lang/String;)Loj5$b;

    const-string v4, "getCoverListLoader"

    .line 7
    invoke-virtual {v3, v4}, Loj5$b;->c(Ljava/lang/String;)Loj5$b;

    .line 8
    invoke-virtual {v3, v2}, Loj5$b;->g(Ljava/lang/Throwable;)Loj5$b;

    .line 9
    invoke-virtual {v3, v0, p5}, Loj5$b;->e(Ljava/lang/String;Ljava/lang/String;)Loj5$b;

    .line 10
    invoke-virtual {v3}, Loj5$b;->a()Loj5;

    move-result-object p5

    .line 11
    invoke-virtual {p5}, Loj5;->f()V

    const/4 p5, 0x0

    .line 12
    :goto_0
    invoke-static {}, Lzj5;->d()Ljava/lang/String;

    move-result-object v2

    .line 13
    new-instance v3, Lmj5;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v3, p0}, Lmj5;-><init>(Landroid/content/Context;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Ltf4;->b:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "?rmsp="

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lyi5;->a0:Lyi5;

    .line 14
    invoke-static {v4}, Lkj5;->n(Lyi5;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lmj5;->i(Ljava/lang/String;)Lmj5;

    const/4 p0, 0x1

    .line 15
    invoke-virtual {v3, p0}, Lmj5;->h(I)Lmj5;

    const/16 p0, 0x1388

    .line 16
    invoke-virtual {v3, p0}, Lmj5;->g(I)Lmj5;

    .line 17
    invoke-static {v4}, Lkj5;->n(Lyi5;)Ljava/lang/String;

    move-result-object p0

    const-string v4, "rmsp"

    invoke-virtual {v3, v4, p0}, Lmj5;->a(Ljava/lang/String;Ljava/lang/String;)Lmj5;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "wps_sid="

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v4

    invoke-virtual {v4}, Lcq6;->getWPSSid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v4, "Cookie"

    invoke-virtual {v3, v4, p0}, Lmj5;->a(Ljava/lang/String;Ljava/lang/String;)Lmj5;

    const-string p0, "Content-Type"

    const-string v4, "application/json"

    .line 19
    invoke-virtual {v3, p0, v4}, Lmj5;->a(Ljava/lang/String;Ljava/lang/String;)Lmj5;

    const-string p0, "X-Requested-With"

    const-string v4, "XMLHttpRequest"

    .line 20
    invoke-virtual {v3, p0, v4}, Lmj5;->a(Ljava/lang/String;Ljava/lang/String;)Lmj5;

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "mb_app"

    invoke-virtual {v3, p1, p0}, Lmj5;->b(Ljava/lang/String;Ljava/lang/Object;)Lmj5;

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "page_no"

    invoke-virtual {v3, p1, p0}, Lmj5;->b(Ljava/lang/String;Ljava/lang/Object;)Lmj5;

    .line 23
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "page_size"

    invoke-virtual {v3, p1, p0}, Lmj5;->b(Ljava/lang/String;Ljava/lang/Object;)Lmj5;

    .line 24
    invoke-virtual {v3, v0, v1}, Lmj5;->b(Ljava/lang/String;Ljava/lang/Object;)Lmj5;

    const-string p0, "encrypt_data"

    .line 25
    invoke-virtual {v3, p0, p5}, Lmj5;->b(Ljava/lang/String;Ljava/lang/Object;)Lmj5;

    const-string p0, "token"

    .line 26
    invoke-virtual {v3, p0, v2}, Lmj5;->b(Ljava/lang/String;Ljava/lang/Object;)Lmj5;

    const/16 p0, 0x10

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "platform"

    invoke-virtual {v3, p1, p0}, Lmj5;->b(Ljava/lang/String;Ljava/lang/Object;)Lmj5;

    .line 28
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "group_id"

    invoke-virtual {v3, p1, p0}, Lmj5;->b(Ljava/lang/String;Ljava/lang/Object;)Lmj5;

    .line 29
    invoke-static {}, Lck5;->b()Ljava/lang/String;

    move-result-object p0

    const-string p1, "hd_id"

    invoke-virtual {v3, p1, p0}, Lmj5;->b(Ljava/lang/String;Ljava/lang/Object;)Lmj5;

    const-string p0, "ad_pos_id"

    const-string p1, "rec_cover_android"

    .line 30
    invoke-virtual {v3, p0, p1}, Lmj5;->b(Ljava/lang/String;Ljava/lang/Object;)Lmj5;

    .line 31
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "recent_id"

    invoke-virtual {v3, p1, p0}, Lmj5;->b(Ljava/lang/String;Ljava/lang/Object;)Lmj5;

    .line 32
    invoke-static {}, Lnc4;->U()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "top_flag"

    invoke-virtual {v3, p1, p0}, Lmj5;->b(Ljava/lang/String;Ljava/lang/Object;)Lmj5;

    new-instance p0, Ltf4$a;

    invoke-direct {p0}, Ltf4$a;-><init>()V

    .line 33
    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p0

    .line 34
    invoke-virtual {v3, p0}, Lmj5;->f(Ljava/lang/reflect/Type;)Lmj5;

    return-object v3
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "name"

    .line 3
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string p0, "time"

    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 5
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "docNames"

    .line 7
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Lmj5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lmj5<",
            "Lzf4;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmj5;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lmj5;-><init>(Landroid/content/Context;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ltf4;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?rmsp="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lyi5;->a0:Lyi5;

    .line 2
    invoke-static {v1}, Lkj5;->n(Lyi5;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmj5;->i(Ljava/lang/String;)Lmj5;

    const/4 p0, 0x1

    .line 3
    invoke-virtual {v0, p0}, Lmj5;->h(I)Lmj5;

    const/16 p0, 0x1388

    .line 4
    invoke-virtual {v0, p0}, Lmj5;->g(I)Lmj5;

    .line 5
    invoke-static {v1}, Lkj5;->n(Lyi5;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "rmsp"

    invoke-virtual {v0, v1, p0}, Lmj5;->a(Ljava/lang/String;Ljava/lang/String;)Lmj5;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wps_sid="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v1

    invoke-virtual {v1}, Lcq6;->getWPSSid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Cookie"

    invoke-virtual {v0, v1, p0}, Lmj5;->a(Ljava/lang/String;Ljava/lang/String;)Lmj5;

    const-string p0, "Content-Type"

    const-string v1, "application/json"

    .line 7
    invoke-virtual {v0, p0, v1}, Lmj5;->a(Ljava/lang/String;Ljava/lang/String;)Lmj5;

    const-string p0, "X-Requested-With"

    const-string v1, "XMLHttpRequest"

    .line 8
    invoke-virtual {v0, p0, v1}, Lmj5;->a(Ljava/lang/String;Ljava/lang/String;)Lmj5;

    const-string p0, "text"

    .line 9
    invoke-virtual {v0, p0, p1}, Lmj5;->b(Ljava/lang/String;Ljava/lang/Object;)Lmj5;

    const-string p0, "name"

    .line 10
    invoke-virtual {v0, p0, p1}, Lmj5;->b(Ljava/lang/String;Ljava/lang/Object;)Lmj5;

    const-string p0, "platform"

    const-string p1, "drive_cover"

    .line 11
    invoke-virtual {v0, p0, p1}, Lmj5;->b(Ljava/lang/String;Ljava/lang/Object;)Lmj5;

    new-instance p0, Ltf4$b;

    invoke-direct {p0}, Ltf4$b;-><init>()V

    .line 12
    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lmj5;->f(Ljava/lang/reflect/Type;)Lmj5;

    return-object v0
.end method
