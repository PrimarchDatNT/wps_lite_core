.class public Ll5m;
.super Lp5m;
.source "DateExtractFiller.java"


# instance fields
.field public final h:Z

.field public i:I

.field public j:I

.field public k:Lj32;

.field public l:Le3m;

.field public m:Ljava/text/SimpleDateFormat;

.field public n:Ljava/text/SimpleDateFormat;

.field public o:Lk42;


# direct methods
.method public constructor <init>(Lo2m;IILf2n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lp5m;-><init>(Lo2m;IILf2n;)V

    .line 2
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string p3, "yyyymmdd"

    invoke-direct {p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ll5m;->m:Ljava/text/SimpleDateFormat;

    .line 3
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string p3, "yyyy/mm/dd"

    invoke-direct {p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ll5m;->n:Ljava/text/SimpleDateFormat;

    .line 4
    new-instance p2, Lk42;

    invoke-direct {p2}, Lk42;-><init>()V

    iput-object p2, p0, Ll5m;->o:Lk42;

    .line 5
    invoke-static {}, Li2m;->g()Li2m;

    move-result-object p2

    invoke-virtual {p2}, Li2m;->f()Lj32;

    move-result-object p2

    iput-object p2, p0, Ll5m;->k:Lj32;

    .line 6
    invoke-virtual {p0}, Ln5m;->c()Lo2m;

    move-result-object p2

    invoke-virtual {p2}, Lo2m;->w0()Lk2m;

    move-result-object p2

    invoke-virtual {p2}, Lk2m;->o1()Z

    move-result p2

    iput-boolean p2, p0, Ll5m;->h:Z

    .line 7
    new-instance p2, Le3m;

    invoke-direct {p2, p1}, Le3m;-><init>(Lo2m;)V

    iput-object p2, p0, Ll5m;->l:Le3m;

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 10

    .line 1
    iget-object v0, p0, Ln5m;->a:Lo2m;

    iget v1, p0, Ln5m;->b:I

    iget v2, p0, Ln5m;->c:I

    invoke-virtual {v0, v1, v2}, Lo2m;->F0(II)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Ln5m;->c:I

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ln5m;->c()Lo2m;

    move-result-object v0

    iget v2, p0, Ln5m;->b:I

    iget v3, p0, Ln5m;->c:I

    invoke-virtual {v0, v2, v3}, Lo2m;->V0(II)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 3
    iget-object v3, p0, Ll5m;->k:Lj32;

    invoke-virtual {p0}, Ln5m;->c()Lo2m;

    move-result-object v0

    iget v4, p0, Ln5m;->b:I

    iget v5, p0, Ln5m;->c:I

    invoke-virtual {v0, v4, v5}, Lo2m;->P0(II)D

    move-result-wide v4

    const/16 v7, 0x1f4

    iget-boolean v8, p0, Ll5m;->h:Z

    iget-object v9, p0, Ll5m;->o:Lk42;

    const-string v6, "yyyymmdd"

    invoke-interface/range {v3 .. v9}, Lj32;->e(DLjava/lang/String;IZLk42;)V

    .line 4
    iget-object v0, p0, Ll5m;->o:Lk42;

    invoke-virtual {v0}, Lk42;->c()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v3, p0, Ln5m;->a:Lo2m;

    iget v4, p0, Ln5m;->b:I

    iget v5, p0, Ln5m;->c:I

    sub-int/2addr v5, v2

    invoke-static {v3, v4, v5}, Lf5m;->c(Lo2m;II)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ll5m;->i:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x8

    .line 7
    iput v0, p0, Ll5m;->j:I

    .line 8
    invoke-super {p0}, Lp5m;->e()Z

    move-result v0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget v0, p0, Ll5m;->i:I

    iget v1, p0, Ll5m;->j:I

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ll5m;->m:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ll5m;->n:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public k(Ljava/lang/String;II)Ljava/lang/String;
    .locals 9

    .line 1
    :try_start_0
    sget-object v0, Lp2n;->b:Lo2n;

    invoke-virtual {v0}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhm;

    .line 2
    invoke-virtual {p0}, Ln5m;->c()Lo2m;

    move-result-object v1

    invoke-virtual {v1, p2, p3, v0}, Lo2m;->E0(IILdhm;)V

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p0}, Ln5m;->c()Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->w0()Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->o1()Z

    move-result v5

    sget-object v6, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ENGLISH_US:Lorg/apache/poi/util/LanguageType;

    .line 4
    invoke-static {v6}, Lfo1;->a(Lorg/apache/poi/util/LanguageType;)Lfo1;

    move-result-object v7

    move-object v2, p1

    .line 5
    invoke-static/range {v2 .. v7}, Lq91;->d(Ljava/lang/String;IIZLorg/apache/poi/util/LanguageType;Lfo1;)Lra1;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lra1;->f()Ljava/lang/Double;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 8
    invoke-virtual {p0}, Ln5m;->c()Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->w0()Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->M0()Lj9m;

    move-result-object v1

    iget v0, v0, Ldhm;->a:I

    invoke-virtual {v1, v0}, Lj9m;->B(I)Li9m;

    move-result-object v0

    .line 9
    iget-object v1, p0, Ll5m;->l:Le3m;

    invoke-virtual {p0}, Ln5m;->c()Lo2m;

    move-result-object v2

    invoke-virtual {v2}, Lo2m;->w0()Lk2m;

    move-result-object v2

    invoke-virtual {v2}, Lk2m;->M0()Lj9m;

    move-result-object v2

    invoke-virtual {v1, v2, p2, p3}, Le3m;->V(Lj9m;II)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Li9m;->C3()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Li9m;->C3()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, "General"

    :cond_1
    :goto_0
    move-object v5, p2

    .line 11
    new-instance p2, Lk42;

    invoke-direct {p2}, Lk42;-><init>()V

    .line 12
    iget-object v2, p0, Ll5m;->k:Lj32;

    const v6, 0x7fffffff

    iget-boolean v7, p0, Ll5m;->h:Z

    move-object v8, p2

    invoke-interface/range {v2 .. v8}, Lj32;->e(DLjava/lang/String;IZLk42;)V

    .line 13
    invoke-virtual {p2}, Lk42;->c()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 3
    invoke-virtual {p0}, Ln5m;->c()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->o1()Z

    move-result v3

    sget-object v8, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ENGLISH_US:Lorg/apache/poi/util/LanguageType;

    .line 4
    invoke-static {v8}, Lfo1;->a(Lorg/apache/poi/util/LanguageType;)Lfo1;

    move-result-object v5

    move-object v0, p1

    move-object v4, v8

    .line 5
    invoke-static/range {v0 .. v5}, Lq91;->d(Ljava/lang/String;IIZLorg/apache/poi/util/LanguageType;Lfo1;)Lra1;

    move-result-object p1

    const/4 v5, 0x0

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    .line 7
    invoke-virtual {p0}, Ln5m;->c()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->o1()Z

    move-result v7

    .line 8
    invoke-static {v8}, Lfo1;->a(Lorg/apache/poi/util/LanguageType;)Lfo1;

    move-result-object v9

    move-object v4, p2

    .line 9
    invoke-static/range {v4 .. v9}, Lq91;->d(Ljava/lang/String;IIZLorg/apache/poi/util/LanguageType;Lfo1;)Lra1;

    move-result-object p2

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Lra1;->h()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, Lra1;->h()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
