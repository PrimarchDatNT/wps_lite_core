.class public Lxxg;
.super Layg;
.source "LocalePercent.java"


# static fields
.field public static final e:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "[0#]++\\.?([0#]+)?%"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lxxg;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(SLfyg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Layg;-><init>(SLfyg;)V

    return-void
.end method

.method public static i(ILjava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, La42;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x9

    if-lt p0, p1, :cond_0

    const/16 p1, 0xa

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 2
    :cond_1
    sget-object p0, Lxxg;->e:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(ILdyg$a;Ljava/util/regex/Matcher;)Z
    .locals 1

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p3, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p3, p1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput p3, p2, Ldyg$a;->d:I

    return p1
.end method

.method public b()S
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public c(S)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public e()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/util/regex/Pattern;

    const-string v1, "0(\\.0+)?%"

    .line 1
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iput-object v0, p0, Lsxg;->a:[Ljava/util/regex/Pattern;

    return-void
.end method

.method public g()V
    .locals 1

    const-string v0, "0%s%%"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Layg;->d:[Ljava/lang/String;

    return-void
.end method

.method public h(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lw72;->f(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Layg;->d:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
