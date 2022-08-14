.class public final Lrgm;
.super Ljava/lang/Object;
.source "EvaluationWorkbook.java"

# interfaces
.implements Ldo1;


# instance fields
.field public final a:Lk2m;

.field public final b:Ltn1;

.field public c:Lnn1;

.field public d:Z

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk2m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lrgm;->b:Ltn1;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrgm;->e:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lrgm;->a:Lk2m;

    return-void
.end method


# virtual methods
.method public A(I)Lzgm;
    .locals 2

    .line 1
    new-instance v0, Lzgm;

    iget-object v1, p0, Lrgm;->a:Lk2m;

    invoke-direct {v0, v1, p1}, Lzgm;-><init>(Lk2m;I)V

    return-object v0
.end method

.method public B(III)Lxgm;
    .locals 2

    .line 1
    iget-object v0, p0, Lrgm;->a:Lk2m;

    invoke-virtual {v0, p1}, Lk2m;->p2(I)Lo2m;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2, p3}, Lo2m;->B0(II)Ldhm;

    move-result-object v0

    .line 3
    iget v0, v0, Ldhm;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lxgm;

    invoke-direct {v0, p1, p2, p3}, Lxgm;-><init>(Lo2m;II)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public C(I)Lpgm;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lpgm;

    iget-object v1, p0, Lrgm;->a:Lk2m;

    invoke-virtual {v1}, Lk2m;->m0()Ldim;

    move-result-object v1

    invoke-virtual {v1, p1}, Ldim;->L(I)Lfim;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lpgm;-><init>(Lfim;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public D(Ljava/lang/String;I)Lpgm;
    .locals 6

    .line 1
    iget-object v0, p0, Lrgm;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->m0()Ldim;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ldim;->N()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 3
    invoke-virtual {v0, v2}, Ldim;->L(I)Lfim;

    move-result-object v3

    .line 4
    sget-object v4, Lln1;->U:Lln1;

    invoke-virtual {v3}, Lfim;->J()Lln1;

    move-result-object v5

    invoke-virtual {v4, v5}, Lln1;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v3}, Lfim;->e0()I

    move-result v4

    add-int/lit8 v5, p2, 0x1

    if-ne v4, v5, :cond_1

    invoke-virtual {v3}, Lfim;->X()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    new-instance p1, Lpgm;

    invoke-direct {p1, v3, v2}, Lpgm;-><init>(Lfim;I)V

    return-object p1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {p0, p1, v0}, Lrgm;->D(Ljava/lang/String;I)Lpgm;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public E(I)Lbhm;
    .locals 2

    .line 1
    new-instance v0, Lbhm;

    iget-object v1, p0, Lrgm;->a:Lk2m;

    invoke-virtual {v1, p1}, Lk2m;->p2(I)Lo2m;

    move-result-object p1

    invoke-direct {v0, p1}, Lbhm;-><init>(Lo2m;)V

    return-object v0
.end method

