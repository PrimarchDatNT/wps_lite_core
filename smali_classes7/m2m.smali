.class public abstract Lm2m;
.super Ljava/lang/Object;
.source "KmoBooks.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk2m;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ln8m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm2m;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ln8m;

    invoke-direct {v0}, Ln8m;-><init>()V

    iput-object v0, p0, Lm2m;->b:Ln8m;

    return-void
.end method

.method public static f(Ljava/lang/String;)Lfqm;
    .locals 2

    .line 1
    new-instance v0, Lfqm;

    invoke-direct {v0}, Lfqm;-><init>()V

    const/16 v1, 0xdc

    .line 2
    invoke-virtual {v0, v1}, Lfqm;->u0(S)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lfqm;->R(S)V

    const/16 v1, 0x7fff

    .line 4
    invoke-virtual {v0, v1}, Lfqm;->r0(I)V

    const/16 v1, 0x190

    .line 5
    invoke-virtual {v0, v1}, Lfqm;->o0(S)V

    .line 6
    invoke-virtual {v0, p0}, Lfqm;->v0(Ljava/lang/String;)V

    return-object v0
.end method

.method public static g(I)Leom;
    .locals 5

    .line 1
    new-instance v0, Leom;

    invoke-direct {v0}, Leom;-><init>()V

    const/4 v1, 0x3

    const/4 v2, -0x1

    if-eqz p0, :cond_5

    const/4 v3, 0x1

    if-eq p0, v3, :cond_4

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-eq p0, v3, :cond_3

    if-eq p0, v1, :cond_2

    if-eq p0, v4, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x14

    .line 2
    invoke-virtual {v0, p0}, Leom;->d0(I)V

    .line 3
    invoke-virtual {v0, v1}, Leom;->X(I)V

    .line 4
    invoke-virtual {v0, v2}, Leom;->a0(I)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 5
    invoke-virtual {v0, p0}, Leom;->d0(I)V

    .line 6
    invoke-virtual {v0, p0}, Leom;->X(I)V

    .line 7
    invoke-virtual {v0, v2}, Leom;->a0(I)V

    goto :goto_0

    :cond_2
    const/16 p0, 0x13

    .line 8
    invoke-virtual {v0, p0}, Leom;->d0(I)V

    const/4 p0, 0x7

    .line 9
    invoke-virtual {v0, p0}, Leom;->X(I)V

    .line 10
    invoke-virtual {v0, v2}, Leom;->a0(I)V

    goto :goto_0

    :cond_3
    const/16 p0, 0x12

    .line 11
    invoke-virtual {v0, p0}, Leom;->d0(I)V

    .line 12
    invoke-virtual {v0, v4}, Leom;->X(I)V

    .line 13
    invoke-virtual {v0, v2}, Leom;->a0(I)V

    goto :goto_0

    :cond_4
    const/16 p0, 0x11

    .line 14
    invoke-virtual {v0, p0}, Leom;->d0(I)V

    const/4 p0, 0x6

    .line 15
    invoke-virtual {v0, p0}, Leom;->X(I)V

    .line 16
    invoke-virtual {v0, v2}, Leom;->a0(I)V

    goto :goto_0

    :cond_5
    const/16 p0, 0x10

    .line 17
    invoke-virtual {v0, p0}, Leom;->d0(I)V

    .line 18
    invoke-virtual {v0, v1}, Leom;->X(I)V

    .line 19
    invoke-virtual {v0, v2}, Leom;->a0(I)V

    :goto_0
    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lm2m;->j()Lorg/apache/poi/util/LanguageType;

    move-result-object v0

    .line 2
    sget-object v1, Lm2m$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, "Arial"

    return-object v0

    :cond_0
    const-string v0, "Calibri"

    return-object v0

    :cond_1
    const-string v0, "\uff2d\uff33 \uff30\u30b4\u30b7\u30c3\u30af"

    return-object v0

    :cond_2
    const-string v0, "\u65b0\u7d30\u660e\u9ad4"

    return-object v0

    :cond_3
    const-string v0, "\u5b8b\u4f53"

    return-object v0
.end method

.method public static j()Lorg/apache/poi/util/LanguageType;
    .locals 1

    .line 1
    invoke-static {}, Lp8m;->a()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Loa1;->b(Ljava/lang/String;)Lorg/apache/poi/util/LanguageType;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Li4m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2m;->b:Ln8m;

    invoke-virtual {v0, p1}, Ln8m;->a(Li4m;)V

    return-void
.end method

.method public abstract b()Lk2m;
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2m;->b:Ln8m;

    invoke-virtual {v0}, Ln8m;->b()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm2m;->q()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lm2m;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk2m;

    invoke-virtual {p0, v1}, Lm2m;->e(Lk2m;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lm2m;->c()V

    .line 4
    iget-object v0, p0, Lm2m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public e(Lk2m;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lk2m;->P0()V

    .line 2
    iget-object v0, p0, Lm2m;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(I)Lk2m;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2m;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk2m;

    return-object p1
.end method

.method public k(Lk2m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lk2m;->M0()Lj9m;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lj9m;->z()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lm2m;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    .line 4
    invoke-static {v0}, Lm2m;->f(Ljava/lang/String;)Lfqm;

    move-result-object v3

    invoke-virtual {p1, v3}, Lj9m;->h(Lfqm;)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/16 v2, 0x16

    if-ge v0, v2, :cond_2

    .line 5
    invoke-static {v0}, Li9m;->e2(I)Lprm;

    move-result-object v2

    invoke-virtual {p1, v2}, Lj9m;->k(Lprm;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    const/4 v0, 0x6

    if-ge v1, v0, :cond_3

    .line 6
    new-instance v0, Lh9m;

    invoke-static {v1}, Lm2m;->g(I)Leom;

    move-result-object v2

    invoke-direct {v0, v2}, Lh9m;-><init>(Leom;)V

    invoke-virtual {p1, v0}, Lj9m;->b(Lh9m;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public abstract l()Lk2m;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract m(Ljava/lang/String;Li4m;)Lk2m;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract n(Lk2m;Ljava/lang/String;Lj4m;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public o(Lk2m;Ljava/lang/String;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;Lj4m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public abstract p(Lk2m;Ljava/lang/String;Ljava/lang/String;Lj4m;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm2m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
