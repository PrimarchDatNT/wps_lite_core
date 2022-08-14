.class public Lwnp;
.super Ljava/lang/Object;
.source "SignReqBuilder.java"


# static fields
.field public static final i:Lwz1;


# instance fields
.field public a:Lvz1;

.field public b:Ljava/lang/StringBuffer;

.field public c:La02;

.field public d:Lmvp;

.field public e:Lrz1;

.field public f:La02;

.field public final g:I

.field public h:Lfpp;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwz1;

    const-string v1, "application/json; charset=utf-8"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lwz1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lwnp;->i:Lwz1;

    return-void
.end method

.method public constructor <init>(Lfpp;Lmvp;I)V
    .locals 1

    .line 11
    invoke-virtual {p1}, Lfpp;->s()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lwnp;-><init>(Ljava/lang/String;Lmvp;I)V

    .line 12
    iput-object p1, p0, Lwnp;->h:Lfpp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lmvp;I)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, p3, v0}, Lwnp;-><init>(Ljava/lang/String;Lmvp;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lmvp;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwnp;->h:Lfpp;

    .line 3
    new-instance v0, La02;

    invoke-direct {v0}, La02;-><init>()V

    iput-object v0, p0, Lwnp;->c:La02;

    .line 4
    invoke-virtual {v0, p1}, La02;->i(Ljava/lang/String;)La02;

    .line 5
    new-instance p1, Lvz1;

    invoke-direct {p1, p4}, Lvz1;-><init>(Z)V

    iput-object p1, p0, Lwnp;->a:Lvz1;

    .line 6
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object p1, p0, Lwnp;->b:Ljava/lang/StringBuffer;

    .line 7
    iput-object p2, p0, Lwnp;->d:Lmvp;

    .line 8
    iput p3, p0, Lwnp;->g:I

    .line 9
    invoke-virtual {p0}, Lwnp;->e()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lwnp;
    .locals 3

    .line 1
    iget-object v0, p0, Lwnp;->a:Lvz1;

    invoke-virtual {v0}, Lvz1;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx1q;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwnp;->a:Lvz1;

    invoke-virtual {v0, p1}, Lvz1;->F(Ljava/lang/String;)Lvz1;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lwnp;->a:Lvz1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lwnp;->a:Lvz1;

    invoke-virtual {v2}, Lvz1;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvz1;->F(Ljava/lang/String;)Lvz1;

    :goto_0
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwnp;->e:Lrz1;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lrz1;

    invoke-direct {v0}, Lrz1;-><init>()V

    iput-object v0, p0, Lwnp;->e:Lrz1;

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lwnp;->e:Lrz1;

    invoke-virtual {v0, p1, p2}, Lrz1;->b(Ljava/lang/String;Ljava/lang/Object;)Lrz1;

    return-object p0

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Lwnp;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwnp;->f:La02;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, La02;

    invoke-direct {v0}, La02;-><init>()V

    iput-object v0, p0, Lwnp;->f:La02;

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lwnp;->f:La02;

    invoke-virtual {v0, p1, p2}, La02;->b(Ljava/lang/String;Ljava/lang/String;)La02;

    return-object p0

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Lwnp;
    .locals 1

    .line 1
    iget-object v0, p0, Lwnp;->a:Lvz1;

    invoke-virtual {v0, p1, p2}, Lvz1;->f(Ljava/lang/String;Ljava/lang/String;)Lvz1;

    return-object p0
.end method

.method public g(Ljava/lang/String;I)Lwnp;
    .locals 1

    .line 1
    iget-object v0, p0, Lwnp;->c:La02;

    invoke-virtual {v0, p1, p2}, La02;->a(Ljava/lang/String;I)La02;

    return-object p0
.end method

.method public h(Ljava/lang/String;Ljava/lang/Boolean;)Lwnp;
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lwnp;->c:La02;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v0, p1, p2}, La02;->c(Ljava/lang/String;Z)La02;

    :cond_0
    return-object p0
.end method

.method public i(Ljava/lang/String;Ljava/lang/Integer;)Lwnp;
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lwnp;->c:La02;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p1, p2}, La02;->a(Ljava/lang/String;I)La02;

    :cond_0
    return-object p0
.end method

