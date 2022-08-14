.class public Lim5;
.super Ljava/lang/Object;
.source "ApiNetUtil.java"


# static fields
.field public static final a:Lv2q;

.field public static final b:Lv2q;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw2q;

    invoke-direct {v0}, Lw2q;-><init>()V

    invoke-virtual {v0}, Lw2q;->a()Lv2q;

    move-result-object v0

    sput-object v0, Lim5;->a:Lv2q;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lv2q;->s(Z)V

    .line 3
    new-instance v0, Lw2q;

    invoke-direct {v0}, Lw2q;-><init>()V

    invoke-virtual {v0}, Lw2q;->a()Lv2q;

    move-result-object v0

    sput-object v0, Lim5;->b:Lv2q;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lv2q;->s(Z)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "cannot be instantiated"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Llm5;Llj5;)Lc3q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llm5;",
            "Llj5<",
            "TT;>;)",
            "Lc3q;"
        }
    .end annotation

    .line 1
    sget-object v0, Lim5;->a:Lv2q;

    invoke-static {p0, p1, v0}, Lim5;->b(Llm5;Llj5;Lv2q;)Lc3q;

    move-result-object p0

    return-object p0
.end method

.method public static b(Llm5;Llj5;Lv2q;)Lc3q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llm5;",
            "Llj5<",
            "TT;>;",
            "Lv2q;",
            ")",
            "Lc3q;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    new-instance v0, Lr5q$a;

    invoke-direct {v0}, Lr5q$a;-><init>()V

    .line 2
    invoke-virtual {p0}, Llm5;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp5q$a;->x(Ljava/lang/String;)Lp5q$a;

    check-cast v0, Lr5q$a;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lp5q$a;->s(I)Lp5q$a;

    check-cast v0, Lr5q$a;

    .line 4
    invoke-virtual {p0}, Llm5;->e()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp5q$a;->j(Ljava/util/Map;)Lp5q$a;

    check-cast v0, Lr5q$a;

    .line 5
    invoke-virtual {p0}, Llm5;->d()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp5q$a;->h(Ljava/util/Map;)Lp5q$a;

    check-cast v0, Lr5q$a;

    .line 6
    invoke-virtual {v0, v1}, Lp5q$a;->w(Z)Lp5q$a;

    check-cast v0, Lr5q$a;

    .line 7
    invoke-virtual {p0}, Llm5;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lnm5;

    invoke-direct {v1, p0, p1}, Lnm5;-><init>(Llm5;Llj5;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {v0, p1}, Lr5q$a;->y(Ld6q;)Lr5q$a;

    .line 8
    invoke-virtual {v0, p2}, Lp5q$a;->l(Lv2q;)Lp5q$a;

    check-cast v0, Lr5q$a;

    .line 9
    invoke-virtual {v0}, Lp5q$a;->k()Lp5q;

    move-result-object p0

    check-cast p0, Lr5q;

    .line 10
    invoke-static {p0}, Lt2q;->J(Lr5q;)Lc3q;

    move-result-object p0

    return-object p0

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "params is null!"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Z)Lv2q;
    .locals 1

    .line 1
    new-instance v0, Lw2q;

    invoke-direct {v0}, Lw2q;-><init>()V

    invoke-virtual {v0}, Lw2q;->a()Lv2q;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lv2q;->s(Z)V

    return-object v0
.end method

.method public static d(Llm5;Llj5;Lv2q;)Lc3q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llm5;",
            "Llj5<",
            "TT;>;",
            "Lv2q;",
            ")",
            "Lc3q;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 1
    new-instance v0, Lr5q$a;

    invoke-direct {v0}, Lr5q$a;-><init>()V

    .line 2
    invoke-virtual {p0}, Llm5;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp5q$a;->x(Ljava/lang/String;)Lp5q$a;

    check-cast v0, Lr5q$a;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lp5q$a;->s(I)Lp5q$a;

    check-cast v0, Lr5q$a;

    .line 4
    invoke-virtual {p0}, Llm5;->e()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp5q$a;->j(Ljava/util/Map;)Lp5q$a;

    check-cast v0, Lr5q$a;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lp5q$a;->w(Z)Lp5q$a;

    check-cast v0, Lr5q$a;

    .line 6
    invoke-virtual {p0}, Llm5;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lnm5;

    invoke-direct {v1, p0, p1}, Lnm5;-><init>(Llm5;Llj5;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {v0, p1}, Lr5q$a;->y(Ld6q;)Lr5q$a;

    .line 7
    invoke-virtual {v0, p2}, Lp5q$a;->l(Lv2q;)Lp5q$a;

    check-cast v0, Lr5q$a;

    .line 8
    invoke-virtual {p0}, Llm5;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Llm5;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr5q$a;->D(Ljava/lang/String;)Lr5q$a;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Llm5;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr5q$a;->C(Ljava/lang/String;)Lr5q$a;

    .line 11
    :goto_0
    invoke-virtual {v0}, Lp5q$a;->k()Lp5q;

    move-result-object p0

    check-cast p0, Lr5q;

    .line 12
    invoke-static {p0}, Lt2q;->J(Lr5q;)Lc3q;

    move-result-object p0

    return-object p0

    .line 13
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "params is null!"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
