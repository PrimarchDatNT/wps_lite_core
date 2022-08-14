.class public Lwxg;
.super Layg;
.source "LocaleNumber.java"


# static fields
.field public static final e:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "[0#]+"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lwxg;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(SLfyg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Layg;-><init>(SLfyg;)V

    return-void
.end method

.method public static k(ILjava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, La42;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x1

    if-lt p0, p1, :cond_0

    const/4 v0, 0x4

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x25

    if-lt p0, v0, :cond_1

    const/16 v0, 0x28

    if-le p0, v0, :cond_2

    :cond_1
    const/16 v0, 0x2c

    if-ne p0, v0, :cond_3

    :cond_2
    return p1

    :cond_3
    const/4 p0, 0x0

    return p0

    .line 2
    :cond_4
    sget-object p0, Lwxg;->e:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(ILdyg$a;Ljava/util/regex/Matcher;)Z
    .locals 2

    .line 1
    iput p1, p2, Ldyg$a;->b:I

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p3, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p2, Ldyg$a;->c:Z

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 v1, p3, -0x1

    :cond_1
    iput v1, p2, Ldyg$a;->d:I

    return p1
.end method

.method public b()S
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(S)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Leyg;->d(S)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()Lk72;
    .locals 2

    .line 1
    iget-object v0, p0, Lsxg;->c:Lfyg;

    iget-short v1, p0, Lsxg;->b:S

    invoke-virtual {p0, v1}, Lwxg;->c(S)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lfyg;->a(Ljava/lang/String;)Lk72;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x402

    .line 2
    iget-short v1, p0, Lsxg;->b:S

    invoke-virtual {p0, v0, v1}, Lwxg;->j(SS)S

    move-result v0

    .line 3
    iget-object v1, p0, Lsxg;->c:Lfyg;

    invoke-virtual {p0, v0}, Lwxg;->c(S)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lfyg;->a(Ljava/lang/String;)Lk72;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lsxg;->c:Lfyg;

    const/16 v1, 0x409

    invoke-virtual {p0, v1}, Lwxg;->c(S)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lfyg;->a(Ljava/lang/String;)Lk72;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public e()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lwxg;->d()Lk72;

    move-result-object v0

    const-string v1, "pattern"

    .line 2
    invoke-interface {v0, v1}, Lk72;->Q3(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/util/regex/Pattern;

    iput-object v1, p0, Lsxg;->a:[Ljava/util/regex/Pattern;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 5
    iget-object v3, p0, Lsxg;->a:[Ljava/util/regex/Pattern;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwxg;->d()Lk72;

    move-result-object v0

    const-string v1, "template"

    .line 2
    invoke-interface {v0, v1}, Lk72;->Q3(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Layg;->d:[Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-void
.end method

.method public h(IZ)[Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Layg;->d:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lw72;->f(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    const-string p2, "#,##"

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_1
    iget-object v3, p0, Layg;->d:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 4
    aget-object v3, v3, v2

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v1

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x2

    aput-object p2, v4, v5

    const/4 v5, 0x3

    aput-object p1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 5
    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public i(IZI)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lw72;->f(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    const-string p2, "#,##"

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 2
    :goto_0
    iget-object v0, p0, Layg;->d:[Ljava/lang/String;

    aget-object p3, v0, p3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j(SS)S
    .locals 1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/16 v0, 0x404

    if-eq p2, v0, :cond_0

    const/16 v0, 0x409

    if-eq p2, v0, :cond_0

    const/16 v0, 0x421

    if-eq p2, v0, :cond_0

    const/16 v0, 0x43e

    if-eq p2, v0, :cond_0

    const/16 v0, 0xc04

    if-eq p2, v0, :cond_0

    const/16 v0, 0x1004

    if-eq p2, v0, :cond_0

    const/16 v0, 0x411

    if-eq p2, v0, :cond_0

    const/16 v0, 0x412

    if-eq p2, v0, :cond_0

    return p1

    :cond_0
    return p2
.end method