.method public j(Ljava/lang/String;Ljava/lang/Long;)Lwnp;
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lwnp;->c:La02;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, La02;->b(Ljava/lang/String;Ljava/lang/String;)La02;

    :cond_0
    return-object p0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)Lwnp;
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lwnp;->c:La02;

    invoke-static {p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, La02;->b(Ljava/lang/String;Ljava/lang/String;)La02;

    :cond_0
    return-object p0
.end method

.method public l(Ljava/lang/String;Z)Lwnp;
    .locals 1

    .line 1
    iget-object v0, p0, Lwnp;->c:La02;

    invoke-virtual {v0, p1, p2}, La02;->c(Ljava/lang/String;Z)La02;

    return-object p0
.end method

.method public m(J)Lwnp;
    .locals 1

    .line 1
    iget-object v0, p0, Lwnp;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lwnp;
    .locals 1

    .line 1
    iget-object v0, p0, Lwnp;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-object p0
.end method

.method public o(Lwz1;)Lvz1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwnp;->b:Ljava/lang/StringBuffer;

    invoke-virtual {p0, v0}, Lwnp;->r(Ljava/lang/StringBuffer;)V

    .line 2
    iget-object v0, p0, Lwnp;->c:La02;

    iget-object v1, p0, Lwnp;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La02;->h(Ljava/lang/String;)La02;

    .line 3
    iget-object v0, p0, Lwnp;->c:La02;

    invoke-virtual {v0}, La02;->d()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lwnp;->a:Lvz1;

    invoke-virtual {v1, v0}, Lvz1;->Q(Ljava/lang/String;)Lvz1;

    .line 5
    iget-object v0, p0, Lwnp;->c:La02;

    invoke-virtual {v0}, La02;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lwnp;->y(Ljava/lang/String;Lwz1;)V

    .line 6
    invoke-virtual {p0, p1}, Lwnp;->u(Lwz1;)Lvz1;

    move-result-object p1

    return-object p1
.end method

.method public p()Lwz1;
    .locals 3

    .line 1
    iget-object v0, p0, Lwnp;->f:La02;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lwz1;

    invoke-virtual {v0}, La02;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "application/x-www-form-urlencoded"

    invoke-direct {v1, v2, v0}, Lwz1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lwnp;->h:Lfpp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfpp;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwnp;->e:Lrz1;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lrz1;

    invoke-direct {v0}, Lrz1;-><init>()V

    iput-object v0, p0, Lwnp;->e:Lrz1;

    .line 5
    :cond_1
    iget-object v0, p0, Lwnp;->e:Lrz1;

    if-eqz v0, :cond_2

    .line 6
    new-instance v1, Lwz1;

    invoke-direct {v1, v0}, Lwz1;-><init>(Lrz1;)V

    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Lvz1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwnp;->p()Lwz1;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lwnp;->o(Lwz1;)Lvz1;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lwnp;->h:Lfpp;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lfpp;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lvz1;->H(Z)Lvz1;

    :cond_0
    return-object v0
.end method

.method public final r(Ljava/lang/StringBuffer;)V
    .locals 3

    const-string v0, "//"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v1

    :goto_0
    if-ltz v1, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_2

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    :cond_2
    return-void
.end method

.method public s()Lmvp;
    .locals 1

    .line 1
    iget-object v0, p0, Lwnp;->d:Lmvp;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwnp;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lwz1;)Lvz1;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwnp;->h:Lfpp;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lfpp;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lwnp;->h:Lfpp;

    invoke-virtual {p1}, Lfpp;->f()Lepp;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lwnp;->a:Lvz1;

    iget-object v4, p0, Lwnp;->h:Lfpp;

    invoke-virtual {v4}, Lfpp;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lvz1;->Q(Ljava/lang/String;)Lvz1;

    .line 4
    iget-object v0, p0, Lwnp;->a:Lvz1;

    invoke-virtual {p1}, Lepp;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Encryption-Algorithm"

    invoke-virtual {v0, v5, v4}, Lvz1;->f(Ljava/lang/String;Ljava/lang/String;)Lvz1;

    .line 5
    iget-object v0, p0, Lwnp;->a:Lvz1;

    invoke-virtual {p1}, Lepp;->h()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Encryption-Parameters"

    invoke-virtual {v0, v5, v4}, Lvz1;->f(Ljava/lang/String;Ljava/lang/String;)Lvz1;

    .line 6
    iget v0, p0, Lwnp;->g:I

    const-string v4, ""

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    move-object v0, v4

    goto :goto_0

    :cond_1
    const-string v0, "DELETE"

    goto :goto_0

    :cond_2
    const-string v0, "POST"

    goto :goto_0

    :cond_3
    const-string v0, "PUT"

    goto :goto_0

    :cond_4
    const-string v0, "GET"

    .line 7
    :goto_0
    iget-object v1, p0, Lwnp;->c:La02;

    invoke-virtual {v1}, La02;->g()Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lwnp;->c:La02;

    invoke-virtual {v2}, La02;->e()Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lwnp;->h:Lfpp;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lfpp;->e()Lbpp;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 10
    iget-object v3, p0, Lwnp;->h:Lfpp;

    invoke-virtual {v3}, Lfpp;->e()Lbpp;

    move-result-object v3

    invoke-virtual {v3}, Lbpp;->e()Ljava/lang/String;

    move-result-object v4

    .line 11
    :cond_5
    iget-object v3, p0, Lwnp;->a:Lvz1;

    invoke-virtual {p1, v0, v1, v2, v4}, Lepp;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "API-Parameters"

    invoke-virtual {v3, v1, v0}, Lvz1;->f(Ljava/lang/String;Ljava/lang/String;)Lvz1;

    .line 12
    iget-object v0, p0, Lwnp;->e:Lrz1;

    invoke-virtual {v0}, Lrz1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lepp;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v1, Lwz1;

    const-string v2, "application/json; charset=utf-8"

    invoke-direct {v1, v2, v0}, Lwz1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lwnp;->a:Lvz1;

    invoke-virtual {v0, v1}, Lvz1;->D(Lwz1;)Lvz1;

    invoke-virtual {v0, p1}, Lvz1;->G(Lepp;)Lvz1;

    goto :goto_2

    .line 15
    :cond_6
    :goto_1
    iget v0, p0, Lwnp;->g:I

    if-eqz v0, :cond_b

    if-eq v0, v3, :cond_a

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    if-nez p1, :cond_7

    .line 16
    iget-object v0, p0, Lwnp;->a:Lvz1;

    invoke-virtual {v0}, Lvz1;->k()Lvz1;

    goto :goto_2

    .line 17
    :cond_7
    iget-object v0, p0, Lwnp;->a:Lvz1;

    invoke-virtual {v0, p1}, Lvz1;->l(Lwz1;)Lvz1;

    goto :goto_2

    .line 18
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "the request type illegal: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lwnp;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_9
    iget-object v0, p0, Lwnp;->a:Lvz1;

    invoke-virtual {v0, p1}, Lvz1;->D(Lwz1;)Lvz1;

    goto :goto_2

    .line 20
    :cond_a
    iget-object v0, p0, Lwnp;->a:Lvz1;

    invoke-virtual {v0, p1}, Lvz1;->E(Lwz1;)Lvz1;

    goto :goto_2

    .line 21
    :cond_b
    iget-object v0, p0, Lwnp;->a:Lvz1;

    invoke-virtual {v0}, Lvz1;->p()Lvz1;

    :goto_2
    return-object v0
.end method

.method public v(Lfmp;)Lwnp;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ldmp;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    return-object p0
.end method

.method public w(Ljava/lang/String;)Lwnp;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lwnp;->b:Ljava/lang/StringBuffer;

    return-object p0
.end method

.method public x(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lwnp;->a:Lvz1;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lvz1;->K(Z)V

    .line 2
    iget-object p1, p0, Lwnp;->a:Lvz1;

    const-string v0, "X-Resp-Check"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lvz1;->f(Ljava/lang/String;Ljava/lang/String;)Lvz1;

    :cond_0
    return-void
.end method

.method public y(Ljava/lang/String;Lwz1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwnp;->d:Lmvp;

    iget-object v1, p0, Lwnp;->a:Lvz1;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lwnp;->i:Lwz1;

    :goto_0
    invoke-virtual {v0, v1, p2, p1}, Lmvp;->k(Lvz1;Lwz1;Ljava/lang/String;)V

    return-void
.end method
