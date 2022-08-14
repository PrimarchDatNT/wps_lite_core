.class public Lzxg;
.super Lvxg;
.source "LocaleSpecial.java"


# static fields
.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\\[DBNum(\\d{1,2})\\]"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lzxg;->e:Ljava/util/regex/Pattern;

    const-string v0, "\\[\\$RMB\\]"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lzxg;->f:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(SLfyg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvxg;-><init>(SLfyg;)V

    return-void
.end method

.method public static k(ILjava/lang/String;)Z
    .locals 0

    .line 1
    sget-object p0, Lzxg;->e:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_0
    sget-object p0, Lzxg;->f:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public b()S
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public c(S)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Leyg;->e(S)Ljava/lang/String;

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
    invoke-virtual {p0}, Lzxg;->b()S

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
    .locals 1

    .line 1
    iget-short v0, p0, Lsxg;->b:S

    invoke-virtual {p0, v0}, Lzxg;->l(S)V

    return-void
.end method

.method public h()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-short v0, p0, Lsxg;->b:S

    invoke-virtual {p0, v0}, Lzxg;->i(S)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(S)[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lsxg;->c:Lfyg;

    iget-short v1, p0, Lsxg;->b:S

    invoke-virtual {p0, v1}, Lzxg;->c(S)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lfyg;->a(Ljava/lang/String;)Lk72;

    move-result-object v0

    if-eqz v0, :cond_0

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

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-short v0, p0, Lsxg;->b:S

    if-eq p1, v0, :cond_1

    .line 6
    iput-short p1, p0, Lsxg;->b:S

    .line 7
    invoke-virtual {p0, p1}, Lzxg;->l(S)V

    :cond_1
    return-object v1
.end method

.method public j(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lvxg;->d:[Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-le p1, v1, :cond_0

    .line 2
    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 3
    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final l(S)V
    .locals 1

    .line 1
    invoke-static {p1}, Leyg;->e(S)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lsxg;->c:Lfyg;

    invoke-interface {v0, p1}, Lfyg;->a(Ljava/lang/String;)Lk72;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "inner"

    .line 3
    invoke-interface {p1, v0}, Lk72;->Q3(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lvxg;->d:[Ljava/lang/String;

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :cond_0
    return-void
.end method
