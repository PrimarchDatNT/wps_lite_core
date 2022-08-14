.class public Ltxg;
.super Lvxg;
.source "LocaleFraction.java"


# static fields
.field public static final e:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "[?0#]+/(?:[?0#]+|\\d+)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ltxg;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(SLfyg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvxg;-><init>(SLfyg;)V

    return-void
.end method

.method public static j(ILjava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, La42;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0xc

    if-lt p0, p1, :cond_0

    const/16 p1, 0xd

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 2
    :cond_1
    sget-object p0, Ltxg;->e:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public b()S
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public c(S)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Leyg;->c(S)Ljava/lang/String;

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
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Ltxg;->b()S

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
    .locals 9

    const-string v0, "#\\ ?/?"

    const-string v1, "#\\ ??/??"

    const-string v2, "#\\ ???/???"

    const-string v3, "#\\ ?/2"

    const-string v4, "#\\ ?/4"

    const-string v5, "#\\ ?/8"

    const-string v6, "#\\ ??/16"

    const-string v7, "#\\ ?/10"

    const-string v8, "#\\ ??/100"

    .line 1
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvxg;->d:[Ljava/lang/String;

    return-void
.end method

.method public h()[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsxg;->d()Lk72;

    move-result-object v0

    const-string v1, "outer"

    .line 2
    invoke-interface {v0, v1}, Lk72;->Q3(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v1
.end method

.method public i(I)Ljava/lang/String;
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lvxg;->d:[Ljava/lang/String;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 2
    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method
