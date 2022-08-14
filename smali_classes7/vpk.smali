.class public Lvpk;
.super Ljava/lang/Object;
.source "BookMarkAnylysiser.java"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvpk;->a:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lvpk;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const-string v1, "[^(\\u4e00-\\u9fa5\\u3000-\\u301e\\ufe10-\\ufe19\\ufe30-\\ufe44\\ufe50-\\ufe6b\\uff01-\\uffee\\w\\d)]"

    .line 3
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_2

    .line 5
    aget-char v4, p0, v3

    const/16 v5, 0x8

    if-eq v4, v5, :cond_2

    aget-char v4, p0, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    aget-char v4, p0, v3

    const/4 v5, 0x7

    if-eq v4, v5, :cond_2

    aget-char v4, p0, v3

    const/16 v5, 0xc

    if-eq v4, v5, :cond_2

    aget-char v4, p0, v3

    const/16 v5, 0xa

    if-eq v4, v5, :cond_2

    aget-char v4, p0, v3

    const/16 v5, 0xd

    if-ne v4, v5, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    aget-char v4, p0, v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    aget-char v4, p0, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x28

    if-le v0, v1, :cond_3

    .line 11
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method


# virtual methods
.method public b(Lpvh;)Lxpk;
    .locals 4

    .line 1
    new-instance v0, Lxpk;

    invoke-virtual {p1}, Lpvh;->e()Liwh;

    move-result-object v1

    invoke-virtual {v1}, Ljwh;->l()Luuh;

    move-result-object v1

    invoke-interface {v1}, Luuh;->getType()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lvpk;->d(Lpvh;)F

    move-result v2

    .line 2
    invoke-virtual {p0, p1}, Lvpk;->e(Lpvh;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1}, Lvpk;->c(Lpvh;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lxpk;-><init>(ZFLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Lpvh;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1}, Lpvh;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {p1}, Lpvh;->d()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    .line 4
    :cond_2
    invoke-virtual {p1}, Lpvh;->e()Liwh;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Liwh;->h4()I

    move-result v1

    add-int/lit8 v1, v1, 0x32

    .line 6
    invoke-virtual {p1}, Liwh;->N3()I

    move-result v2

    if-le v2, v1, :cond_3

    add-int/lit8 v1, v1, 0x32

    .line 7
    :cond_3
    new-instance v2, Liwh;

    invoke-virtual {p1}, Ljwh;->g()Luuh;

    move-result-object v3

    invoke-virtual {p1}, Liwh;->h4()I

    move-result p1

    invoke-direct {v2, v3, p1, v1}, Liwh;-><init>(Luuh;II)V

    .line 8
    invoke-static {v2}, Lvxh;->i(Liwh;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, p1

    .line 9
    :cond_5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    .line 10
    invoke-static {v0}, Lvpk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne p1, v1, :cond_5

    move-object v1, v0

    :cond_6
    return-object v1
.end method

.method public final d(Lpvh;)F
    .locals 2

    .line 1
    invoke-virtual {p1}, Lpvh;->e()Liwh;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Liwh;->h4()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    invoke-virtual {p1}, Ljwh;->l()Luuh;

    move-result-object p1

    invoke-interface {p1}, Luuh;->getLength()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    return v0
.end method

.method public final e(Lpvh;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lypk;

    iget-object v1, p0, Lvpk;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lypk;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Luqh;->getActiveDocument()Lbpi;

    move-result-object v1

    invoke-virtual {v1}, Lbpi;->y()Lcvi;

    move-result-object v1

    invoke-virtual {v1}, Ldvi;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "null"

    .line 3
    invoke-static {v1}, Lmih;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1}, Lmih;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :goto_0
    invoke-virtual {p1}, Lpvh;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lpvh;->e()Liwh;

    move-result-object p1

    invoke-virtual {p1}, Ljwh;->d()Luuh;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v0, v1, v2, p1}, Lypk;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lypk$a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p1, Lypk$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p1, Lypk$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object p1, p1, Lypk$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    iget-object p1, p1, Lypk$a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method