.method public F(Lnn1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrgm;->c:Lnn1;

    return-void
.end method

.method public a(Ljava/lang/String;)Ldo1;
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lugm;

    iget-object v1, p0, Lrgm;->a:Lk2m;

    invoke-virtual {v1}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v1

    iget-object v2, p0, Lrgm;->a:Lk2m;

    invoke-virtual {v2}, Lk2m;->m0()Ldim;

    move-result-object v2

    iget-object v3, p0, Lrgm;->a:Lk2m;

    invoke-virtual {v3}, Lk2m;->m0()Ldim;

    move-result-object v3

    invoke-virtual {v3, p1}, Ldim;->H(Ljava/lang/String;)Ldim$e;

    move-result-object p1

    iget-object v3, p0, Lrgm;->a:Lk2m;

    invoke-virtual {v3}, Lk2m;->o1()Z

    move-result v3

    invoke-direct {v0, v1, v2, p1, v3}, Lugm;-><init>(Lorg/apache/poi/ss/SpreadsheetVersion;Ldim;Ldim$e;Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public b(IIIZ)Lhd1;
    .locals 1

    .line 1
    iget-object v0, p0, Lrgm;->c:Lnn1;

    invoke-interface {v0, p1, p2, p3, p4}, Lnn1;->a(IIIZ)Lhd1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(I)Lbo1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrgm;->A(I)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(I)Lvn1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrgm;->C(I)Lpgm;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lrgm;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lrgm;->a:Lk2m;

    invoke-virtual {v2}, Lk2m;->b6()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lrgm;->a:Lk2m;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lk2m;->p2(I)Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lrgm;->a:Lk2m;

    invoke-virtual {v1}, Lk2m;->b6()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 7
    iget-object v2, p0, Lrgm;->a:Lk2m;

    invoke-virtual {v2, v0}, Lk2m;->p2(I)Lo2m;

    move-result-object v2

    invoke-virtual {v2}, Lo2m;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v1, p0, Lrgm;->e:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public f(DLjava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Li2m;->g()Li2m;

    move-result-object v0

    invoke-virtual {v0}, Li2m;->f()Lj32;

    move-result-object v1

    .line 2
    invoke-interface {v1, p3}, Lj32;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 3
    new-instance p3, Lk42;

    invoke-direct {p3}, Lk42;-><init>()V

    const v5, 0x7fffffff

    .line 4
    invoke-virtual {p0}, Lrgm;->t()Z

    move-result v6

    move-wide v2, p1

    move-object v7, p3

    invoke-interface/range {v1 .. v7}, Lj32;->e(DLjava/lang/String;IZLk42;)V

    .line 5
    invoke-virtual {p3}, Lk42;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p3
.end method

.method public bridge synthetic g(III)Lun1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lrgm;->B(III)Lxgm;

    move-result-object p1

    return-object p1
.end method

.method public getDependent()Lta1;
    .locals 1

    .line 1
    iget-object v0, p0, Lrgm;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->b0()Lta1;

    move-result-object v0

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrgm;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->getFilePath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getSheetCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrgm;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->b6()I

    move-result v0

    return v0
.end method

.method public h()Lorg/apache/poi/util/LanguageType;
    .locals 1

    .line 1
    invoke-static {}, Lm2m;->j()Lorg/apache/poi/util/LanguageType;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrgm;->d:Z

    return v0
.end method

.method public j(Ljava/lang/String;)Lom1;
    .locals 1

    .line 1
    iget-object v0, p0, Lrgm;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->m0()Ldim;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldim;->Q(Ljava/lang/String;)Lom1;

    move-result-object p1

    return-object p1
.end method

.method public k(Lhd1;III)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    instance-of v0, p1, Luc1;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lrgm;->a:Lk2m;

    invoke-virtual {v0, p2}, Lk2m;->s2(I)Lo2m;

    move-result-object p2

    check-cast p1, Luc1;

    invoke-virtual {p1}, Luc1;->f()D

    move-result-wide v0

    invoke-static {p2, p3, p4, v0, v1}, Lqgm;->h(Lo2m;IID)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lad1;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lrgm;->a:Lk2m;

    invoke-virtual {v0, p2}, Lk2m;->s2(I)Lo2m;

    move-result-object p2

    check-cast p1, Lad1;

    invoke-virtual {p1}, Lad1;->q()Z

    move-result p1

    invoke-static {p2, p3, p4, p1}, Lqgm;->e(Lo2m;IIZ)V

    goto :goto_0

    .line 5
    :cond_2
    instance-of v0, p1, Lnd1;

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lrgm;->a:Lk2m;

    invoke-virtual {v0, p2}, Lk2m;->s2(I)Lo2m;

    move-result-object p2

    check-cast p1, Lnd1;

    invoke-virtual {p1}, Lnd1;->getStringValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p4, p1}, Lqgm;->i(Lo2m;IILjava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_3
    instance-of v0, p1, Lbd1;

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lrgm;->a:Lk2m;

    invoke-virtual {v0, p2}, Lk2m;->s2(I)Lo2m;

    move-result-object p2

    check-cast p1, Lbd1;

    invoke-virtual {p1}, Lbd1;->j()I

    move-result p1

    int-to-byte p1, p1

    invoke-static {p2, p3, p4, p1}, Lqgm;->f(Lo2m;IIB)V

    goto :goto_0

    .line 9
    :cond_4
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unexpected eval class ("

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public l()Ltn1;
    .locals 1

    .line 1
    iget-object v0, p0, Lrgm;->b:Ltn1;

    return-object v0
.end method

.method public m(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lrgm;->a:Lk2m;

    invoke-virtual {v0, p1}, Lk2m;->p2(I)Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->e2()I

    move-result p1

    return p1
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrgm;->d:Z

    return-void
.end method

.method public bridge synthetic o(I)Leo1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrgm;->E(I)Lbhm;

    move-result-object p1

    return-object p1
.end method

.method public p(ILjava/lang/String;)I
    .locals 2

    const/4 v0, -0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lrgm;->a:Lk2m;

    invoke-virtual {v1}, Lk2m;->m0()Ldim;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ldim;->t(ILjava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p1, :cond_0

    return p1

    :catch_0
    :cond_0
    return v0
.end method

.method public q()Lnn1;
    .locals 1

    .line 1
    iget-object v0, p0, Lrgm;->c:Lnn1;

    return-object v0
.end method

.method public bridge synthetic r(Ljava/lang/String;I)Lvn1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrgm;->D(Ljava/lang/String;I)Lpgm;

    move-result-object p1

    return-object p1
.end method

.method public s(I)I
    .locals 0

    return p1
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrgm;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->o1()Z

    move-result v0

    return v0
.end method

.method public t0(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrgm;->a:Lk2m;

    invoke-virtual {v0, p1}, Lk2m;->p2(I)Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lrgm;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lrgm;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->m0()Ldim;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldim;->u(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method

.method public v(II)Lwn1;
    .locals 3

    .line 1
    iget-object v0, p0, Lrgm;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->m0()Ldim;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ldim;->f0(I)Liim$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Liim$a;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Ldim;->G(I)Ldim$e;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ldim$e;->c()Lnim;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lnim;->O()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lnim;->J()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    :cond_0
    new-instance v0, Lygm;

    invoke-virtual {p1, p2}, Ldim$e;->g(I)Ljim;

    move-result-object p1

    invoke-direct {v0, p1}, Lygm;-><init>(Ljim;)V

    return-object v0

    .line 7
    :cond_1
    new-instance p1, Lpgm;

    invoke-virtual {v0, p2}, Ldim;->L(I)Lfim;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lpgm;-><init>(Lfim;I)V

    return-object p1
.end method

.method public w(Ljava/lang/String;)Lom1;
    .locals 1

    .line 1
    iget-object v0, p0, Lrgm;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->m0()Ldim;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldim;->x(Ljava/lang/String;)Lom1;

    move-result-object p1

    return-object p1
.end method

.method public x()Lorg/apache/poi/ss/SpreadsheetVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Lrgm;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v0

    return-object v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrgm;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->b2()I

    move-result v0

    return v0
.end method

.method public z(Ljava/lang/String;I)I
    .locals 5

    const/4 v0, -0x1

    const/4 v1, -0x2

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v2, p0, Lrgm;->a:Lk2m;

    invoke-virtual {v2}, Lk2m;->b6()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 3
    iget-object v4, p0, Lrgm;->a:Lk2m;

    invoke-virtual {v4, v3}, Lk2m;->p2(I)Lo2m;

    move-result-object v4

    invoke-virtual {v4}, Lo2m;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-lt v3, v2, :cond_4

    return v0

    :cond_3
    :goto_2
    const/4 v3, -0x2

    :cond_4
    const/4 p1, 0x4

    if-ne p2, p1, :cond_5

    if-ne v3, v1, :cond_5

    .line 4
    :try_start_0
    iget-object p1, p0, Lrgm;->a:Lk2m;

    invoke-virtual {p1}, Lk2m;->m0()Ldim;

    move-result-object p1

    invoke-virtual {p1, v3}, Ldim;->w(I)I

    move-result p1

    return p1

    .line 5
    :cond_5
    iget-object p1, p0, Lrgm;->a:Lk2m;

    invoke-virtual {p1}, Lk2m;->m0()Ldim;

    move-result-object p1

    invoke-virtual {p1, v3}, Ldim;->v(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method
