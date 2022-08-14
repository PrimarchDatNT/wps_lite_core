.class public abstract Lsxg;
.super Ljava/lang/Object;
.source "LocaleFormatBase.java"


# instance fields
.field public a:[Ljava/util/regex/Pattern;

.field public b:S

.field public c:Lfyg;


# direct methods
.method public constructor <init>(SLfyg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-short p1, p0, Lsxg;->b:S

    .line 3
    iput-object p2, p0, Lsxg;->c:Lfyg;

    .line 4
    invoke-virtual {p0}, Lsxg;->e()V

    return-void
.end method


# virtual methods
.method public a(ILdyg$a;Ljava/util/regex/Matcher;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public abstract b()S
.end method

.method public abstract c(S)Ljava/lang/String;
.end method

.method public d()Lk72;
    .locals 2

    .line 1
    iget-object v0, p0, Lsxg;->c:Lfyg;

    iget-short v1, p0, Lsxg;->b:S

    invoke-virtual {p0, v1}, Lsxg;->c(S)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lfyg;->a(Ljava/lang/String;)Lk72;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lsxg;->c:Lfyg;

    iget-short v1, p0, Lsxg;->b:S

    invoke-static {v1}, Lf52;->d(S)S

    move-result v1

    invoke-virtual {p0, v1}, Lsxg;->c(S)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lfyg;->a(Ljava/lang/String;)Lk72;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lsxg;->c:Lfyg;

    const/16 v1, 0x409

    invoke-virtual {p0, v1}, Lsxg;->c(S)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lfyg;->a(Ljava/lang/String;)Lk72;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public abstract e()V
.end method

.method public f(ILjava/lang/String;Ldyg$a;)Z
    .locals 3

    .line 1
    invoke-virtual {p3}, Ldyg$a;->a()V

    .line 2
    iget-object p1, p0, Lsxg;->a:[Ljava/util/regex/Pattern;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lsxg;->a:[Ljava/util/regex/Pattern;

    array-length v2, v1

    if-ge p1, v2, :cond_2

    .line 4
    aget-object v1, v1, p1

    .line 5
    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p0}, Lsxg;->b()S

    move-result p2

    iput-short p2, p3, Ldyg$a;->a:S

    .line 8
    iput p1, p3, Ldyg$a;->b:I

    .line 9
    invoke-virtual {p0, p1, p3, v1}, Lsxg;->a(ILdyg$a;Ljava/util/regex/Matcher;)Z

    move-result p1

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method
