.class public Lyze;
.super Ljava/lang/Object;
.source "OnDestroyUploader.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lpxe;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lyze;->b(Lpxe;)F

    move-result p0

    return p0
.end method

.method public static b(Lpxe;)F
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lpxe;->b()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {}, Lc0f;->c()Lc0f;

    move-result-object v1

    invoke-virtual {v1}, Lc0f;->d()Lhxe;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Lhxe;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lywe;

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v3}, Lywe;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    int-to-float p0, v2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p0, p0, v0

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p0, v0

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static c(Lpxe;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lawe;->b()Lawe;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Lawe;->c()Lixe;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-static {}, Lvt2;->c()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lvt2;->d()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Lyze$a;

    invoke-direct {v2, p0, v0, v1}, Lyze$a;-><init>(Lpxe;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p0, Lnu2$a;

    invoke-direct {p0}, Lnu2$a;-><init>()V

    sget-object v0, Lru2;->I:Lru2;

    .line 7
    invoke-virtual {p0, v0}, Lnu2$a;->b(Lru2;)Lnu2$a;

    sget-object v0, Lru2;->B:Lru2;

    .line 8
    invoke-virtual {p0, v0}, Lnu2$a;->e(Lru2;)Lnu2$a;

    .line 9
    invoke-virtual {p0, v2}, Lnu2$a;->c(Lsu2;)Lnu2$a;

    new-instance v0, Lyze$b;

    invoke-direct {v0}, Lyze$b;-><init>()V

    .line 10
    invoke-virtual {p0, v0}, Lnu2$a;->d(Lpu2;)Lnu2$a;

    .line 11
    invoke-virtual {p0}, Lnu2$a;->a()Lnu2;

    move-result-object p0

    .line 12
    invoke-static {}, Ltu2;->e()Ltu2;

    move-result-object v0

    invoke-virtual {v0, p0}, Ltu2;->i(Lnu2;)Ljava/lang/String;

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lyze;->e(Ljava/lang/String;Lpu2;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Lpu2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpu2<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lyze$c;

    invoke-direct {v0, p0}, Lyze$c;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lyze$d;

    invoke-direct {p1}, Lyze$d;-><init>()V

    .line 3
    :cond_0
    new-instance p0, Lnu2$a;

    invoke-direct {p0}, Lnu2$a;-><init>()V

    sget-object v1, Lru2;->I:Lru2;

    .line 4
    invoke-virtual {p0, v1}, Lnu2$a;->b(Lru2;)Lnu2$a;

    sget-object v1, Lru2;->B:Lru2;

    .line 5
    invoke-virtual {p0, v1}, Lnu2$a;->e(Lru2;)Lnu2$a;

    .line 6
    invoke-virtual {p0, v0}, Lnu2$a;->c(Lsu2;)Lnu2$a;

    .line 7
    invoke-virtual {p0, p1}, Lnu2$a;->d(Lpu2;)Lnu2$a;

    .line 8
    invoke-virtual {p0}, Lnu2$a;->a()Lnu2;

    move-result-object p0

    .line 9
    invoke-static {}, Ltu2;->e()Ltu2;

    move-result-object p1

    invoke-virtual {p1, p0}, Ltu2;->i(Lnu2;)Ljava/lang/String;

    return-void
.end method
