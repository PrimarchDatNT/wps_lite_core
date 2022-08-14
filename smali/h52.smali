.class public Lh52;
.super Ljava/lang/Object;
.source "LocaleStrManager.java"


# instance fields
.field public a:Ljava/util/Properties;

.field public b:Ll72$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lh52;->b:Ll72$a;

    sget v1, Lg52;->p:I

    invoke-virtual {v0, v1}, Ll72$a;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lh52;->b:Ll72$a;

    sget v1, Lg52;->m:I

    invoke-virtual {v0, v1}, Ll72$a;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lh52;->b:Ll72$a;

    sget v1, Lg52;->t:I

    invoke-virtual {v0, v1}, Ll72$a;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lh52;->b:Ll72$a;

    sget v1, Lg52;->i:I

    invoke-virtual {v0, v1}, Ll72$a;->b(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lh52;->b:Ll72$a;

    sget v1, Lg52;->k:I

    invoke-virtual {v0, v1}, Ll72$a;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lh52;->b:Ll72$a;

    sget v1, Lg52;->q:I

    invoke-virtual {v0, v1}, Ll72$a;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lh52;->b:Ll72$a;

    sget v1, Lg52;->r:I

    invoke-virtual {v0, v1}, Ll72$a;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lh52;->b:Ll72$a;

    sget v1, Lg52;->o:I

    invoke-virtual {v0, v1}, Ll72$a;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/util/Properties;
    .locals 1

    .line 1
    iget-object v0, p0, Lh52;->a:Ljava/util/Properties;

    if-nez v0, :cond_0

    const-string v0, "numeral_shape"

    .line 2
    invoke-static {v0}, Lcn/wps/kfc/numfmt/resource/ResourceLoader;->f(Ljava/lang/String;)Ljava/util/Properties;

    move-result-object v0

    iput-object v0, p0, Lh52;->a:Ljava/util/Properties;

    .line 3
    :cond_0
    iget-object v0, p0, Lh52;->a:Ljava/util/Properties;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lh52;->b:Ll72$a;

    sget v1, Lg52;->s:I

    invoke-virtual {v0, v1}, Ll72$a;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lh52;->b:Ll72$a;

    sget v1, Lg52;->u:I

    invoke-virtual {v0, v1}, Ll72$a;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lh52;->b:Ll72$a;

    sget v1, Lg52;->l:I

    invoke-virtual {v0, v1}, Ll72$a;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lh52;->b:Ll72$a;

    sget v1, Lg52;->n:I

    invoke-virtual {v0, v1}, Ll72$a;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n(S)V
    .locals 1

    .line 1
    invoke-static {p1}, Ll72;->a(S)Ll72$a;

    move-result-object p1

    iput-object p1, p0, Lh52;->b:Ll72$a;

    .line 2
    sget v0, Lg52;->h:I

    invoke-virtual {p1, v0}, Ll72$a;->c(I)Ll72$b;

    move-result-object p1

    invoke-static {p1}, Lz32;->e(Ll72$b;)V

    return-void
.end method

.method public o(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lh52;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2e

    if-eq v0, v3, :cond_1

    .line 3
    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-le v4, v5, :cond_1

    :goto_0
    if-le v4, v5, :cond_0

    .line 4
    invoke-virtual {p1, p2, v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v4, 0x1

    .line 6
    invoke-virtual {p2, v3, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    goto :goto_0

    :cond_0
    if-ge v1, v2, :cond_2

    .line 7
    invoke-virtual {p1, p2, v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    :goto_1
    return-void
.end method
