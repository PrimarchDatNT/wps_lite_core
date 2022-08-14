.class public Luxg;
.super Lvxg;
.source "LocaleGeneral.java"


# direct methods
.method public constructor <init>(SLfyg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvxg;-><init>(SLfyg;)V

    return-void
.end method

.method public static i(ILjava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    const-string p0, "General"

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public b()S
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(S)Ljava/lang/String;
    .locals 0

    const-string p1, "general"

    return-object p1
.end method

.method public e()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/util/regex/Pattern;

    const-string v1, "General"

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

    const-string v0, "General"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvxg;->d:[Ljava/lang/String;

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lvxg;->d:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method
