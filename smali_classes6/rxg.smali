.class public Lrxg;
.super Lvxg;
.source "LocaleDate.java"


# direct methods
.method public constructor <init>(SLfyg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvxg;-><init>(SLfyg;)V

    return-void
.end method

.method public static k(ILjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv72;->g(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public b()S
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public c(S)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Leyg;->b(S)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(ILjava/lang/String;Ldyg$a;)Z
    .locals 3

    .line 1
    invoke-virtual {p3}, Ldyg$a;->a()V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lvxg;->d:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 3
    aget-object v1, v1, v0

    .line 4
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lrxg;->b()S

    move-result p1

    iput-short p1, p3, Ldyg$a;->a:S

    .line 6
    iput v0, p3, Ldyg$a;->b:I

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsxg;->d()Lk72;

    move-result-object v0

    const-string v1, "inner"

    .line 2
    invoke-interface {v0, v1}, Lk72;->Q3(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lvxg;->d:[Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-void
.end method

.method public h()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-short v0, p0, Lsxg;->b:S

    invoke-virtual {p0, v0}, Lrxg;->i(S)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(S)[Ljava/lang/String;
    .locals 1

    .line 1
    iget-short v0, p0, Lsxg;->b:S

    if-eq p1, v0, :cond_0

    .line 2
    iput-short p1, p0, Lsxg;->b:S

    .line 3
    invoke-virtual {p0}, Lrxg;->g()V

    .line 4
    :cond_0
    iget-object p1, p0, Lvxg;->d:[Ljava/lang/String;

    return-object p1
.end method

.method public j(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvxg;->d:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method
