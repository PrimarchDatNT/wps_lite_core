.class public Lqbi;
.super Ljava/lang/Object;
.source "KTableInfoTool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqbi$e;
    }
.end annotation


# static fields
.field public static volatile b:Z

.field public static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lqbi;->c:Ljava/util/HashMap;

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u59d3\u540d"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lqbi;->c:Ljava/util/HashMap;

    const-string v2, "\u540d\u5b57"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lqbi;->c:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u6027\u522b"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lqbi;->c:Ljava/util/HashMap;

    const-string v2, "\u6027"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lqbi;->c:Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u5e74\u9f84"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lqbi;->c:Ljava/util/HashMap;

    const-string v2, "\u5e74\u7eaa"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lqbi;->c:Ljava/util/HashMap;

    const-string v2, "\u5c81\u6570"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lqbi;->c:Ljava/util/HashMap;

    const-string v2, "\u5c81"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lqbi;->c:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u51fa\u751f\u65e5\u671f"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lqbi;->c:Ljava/util/HashMap;

    const-string v2, "\u751f\u65e5"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lqbi;->c:Ljava/util/HashMap;

    const-string v2, "\u51fa\u751f\u5e74\u6708\u65e5"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lqbi;->c:Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u5bb6\u5ead\u4f4f\u5740"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lqbi;->c:Ljava/util/HashMap;

    const-string v2, "\u5bb6\u5ead\u5730\u5740"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lqbi;->c:Ljava/util/HashMap;

    const-string v2, "\u901a\u8baf\u5730\u5740"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lqbi;->c:Ljava/util/HashMap;

    const-string v2, "\u5730\u5740"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lqbi;->c:Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u624b\u673a\u53f7"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lqbi;->c:Ljava/util/HashMap;

    const-string v2, "\u624b\u673a"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lqbi;->c:Ljava/util/HashMap;

    const-string v2, "\u7535\u8bdd"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lqbi;->c:Ljava/util/HashMap;

    const-string v2, "\u8054\u7cfb\u65b9\u5f0f"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lqbi;->c:Ljava/util/HashMap;

    const-string v2, "\u8054\u7cfb\u53f7\u7801"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lqbi;->c:Ljava/util/HashMap;

    const-string v2, "\u7535\u8bdd\u53f7\u7801"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lqbi;->c:Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u8eab\u4efd\u8bc1"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lqbi;->c:Ljava/util/HashMap;

    const-string v2, "\u8eab\u4efd\u8bc1\u53f7"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lqbi;->c:Ljava/util/HashMap;

    const-string v2, "\u5c45\u6c11\u8eab\u4efd\u8bc1"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lqbi;->c:Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Email\u5730\u5740"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lqbi;->c:Ljava/util/HashMap;

    const-string v2, "Email"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lqbi;->c:Ljava/util/HashMap;

    const-string v2, "\u7535\u5b50\u90ae\u7bb1"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lqbi;->c:Ljava/util/HashMap;

    const-string v2, "E-mail"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lqbi;->c:Ljava/util/HashMap;

    const-string v2, "\u90ae\u7bb1"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lqbi;->c:Ljava/util/HashMap;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u5b66\u5386"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lqbi;->c:Ljava/util/HashMap;

    const-string v2, "\u5b66\u4f4d"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lqbi;->c:Ljava/util/HashMap;

    const-string v2, "\u6700\u9ad8\u5b66\u5386"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lqbi;->c:Ljava/util/HashMap;

    const-string v2, "\u6700\u9ad8\u5b66\u4f4d"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lqbi$a;

    invoke-direct {v0, p0}, Lqbi$a;-><init>(Lqbi;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lqbi;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic a(Lqbi;Ljava/util/List;Luuh;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqbi;->k(Ljava/util/List;Luuh;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lqbi;Luuh;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqbi;->e(Luuh;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static c(Liii;Ljava/lang/String;Luuh;Ljava/util/List;Lsbi;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liii;",
            "Ljava/lang/String;",
            "Luuh;",
            "Ljava/util/List<",
            "Lrbi;",
            ">;",
            "Lsbi;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lqbi;->i(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v7, v2

    if-eqz v7, :cond_1

    .line 3
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    if-eqz v7, :cond_3

    const/4 v1, 0x1

    if-eqz p3, :cond_2

    .line 4
    invoke-static {v7}, Lqbi;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    add-int/2addr v0, v1

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance p2, Lrbi;

    invoke-direct {p2, p0, p1}, Lrbi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {v7}, Lqbi;->o(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_3

    .line 8
    sget-object v8, Lqbi$e;->I:Lqbi$e;

    move-object v3, p2

    move-object v4, p0

    move-object v5, p4

    invoke-static/range {v3 .. v8}, Lqbi;->l(Luuh;Liii;Lsbi;ILjava/lang/String;Lqbi$e;)V

    :cond_3
    :goto_1
    return v1
.end method

.method public static d(Ljava/lang/String;Liii;Luuh;Ljava/util/List;Lsbi;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Liii;",
            "Luuh;",
            "Ljava/util/List<",
            "Lrbi;",
            ">;",
            "Lsbi;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Liii;->A0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Liwh;

    invoke-interface {p1}, Liii;->getRange()J

    move-result-wide v2

    invoke-direct {v0, p2, v2, v3}, Liwh;-><init>(Luuh;J)V

    .line 3
    invoke-static {p0}, Lqbi;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x64

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 5
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_3

    if-eqz p3, :cond_1

    const/16 p0, 0x3e8

    .line 6
    invoke-virtual {v0, p0}, Liwh;->O3(I)Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance p1, Lrbi;

    invoke-direct {p1, v8, p0}, Lrbi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v8}, Lqbi;->o(Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_2

    .line 9
    sget-object v9, Lqbi$e;->B:Lqbi$e;

    move-object v4, p2

    move-object v5, p1

    move-object v6, p4

    invoke-static/range {v4 .. v9}, Lqbi;->l(Luuh;Liii;Lsbi;ILjava/lang/String;Lqbi$e;)V

    :cond_2
    :goto_0
    return v1

    :cond_3
    return v3
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_3

    .line 3
    aget-char v1, p0, v0

    const/16 v2, 0x3000

    const/16 v3, 0x20

    if-ne v1, v2, :cond_0

    .line 4
    aput-char v3, p0, v0

    goto :goto_1

    :cond_0
    const v2, 0xff00

    if-le v1, v2, :cond_1

    const v2, 0xff5f

    if-ge v1, v2, :cond_1

    const v2, 0xfee0

    sub-int v2, v1, v2

    int-to-char v2, v2

    .line 5
    aput-char v2, p0, v0

    :cond_1
    :goto_1
    const/16 v2, 0xa0

    if-ne v1, v2, :cond_2

    .line 6
    aput-char v3, p0, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    const-string p0, "\\s"

    const-string v1, ""

    .line 8
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lrbi;",
            ">;>;)",
            "Ljava/util/List<",
            "Lsbi;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 3
    new-instance v2, Lsbi;

    invoke-direct {v2}, Lsbi;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrbi;

    .line 5
    iget-object v4, v3, Lrbi;->B:Ljava/lang/String;

    invoke-static {v4}, Lqbi;->o(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_0

    .line 6
    iget-object v5, v3, Lrbi;->B:Ljava/lang/String;

    iget-object v3, v3, Lrbi;->I:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v3}, Lsbi;->b(ILjava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static i(Ljava/lang/String;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, ":"

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string v2, "\uff1a"

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_1

    if-ltz v1, :cond_1

    .line 3
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    if-ltz p0, :cond_2

    if-gez v1, :cond_2

    move v0, p0

    goto :goto_0

    :cond_2
    if-ltz v1, :cond_3

    if-gez p0, :cond_3

    move v0, v1

    :cond_3
    :goto_0
    return v0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\\s"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, ""

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static l(Luuh;Liii;Lsbi;ILjava/lang/String;Lqbi$e;)V
    .locals 2

    if-eqz p2, :cond_5

    if-gtz p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2, p3, p4}, Lsbi;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 2
    :cond_1
    sget-boolean p3, Lqbi;->b:Z

    const/4 v0, 0x1

    if-nez p3, :cond_2

    .line 3
    invoke-interface {p0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p3

    const-string v1, "import table info"

    invoke-virtual {p3, v1}, Lcn/wps/moffice/writer/core/TextDocument;->B6(Ljava/lang/String;)V

    .line 4
    sput-boolean v0, Lqbi;->b:Z

    .line 5
    :cond_2
    sget-object p3, Lqbi$d;->a:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p3, p3, p5

    if-eq p3, v0, :cond_4

    const/4 p5, 0x2

    if-eq p3, p5, :cond_3

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_5

    if-eqz p4, :cond_5

    .line 6
    invoke-static {p0, p1, p4, p2}, Lqbi;->p(Luuh;Liii;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    .line 7
    invoke-static {p0, p1, p2}, Lqbi;->q(Luuh;Liii;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static o(Ljava/lang/String;)I
    .locals 2

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lqbi;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    sget-object v0, Lqbi;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    const/16 p0, 0xa

    return p0

    :cond_2
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static p(Luuh;Liii;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "\r|\n"

    .line 1
    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2
    array-length v1, v0

    const-string v2, ":"

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 3
    new-instance v0, Liwh;

    invoke-interface {p1}, Liii;->getRange()J

    move-result-wide v3

    invoke-direct {v0, p0, v3, v4}, Liwh;-><init>(Luuh;J)V

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Liwh;->b5(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    new-instance p3, Liwh;

    invoke-interface {p1}, Liii;->getRange()J

    move-result-wide v4

    invoke-direct {p3, p0, v4, v5}, Liwh;-><init>(Luuh;J)V

    .line 8
    invoke-virtual {p3}, Liwh;->v3()I

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    aget-object p2, v0, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p3, v1}, Liwh;->x4(Ljava/lang/StringBuilder;)V

    .line 12
    new-instance p2, Liwh;

    invoke-interface {p1}, Liii;->i()I

    move-result p3

    sub-int/2addr p3, v3

    invoke-direct {p2, p0, p3}, Liwh;-><init>(Luuh;I)V

    .line 13
    invoke-virtual {p2}, Liwh;->t4()V

    .line 14
    array-length p3, v0

    const/4 v1, 0x1

    :goto_0
    if-ge v1, p3, :cond_2

    .line 15
    aget-object v2, v0, v1

    invoke-virtual {p2, v2}, Liwh;->v4(Ljava/lang/String;)V

    .line 16
    new-instance p2, Liwh;

    invoke-interface {p1}, Liii;->i()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-direct {p2, p0, v2}, Liwh;-><init>(Luuh;I)V

    add-int/lit8 v2, p3, -0x1

    if-eq v1, v2, :cond_1

    .line 17
    invoke-virtual {p2}, Liwh;->t4()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static q(Luuh;Liii;Ljava/lang/String;)V
    .locals 5

    const-string v0, "\r|\n"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    new-instance v0, Liwh;

    invoke-interface {p1}, Liii;->getRange()J

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2}, Liwh;-><init>(Luuh;J)V

    .line 4
    invoke-virtual {v0, p2}, Liwh;->b5(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    new-instance p2, Liwh;

    invoke-interface {p1}, Liii;->getRange()J

    move-result-wide v3

    invoke-direct {p2, p0, v3, v4}, Liwh;-><init>(Luuh;J)V

    .line 6
    invoke-virtual {p2}, Liwh;->v3()I

    .line 7
    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 8
    aget-object v4, v0, v3

    invoke-virtual {p2, v4}, Liwh;->v4(Ljava/lang/String;)V

    .line 9
    new-instance p2, Liwh;

    invoke-interface {p1}, Liii;->i()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-direct {p2, p0, v4}, Liwh;-><init>(Luuh;I)V

    add-int/lit8 v4, v1, -0x1

    if-eq v3, v4, :cond_1

    .line 10
    invoke-virtual {p2}, Liwh;->t4()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final declared-synchronized e(Luuh;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuh;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lrbi;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    invoke-interface/range {p1 .. p1}, Luuh;->A1()Lxii;

    move-result-object v2

    const/4 v4, 0x0

    .line 4
    :goto_0
    invoke-interface {v2}, Lxii;->size()I

    move-result v5

    if-ge v4, v5, :cond_9

    .line 5
    invoke-interface {v2, v4}, Lxii;->g(I)Lvii;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_5

    .line 6
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v5}, Lvii;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_8

    .line 8
    invoke-interface {v5, v8}, Lvii;->w0(I)Luii;

    move-result-object v9

    .line 9
    invoke-interface {v9}, Luii;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_7

    .line 10
    invoke-interface {v9, v11}, Luii;->X1(I)Liii;

    move-result-object v12

    .line 11
    invoke-interface {v12}, Liii;->size()I

    move-result v13

    if-gtz v13, :cond_6

    invoke-interface {v12}, Liii;->A0()Z

    move-result v13

    if-eqz v13, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v13, v11, 0x1

    if-ge v13, v10, :cond_3

    .line 12
    invoke-interface {v9, v13}, Luii;->X1(I)Liii;

    move-result-object v15

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    .line 13
    :goto_3
    new-instance v3, Liwh;

    move-object/from16 v16, v15

    invoke-interface {v12}, Liii;->getRange()J

    move-result-wide v14

    invoke-direct {v3, v0, v14, v15}, Liwh;-><init>(Luuh;J)V

    const/16 v14, 0x3e8

    .line 14
    invoke-virtual {v3, v14}, Liwh;->O3(I)Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x0

    .line 15
    invoke-static {v12, v3, v0, v6, v14}, Lqbi;->c(Liii;Ljava/lang/String;Luuh;Ljava/util/List;Lsbi;)Z

    move-result v12

    if-eqz v12, :cond_5

    :cond_4
    move v11, v13

    goto :goto_2

    :cond_5
    if-eqz v16, :cond_4

    move-object/from16 v15, v16

    .line 16
    invoke-static {v3, v15, v0, v6, v14}, Lqbi;->d(Ljava/lang/String;Liii;Luuh;Ljava/util/List;Lsbi;)Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v11, v11, 0x2

    goto :goto_2

    :cond_6
    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 17
    :cond_8
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 18
    :cond_9
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f(Luuh;Lobi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqbi;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lqbi$c;

    invoke-direct {v1, p0, p1, p2}, Lqbi$c;-><init>(Lqbi;Luuh;Lobi;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized k(Ljava/util/List;Luuh;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lrbi;",
            ">;>;",
            "Luuh;",
            ")Z"
        }
    .end annotation

    move-object/from16 v1, p2

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    if-nez v1, :cond_0

    goto/16 :goto_6

    .line 1
    :cond_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lqbi;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 2
    invoke-interface/range {p2 .. p2}, Luuh;->A1()Lxii;

    move-result-object v3

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Lxii;->size()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eq v4, v5, :cond_1

    .line 4
    monitor-exit p0

    return v0

    .line 5
    :cond_1
    :try_start_1
    sput-boolean v0, Lqbi;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x0

    .line 6
    :goto_0
    :try_start_2
    invoke-interface {v3}, Lxii;->size()I

    move-result v5

    if-ge v4, v5, :cond_a

    .line 7
    invoke-interface {v3, v4}, Lxii;->g(I)Lvii;

    move-result-object v5

    if-nez v5, :cond_2

    goto/16 :goto_5

    .line 8
    :cond_2
    invoke-interface {v5}, Lvii;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_9

    .line 9
    invoke-interface {v5, v7}, Lvii;->w0(I)Luii;

    move-result-object v8

    .line 10
    invoke-interface {v8}, Luii;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_8

    .line 11
    invoke-interface {v8, v10}, Luii;->X1(I)Liii;

    move-result-object v11

    .line 12
    invoke-interface {v11}, Liii;->size()I

    move-result v12

    if-gtz v12, :cond_7

    invoke-interface {v11}, Liii;->A0()Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v12, v10, 0x1

    if-ge v12, v9, :cond_4

    .line 13
    invoke-interface {v8, v12}, Luii;->X1(I)Liii;

    move-result-object v14

    goto :goto_3

    :cond_4
    const/4 v14, 0x0

    .line 14
    :goto_3
    new-instance v15, Liwh;

    move-object/from16 v16, v14

    invoke-interface {v11}, Liii;->getRange()J

    move-result-wide v13

    invoke-direct {v15, v1, v13, v14}, Liwh;-><init>(Luuh;J)V

    const/16 v13, 0x3e8

    .line 15
    invoke-virtual {v15, v13}, Liwh;->O3(I)Ljava/lang/String;

    move-result-object v13

    .line 16
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lsbi;

    const/4 v15, 0x0

    invoke-static {v11, v13, v1, v15, v14}, Lqbi;->c(Liii;Ljava/lang/String;Luuh;Ljava/util/List;Lsbi;)Z

    move-result v11

    if-eqz v11, :cond_6

    :cond_5
    move v10, v12

    goto :goto_2

    :cond_6
    if-eqz v16, :cond_5

    .line 17
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsbi;

    move-object/from16 v14, v16

    invoke-static {v13, v14, v1, v15, v11}, Lqbi;->d(Ljava/lang/String;Liii;Luuh;Ljava/util/List;Lsbi;)Z

    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v11, :cond_5

    add-int/lit8 v10, v10, 0x2

    goto :goto_2

    :cond_7
    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_9
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 18
    :cond_a
    :try_start_3
    sget-boolean v0, Lqbi;->b:Z

    if-eqz v0, :cond_b

    .line 19
    invoke-interface/range {p2 .. p2}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    const-string v1, "import table info"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    .line 20
    :cond_b
    sget-boolean v0, Lqbi;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 21
    :try_start_4
    sget-boolean v2, Lqbi;->b:Z

    if-eqz v2, :cond_c

    .line 22
    invoke-interface/range {p2 .. p2}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    const-string v2, "import table info"

    invoke-virtual {v1, v2}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    .line 23
    :cond_c
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 24
    :cond_d
    :goto_6
    monitor-exit p0

    return v0
.end method

.method public m(Ljava/util/List;Luuh;Lpbi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lrbi;",
            ">;>;",
            "Luuh;",
            "Lpbi;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqbi;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lqbi$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lqbi$b;-><init>(Lqbi;Ljava/util/List;Luuh;Lpbi;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqbi;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method
