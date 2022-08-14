.class public Laco;
.super Ljava/lang/Object;
.source "KmoAnimTarget.java"


# instance fields
.field public a:Ljko;


# direct methods
.method public constructor <init>(Ljko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laco;->a:Ljko;

    return-void
.end method


# virtual methods
.method public a()Lzx0$d;
    .locals 2

    .line 1
    iget-object v0, p0, Laco;->a:Ljko;

    invoke-virtual {v0}, Ljko;->s()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Laco;->a:Ljko;

    invoke-virtual {v0}, Ljko;->e()Lzx0$d;

    move-result-object v0

    return-object v0
.end method

.method public b()Lhko;
    .locals 2

    .line 1
    iget-object v0, p0, Laco;->a:Ljko;

    invoke-virtual {v0}, Ljko;->s()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Laco;->a:Ljko;

    invoke-virtual {v0}, Ljko;->g()Lhko;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 3

    .line 1
    iget-object v0, p0, Laco;->a:Ljko;

    invoke-virtual {v0}, Ljko;->s()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Laco;->a:Ljko;

    invoke-virtual {v0}, Ljko;->i()Lwjo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lwjo;->c()I

    move-result v2

    :cond_1
    if-gtz v2, :cond_5

    .line 4
    iget-object v0, p0, Laco;->a:Ljko;

    invoke-virtual {v0}, Ljko;->c()I

    move-result v2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Laco;->a:Ljko;

    invoke-virtual {v0}, Ljko;->c()I

    move-result v2

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Laco;->a:Ljko;

    invoke-virtual {v0}, Ljko;->g()Lhko;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0}, Lhko;->d()I

    move-result v2

    :cond_4
    if-gtz v2, :cond_5

    .line 8
    iget-object v0, p0, Laco;->a:Ljko;

    invoke-virtual {v0}, Ljko;->c()I

    move-result v2

    :cond_5
    :goto_0
    return v2
.end method

.method public d()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Laco;->b()Lhko;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lhko;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lhko;->v()Z

    move-result v1

    :cond_1
    return v1
.end method
