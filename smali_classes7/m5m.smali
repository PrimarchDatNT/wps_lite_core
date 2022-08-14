.class public Lm5m;
.super Lp5m;
.source "ExtractFiller.java"


# instance fields
.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lk5m$c;

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Lo2m;IILf2n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lp5m;-><init>(Lo2m;IILf2n;)V

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln5m;->d:Ljava/lang/String;

    invoke-static {v0}, Lk5m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lm5m;->h:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public f()Z
    .locals 3

    .line 1
    sget-object v0, Lm5m$a;->a:[I

    iget-object v1, p0, Lm5m;->j:Lk5m$c;

    iget-object v1, v1, Lk5m$c;->a:Lk5m$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lm5m;->i:Ljava/lang/String;

    iget-object v2, p0, Ln5m;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lm5m;->k:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget-object v2, p0, Ln5m;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lm5m;->l:I

    :cond_1
    return v1
.end method

.method public i(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln5m;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lm5m;->i:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lm5m;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Lk5m;->c(Ljava/lang/String;Ljava/lang/String;)Lk5m$c;

    move-result-object p1

    iput-object p1, p0, Lm5m;->j:Lk5m$c;

    .line 4
    iget-object p1, p1, Lk5m$c;->a:Lk5m$b;

    sget-object v0, Lk5m$b;->B:Lk5m$b;

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lm5m$a;->a:[I

    iget-object v1, p0, Lm5m;->j:Lk5m$c;

    iget-object v1, v1, Lk5m$c;->a:Lk5m$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lm5m;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lm5m;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lm5m;->j:Lk5m$c;

    iget-object v0, v0, Lk5m$c;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lm5m;->j:Lk5m$c;

    iget-object v0, v0, Lk5m$c;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lk5m;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lm5m;->j:Lk5m$c;

    iget v0, v0, Lk5m$c;->c:I

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lm5m;->l:I

    iget-object v1, p0, Lm5m;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lm5m;->k:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget v0, p0, Lm5m;->k:I

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lm5m;->l:I

    if-lt v0, v1, :cond_1

    .line 5
    iget v0, p0, Lm5m;->k:I

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method
