.class public Lpxg;
.super Layg;
.source "LocaleCurrency.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "String2NumberDetector"
    }
.end annotation


# static fields
.field public static i:Z

.field public static j:[Ljava/lang/String;

.field public static k:[Ljava/lang/String;

.field public static l:[Ljava/lang/String;

.field public static m:[Ljava/lang/String;

.field public static final n:[Ljava/lang/String;

.field public static final o:[Ljava/lang/String;

.field public static final p:[Ljava/lang/String;

.field public static final q:[Ljava/lang/String;

.field public static final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Short;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:[Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "%s#%s##0%s_);[Red]\\(%s#%s##0%s\\)"

    const-string v1, "%s#%s##0%s_);\\(%s#%s##0%s\\)"

    const-string v2, "%s#%s##0%s;[Red]%s#%s##0%s"

    const-string v3, "%s#%s##0%s;\\-%s#%s##0%s"

    const-string v4, "%s#%s##0%s;[Red]\\-%s#%s##0%s"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lpxg;->n:[Ljava/lang/String;

    const-string v3, "%s#%s##0%s;%s\\-#%s##0%s"

    const-string v4, "%s#%s##0%s;[Red]%s\\-#%s##0%s"

    .line 2
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpxg;->o:[Ljava/lang/String;

    const-string v0, "#%s##0%s%s_);[Red]\\(#%s##0%s%s\\)"

    const-string v1, "#%s##0%s%s_);\\(#%s##0%s%s\\)"

    const-string v2, "#%s##0%s%s;[Red]#%s##0%s%s"

    const-string v3, "#%s##0%s%s;\\-#%s##0%s%s"

    const-string v4, "#%s##0%s%s;[Red]\\-#%s##0%s%s"

    .line 3
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpxg;->p:[Ljava/lang/String;

    const-string v0, "#%s##0%s_);[Red]\\(#%s##0%s\\)"

    const-string v1, "#%s##0%s_);\\(#%s##0%s\\)"

    const-string v2, "#%s##0%s;[Red]#%s##0%s"

    const-string v3, "#%s##0%s"

    const-string v4, "#%s##0%s;[Red]\\-#%s##0%s"

    .line 4
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpxg;->q:[Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lpxg;->r:Ljava/util/Map;

    const/16 v1, 0x401

    .line 6
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "[$\u0631.\u0633.-401]\\ #,##0.00"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(SLfyg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Layg;-><init>(SLfyg;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lpxg;->e:Ljava/util/HashMap;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lpxg;->f:Ljava/util/HashMap;

    .line 4
    invoke-virtual {p0}, Lpxg;->q()V

    .line 5
    invoke-virtual {p0}, Lpxg;->r()V

    return-void
.end method

.method public static m(S)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lpxg;->r:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2
    invoke-static {p0}, Lf52;->d(S)S

    move-result p0

    .line 3
    :cond_0
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static t(ILjava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p0}, La42;->b(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    const/4 p1, 0x5

    if-lt p0, p1, :cond_0

    const/16 p1, 0x8

    if-le p0, p1, :cond_2

    :cond_0
    const/16 p1, 0x17

    if-lt p0, p1, :cond_1

    const/16 p1, 0x1a

    if-le p0, p1, :cond_2

    :cond_1
    const/16 p1, 0x29

    if-lt p0, p1, :cond_3

    const/16 p1, 0x2b

    if-gt p0, p1, :cond_3

    :cond_2
    return v2

    :cond_3
    return v1

    :cond_4
    const/4 p0, 0x1

    .line 2
    :goto_0
    sget-object v0, Lpxg;->j:[Ljava/lang/String;

    array-length v3, v0

    if-ge p0, v3, :cond_6

    .line 3
    aget-object v0, v0, p0

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-le v0, v3, :cond_5

    return v2

    :cond_5
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_6
    return v1
.end method


# virtual methods
.method public a(ILdyg$a;Ljava/util/regex/Matcher;)Z
    .locals 5

    const/4 v0, 0x5

    if-lt p1, v0, :cond_0

    .line 1
    rem-int/lit8 v1, p1, 0x5

    iput v1, p2, Ldyg$a;->b:I

    :cond_0
    const/16 v1, 0xf

    const/4 v2, 0x2

    const/16 v3, 0xa

    const/4 v4, 0x1

    if-lt p1, v1, :cond_1

    const-string v0, "-"

    goto :goto_0

    :cond_1
    if-lt p1, v3, :cond_2

    .line 2
    invoke-virtual {p3, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lpxg;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    if-lt p1, v0, :cond_4

    .line 4
    invoke-virtual {p3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lpxg;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "\"\u00a5\""

    .line 6
    :cond_3
    iget-object v1, p0, Lpxg;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_4
    iget-object v0, p0, Lpxg;->f:Ljava/util/HashMap;

    invoke-virtual {p3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    :goto_0
    iput-boolean v4, p2, Ldyg$a;->c:Z

    if-lt p1, v3, :cond_5

    .line 9
    invoke-virtual {p3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    invoke-virtual {p3, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 p3, 0x0

    if-eqz p1, :cond_6

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v4

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    iput p1, p2, Ldyg$a;->d:I

    if-nez v0, :cond_7

    return p3

    .line 12
    :cond_7
    iput-object v0, p2, Ldyg$a;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {p0, v0}, Lpxg;->i(Ljava/lang/String;)I

    move-result p1

    iput p1, p2, Ldyg$a;->f:I

    return v4
.end method

.method public b()S
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public c(S)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Leyg;->a(S)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsxg;->c:Lfyg;

    const-string v1, "currency_pattern"

    invoke-interface {v0, v1}, Lfyg;->a(Ljava/lang/String;)Lk72;

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

.method public f(ILjava/lang/String;Ldyg$a;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lsxg;->f(ILjava/lang/String;Ldyg$a;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p3, Ldyg$a;->e:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    :cond_0
    return p2
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    if-eqz p2, :cond_0

    const-string v0, "-"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p2, ""

    :cond_1
    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x6

    if-nez p5, :cond_2

    new-array p5, v6, [Ljava/lang/Object;

    aput-object p2, p5, v5

    aput-object p3, p5, v4

    aput-object p4, p5, v3

    aput-object p2, p5, v2

    aput-object p3, p5, v1

    aput-object p4, p5, v0

    .line 2
    invoke-static {p1, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-array p5, v6, [Ljava/lang/Object;

    aput-object p3, p5, v5

    aput-object p4, p5, v4

    aput-object p2, p5, v3

    aput-object p3, p5, v2

    aput-object p4, p5, v1

    aput-object p2, p5, v0

    .line 3
    invoke-static {p1, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lpxg;->g:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 2
    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public j()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpxg;->g:[Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lpxg;->h:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lpxg;->n(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    iget-short v1, p0, Lsxg;->b:S

    const/16 v2, 0x401

    if-ne v1, v2, :cond_1

    .line 3
    :cond_0
    iget-short v0, p0, Lsxg;->b:S

    invoke-static {v0}, Lpxg;->m(S)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public l(Ljava/lang/String;IZ)[Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lpxg;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lw72;->f(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p3, :cond_0

    const-string p3, ","

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    const-string v0, "-"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p2, p3}, Lpxg;->o(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lpxg;->p(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {p0, v6}, Lpxg;->v([Ljava/lang/String;)Z

    move-result v7

    .line 7
    array-length v0, v6

    new-array v8, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v9, 0x0

    .line 8
    :goto_1
    array-length v0, v6

    if-ge v9, v0, :cond_2

    .line 9
    aget-object v1, v6, v9

    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lpxg;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 10
    aput-object v0, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    return-object v8
.end method

.method public n(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lpxg;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    const-string p1, ""

    if-nez v2, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-static {p3}, Lw72;->f(I)Ljava/lang/String;

    move-result-object v4

    if-eqz p4, :cond_1

    const-string p1, ","

    :cond_1
    move-object v3, p1

    const-string p1, "-"

    .line 3
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0, v4, v3}, Lpxg;->o(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, p2

    return-object p1

    .line 5
    :cond_2
    invoke-virtual {p0, v2}, Lpxg;->p(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 6
    aget-object v1, p1, p2

    .line 7
    invoke-virtual {p0, p1}, Lpxg;->v([Ljava/lang/String;)Z

    move-result v5

    move-object v0, p0

    .line 8
    invoke-virtual/range {v0 .. v5}, Lpxg;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Lpxg;->q:[Ljava/lang/String;

    array-length v0, v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-ne v3, v5, :cond_0

    .line 2
    sget-object v5, Lpxg;->q:[Ljava/lang/String;

    aget-object v5, v5, v3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v2

    aput-object p1, v4, v6

    .line 3
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    goto :goto_1

    .line 4
    :cond_0
    sget-object v7, Lpxg;->q:[Ljava/lang/String;

    aget-object v7, v7, v3

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p2, v8, v2

    aput-object p1, v8, v6

    aput-object p2, v8, v4

    aput-object p1, v8, v5

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public p(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lpxg;->k:[Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lpxg;->u([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lpxg;->n:[Ljava/lang/String;

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lpxg;->l:[Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lpxg;->u([Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lpxg;->o:[Ljava/lang/String;

    return-object p1

    .line 5
    :cond_1
    sget-object p1, Lpxg;->p:[Ljava/lang/String;

    return-object p1
.end method

.method public q()V
    .locals 3

    .line 1
    sget-boolean v0, Lpxg;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lsxg;->c:Lfyg;

    const-string v1, "currency"

    invoke-interface {v0, v1}, Lfyg;->a(Ljava/lang/String;)Lk72;

    move-result-object v0

    const-string v1, "inner"

    .line 3
    invoke-interface {v0, v1}, Lk72;->Q3(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    sput-object v2, Lpxg;->j:[Ljava/lang/String;

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const-string v1, "currency-1"

    .line 6
    invoke-interface {v0, v1}, Lk72;->Q3(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    sput-object v2, Lpxg;->k:[Ljava/lang/String;

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const-string v1, "currency-2"

    .line 9
    invoke-interface {v0, v1}, Lk72;->Q3(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    sput-object v2, Lpxg;->l:[Ljava/lang/String;

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const-string v1, "currency-rev"

    .line 12
    invoke-interface {v0, v1}, Lk72;->Q3(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    sput-object v1, Lpxg;->m:[Ljava/lang/String;

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v0, 0x1

    .line 15
    sput-boolean v0, Lpxg;->i:Z

    return-void
.end method

.method public r()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsxg;->d()Lk72;

    move-result-object v0

    const-string v1, "outer"

    .line 2
    invoke-interface {v0, v1}, Lk72;->Q3(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v2, "default"

    .line 3
    invoke-interface {v0, v2}, Lk72;->O3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lpxg;->h:Ljava/lang/String;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lpxg;->g:[Ljava/lang/String;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lpxg;->g:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 8
    iget-object v3, p0, Lpxg;->e:Ljava/util/HashMap;

    aget-object v2, v2, v1

    sget-object v4, Lpxg;->j:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    :goto_1
    sget-object v1, Lpxg;->j:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 10
    iget-object v2, p0, Lpxg;->f:Ljava/util/HashMap;

    aget-object v1, v1, v0

    iget-object v3, p0, Lpxg;->g:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public s(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "\\\u00a5"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\\\uffe5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\"\uffe5\""

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public u([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 2
    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public v([Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lpxg;->p:[Ljava/lang/String;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
