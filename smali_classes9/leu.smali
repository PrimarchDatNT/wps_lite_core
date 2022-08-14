.class public final Lleu;
.super Ljava/lang/Object;
.source "MethodOverride.java"

# interfaces
.implements Lnfu;
.implements Ltfu;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lleu;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lleu;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lrfu;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lleu;->c(Lrfu;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lrfu;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "POST"

    .line 3
    invoke-virtual {p1, v1}, Lrfu;->v(Ljava/lang/String;)Lrfu;

    .line 4
    invoke-virtual {p1}, Lrfu;->e()Lofu;

    move-result-object v1

    const-string v2, "X-HTTP-Method-Override"

    invoke-virtual {v1, v2, v0}, Lofu;->a0(Ljava/lang/String;Ljava/lang/Object;)Lofu;

    const-string v1, "GET"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lfgu;

    invoke-virtual {p1}, Lrfu;->n()Ljfu;

    move-result-object v1

    invoke-virtual {v1}, Ljfu;->q()Ljfu;

    move-result-object v1

    invoke-direct {v0, v1}, Lfgu;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lrfu;->q(Lkfu;)Lrfu;

    .line 7
    invoke-virtual {p1}, Lrfu;->n()Ljfu;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractMap;->clear()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lrfu;->b()Lkfu;

    move-result-object v0

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Lgfu;

    invoke-direct {v0}, Lgfu;-><init>()V

    invoke-virtual {p1, v0}, Lrfu;->q(Lkfu;)Lrfu;

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lrfu;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lrfu;->t(Lnfu;)Lrfu;

    return-void
.end method

.method public final c(Lrfu;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lrfu;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "POST"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v1, "GET"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lrfu;->n()Ljfu;

    move-result-object v1

    invoke-virtual {v1}, Ljfu;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x800

    if-le v1, v3, :cond_2

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lleu;->a:Z

    if-eqz v1, :cond_2

    :goto_0
    return v2

    .line 5
    :cond_2
    invoke-virtual {p1}, Lrfu;->l()Lyfu;

    move-result-object p1

    invoke-virtual {p1, v0}, Lyfu;->e(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1
.end method
