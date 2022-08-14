.class public Ls1x;
.super Ljava/lang/Object;
.source "OAuth10aServiceImpl.java"

# interfaces
.implements Lt1x;


# instance fields
.field public a:Lh1x;

.field public b:Lu0x;


# direct methods
.method public constructor <init>(Lu0x;Lh1x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls1x;->b:Lu0x;

    .line 3
    iput-object p2, p0, Ls1x;->a:Lh1x;

    return-void
.end method


# virtual methods
.method public a()Lp1x;
    .locals 5

    .line 1
    iget-object v0, p0, Ls1x;->a:Lh1x;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "obtaining request token from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ls1x;->b:Lu0x;

    invoke-virtual {v2}, Lu0x;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh1x;->g(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lj1x;

    iget-object v1, p0, Ls1x;->b:Lu0x;

    invoke-virtual {v1}, Lu0x;->j()Lq1x;

    move-result-object v1

    iget-object v2, p0, Ls1x;->b:Lu0x;

    invoke-virtual {v2}, Lu0x;->h()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lj1x;-><init>(Lq1x;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Ls1x;->a:Lh1x;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setting oauth_callback to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ls1x;->a:Lh1x;

    invoke-virtual {v3}, Lh1x;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh1x;->g(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Ls1x;->a:Lh1x;

    invoke-virtual {v1}, Lh1x;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "oauth_callback"

    invoke-virtual {v0, v2, v1}, Lj1x;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v1, Li1x;->a:Lp1x;

    invoke-virtual {p0, v0, v1}, Ls1x;->d(Lj1x;Lp1x;)V

    .line 6
    invoke-virtual {p0, v0}, Ls1x;->e(Lj1x;)V

    .line 7
    iget-object v1, p0, Ls1x;->a:Lh1x;

    const-string v2, "sending request..."

    invoke-virtual {v1, v2}, Lh1x;->g(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lm1x;->o()Ln1x;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ln1x;->a()Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v2, p0, Ls1x;->a:Lh1x;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "response status code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ln1x;->b()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lh1x;->g(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Ls1x;->a:Lh1x;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "response body: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh1x;->g(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Ls1x;->b:Lu0x;

    invoke-virtual {v0}, Lu0x;->i()Lf1x;

    move-result-object v0

    invoke-interface {v0, v1}, Lf1x;->a(Ljava/lang/String;)Lp1x;

    move-result-object v0

    return-object v0
.end method

.method public b(Lp1x;Lr1x;)Lp1x;
    .locals 4

    .line 1
    iget-object v0, p0, Ls1x;->a:Lh1x;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "obtaining access token from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ls1x;->b:Lu0x;

    invoke-virtual {v2}, Lu0x;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh1x;->g(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lj1x;

    iget-object v1, p0, Ls1x;->b:Lu0x;

    invoke-virtual {v1}, Lu0x;->d()Lq1x;

    move-result-object v1

    iget-object v2, p0, Ls1x;->b:Lu0x;

    invoke-virtual {v2}, Lu0x;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lj1x;-><init>(Lq1x;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lp1x;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "oauth_token"

    invoke-virtual {v0, v2, v1}, Lj1x;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lr1x;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "oauth_verifier"

    invoke-virtual {v0, v2, v1}, Lj1x;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Ls1x;->a:Lh1x;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setting token to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " and verifier to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lh1x;->g(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0, p1}, Ls1x;->d(Lj1x;Lp1x;)V

    .line 7
    invoke-virtual {p0, v0}, Ls1x;->e(Lj1x;)V

    .line 8
    invoke-virtual {v0}, Lm1x;->o()Ln1x;

    move-result-object p1

    .line 9
    iget-object p2, p0, Ls1x;->b:Lu0x;

    invoke-virtual {p2}, Lu0x;->c()La1x;

    move-result-object p2

    invoke-virtual {p1}, Ln1x;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, La1x;->a(Ljava/lang/String;)Lp1x;

    move-result-object p1

    return-object p1
.end method

.method public c(Lp1x;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1x;->b:Lu0x;

    invoke-virtual {v0, p1}, Lu0x;->e(Lp1x;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lj1x;Lp1x;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls1x;->b:Lu0x;

    invoke-virtual {v0}, Lu0x;->l()Lw1x;

    move-result-object v0

    invoke-interface {v0}, Lw1x;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "oauth_timestamp"

    invoke-virtual {p1, v1, v0}, Lj1x;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ls1x;->b:Lu0x;

    invoke-virtual {v0}, Lu0x;->l()Lw1x;

    move-result-object v0

    invoke-interface {v0}, Lw1x;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "oauth_nonce"

    invoke-virtual {p1, v1, v0}, Lj1x;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ls1x;->a:Lh1x;

    invoke-virtual {v0}, Lh1x;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "oauth_consumer_key"

    invoke-virtual {p1, v1, v0}, Lj1x;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ls1x;->b:Lu0x;

    invoke-virtual {v0}, Lu0x;->k()Lv1x;

    move-result-object v0

    invoke-interface {v0}, Lv1x;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "oauth_signature_method"

    invoke-virtual {p1, v1, v0}, Lj1x;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Ls1x;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "oauth_version"

    invoke-virtual {p1, v1, v0}, Lj1x;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ls1x;->a:Lh1x;

    invoke-virtual {v0}, Lh1x;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls1x;->a:Lh1x;

    invoke-virtual {v0}, Lh1x;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "scope"

    invoke-virtual {p1, v1, v0}, Lj1x;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Ls1x;->f(Lj1x;Lp1x;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "oauth_signature"

    invoke-virtual {p1, v0, p2}, Lj1x;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Ls1x;->a:Lh1x;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "appended additional OAuth parameters: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lj1x;->r()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Ly1x;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lh1x;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lj1x;)V
    .locals 3

    .line 1
    sget-object v0, Ls1x$a;->a:[I

    iget-object v1, p0, Ls1x;->a:Lh1x;

    invoke-virtual {v1}, Lh1x;->e()Lo1x;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Ls1x;->a:Lh1x;

    const-string v1, "using Querystring signature"

    invoke-virtual {v0, v1}, Lh1x;->g(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lj1x;->r()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lm1x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Ls1x;->a:Lh1x;

    const-string v1, "using Http Header signature"

    invoke-virtual {v0, v1}, Lh1x;->g(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ls1x;->b:Lu0x;

    invoke-virtual {v0}, Lu0x;->g()Ld1x;

    move-result-object v0

    invoke-interface {v0, p1}, Ld1x;->a(Lj1x;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Authorization"

    .line 7
    invoke-virtual {p1, v1, v0}, Lm1x;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final f(Lj1x;Lp1x;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ls1x;->a:Lh1x;

    const-string v1, "generating signature..."

    invoke-virtual {v0, v1}, Lh1x;->g(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ls1x;->b:Lu0x;

    invoke-virtual {v0}, Lu0x;->f()Lb1x;

    move-result-object v0

    invoke-interface {v0, p1}, Lb1x;->a(Lj1x;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ls1x;->b:Lu0x;

    invoke-virtual {v0}, Lu0x;->k()Lv1x;

    move-result-object v0

    iget-object v1, p0, Ls1x;->a:Lh1x;

    invoke-virtual {v1}, Lh1x;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lp1x;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, v1, p2}, Lv1x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-object v0, p0, Ls1x;->a:Lh1x;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "base string is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh1x;->g(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Ls1x;->a:Lh1x;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "signature is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh1x;->g(Ljava/lang/String;)V

    return-object p2
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const-string v0, "1.0"

    return-object v0
.end method
