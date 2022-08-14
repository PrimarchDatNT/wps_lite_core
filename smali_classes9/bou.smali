.class public abstract Lbou;
.super Ljava/lang/Object;
.source "AbstractParser.java"

# interfaces
.implements Lbqu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lspu;",
        ">",
        "Ljava/lang/Object;",
        "Lbqu<",
        "TMessageType;>;"
    }
.end annotation


# static fields
.field public static final a:Lqou;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lqou;->b()Lqou;

    move-result-object v0

    sput-object v0, Lbou;->a:Lqou;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Liou;Lqou;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcpu;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lbou;->g(Liou;Lqou;)Lspu;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljou;Lqou;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcpu;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lbou;->h(Ljou;Lqou;)Lspu;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcpu;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lbou;->i(Ljava/io/InputStream;)Lspu;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lspu;)Lspu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcpu;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ltpu;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lbou;->f(Lspu;)Lpqu;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lpqu;->a()Lcpu;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcpu;->i(Lspu;)Lcpu;

    throw v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final f(Lspu;)Lpqu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)",
            "Lpqu;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Laou;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Laou;

    invoke-virtual {p1}, Laou;->newUninitializedMessageException()Lpqu;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lpqu;

    invoke-direct {v0, p1}, Lpqu;-><init>(Lspu;)V

    return-object v0
.end method

.method public g(Liou;Lqou;)Lspu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liou;",
            "Lqou;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcpu;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lbou;->k(Liou;Lqou;)Lspu;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbou;->e(Lspu;)Lspu;

    return-object p1
.end method

.method public h(Ljou;Lqou;)Lspu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljou;",
            "Lqou;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcpu;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Lbqu;->d(Ljou;Lqou;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lspu;

    invoke-virtual {p0, p1}, Lbou;->e(Lspu;)Lspu;

    return-object p1
.end method

.method public i(Ljava/io/InputStream;)Lspu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcpu;
        }
    .end annotation

    .line 1
    sget-object v0, Lbou;->a:Lqou;

    invoke-virtual {p0, p1, v0}, Lbou;->j(Ljava/io/InputStream;Lqou;)Lspu;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/io/InputStream;Lqou;)Lspu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lqou;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcpu;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lbou;->l(Ljava/io/InputStream;Lqou;)Lspu;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbou;->e(Lspu;)Lspu;

    return-object p1
.end method

.method public k(Liou;Lqou;)Lspu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liou;",
            "Lqou;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcpu;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Liou;->I()Ljou;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1, p2}, Lbqu;->d(Ljou;Lqou;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lspu;
    :try_end_0
    .catch Lcpu; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    .line 3
    :try_start_1
    invoke-virtual {p1, v0}, Ljou;->a(I)V
    :try_end_1
    .catch Lcpu; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 4
    :try_start_2
    invoke-virtual {p1, p2}, Lcpu;->i(Lspu;)Lcpu;

    throw p1
    :try_end_2
    .catch Lcpu; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 5
    throw p1
.end method

.method public l(Ljava/io/InputStream;Lqou;)Lspu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lqou;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcpu;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljou;->f(Ljava/io/InputStream;)Ljou;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1, p2}, Lbqu;->d(Ljou;Lqou;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lspu;

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Ljou;->a(I)V
    :try_end_0
    .catch Lcpu; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1, p2}, Lcpu;->i(Lspu;)Lcpu;

    throw p1
.end method
