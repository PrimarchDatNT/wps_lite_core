.class public final Lugm;
.super Ljava/lang/Object;
.source "SupEvaluationWorkbook.java"

# interfaces
.implements Ldo1;


# instance fields
.field public a:Z

.field public b:Ldim$e;

.field public c:Lorg/apache/poi/ss/SpreadsheetVersion;

.field public d:Z


# direct methods
.method public constructor <init>(Lorg/apache/poi/ss/SpreadsheetVersion;Ldim;Ldim$e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lugm;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    .line 3
    iput-object p3, p0, Lugm;->b:Ldim$e;

    .line 4
    iput-boolean p4, p0, Lugm;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ldo1;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "unimpl"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(IIIZ)Lhd1;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(I)Lbo1;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "unimpl"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(I)Lvn1;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lugm;->b:Ldim$e;

    invoke-virtual {v0}, Ldim$e;->c()Lnim;

    move-result-object v0

    invoke-virtual {v0}, Lnim;->d0()[Ljava/lang/String;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
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
    invoke-virtual {p0}, Lugm;->t()Z

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

.method public g(III)Lun1;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unimpl"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDependent()Lta1;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unimpl"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lugm;->b:Ldim$e;

    invoke-virtual {v0}, Ldim$e;->c()Lnim;

    move-result-object v0

    invoke-virtual {v0}, Lnim;->i0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSheetCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lugm;->b:Ldim$e;

    invoke-virtual {v0}, Ldim$e;->c()Lnim;

    move-result-object v0

    invoke-virtual {v0}, Lnim;->a0()S

    move-result v0

    return v0
.end method

.method public h()Lorg/apache/poi/util/LanguageType;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unimpl"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lugm;->d:Z

    return v0
.end method

.method public j(Ljava/lang/String;)Lom1;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "unimpl"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Lhd1;III)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unimpl"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l()Ltn1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public m(I)I
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "unimpl"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lugm;->d:Z

    return-void
.end method

.method public o(I)Leo1;
    .locals 2

    .line 1
    iget-object v0, p0, Lugm;->b:Ldim$e;

    invoke-virtual {v0, p1}, Ldim$e;->h(I)Ldim$d;

    move-result-object v0

    .line 2
    new-instance v1, Ltgm;

    invoke-direct {v1, p1, v0}, Ltgm;-><init>(ILdim$d;)V

    return-object v1
.end method

.method public p(ILjava/lang/String;)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unimpl"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q()Lnn1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public r(Ljava/lang/String;I)Lvn1;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public s(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lugm;->b:Ldim$e;

    invoke-virtual {v0, p1}, Ldim$e;->h(I)Ldim$d;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    return p1
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lugm;->a:Z

    return v0
.end method

.method public t0(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lugm;->b:Ldim$e;

    invoke-virtual {v0}, Ldim$e;->c()Lnim;

    move-result-object v0

    invoke-virtual {v0}, Lnim;->d0()[Ljava/lang/String;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unimpl"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v(II)Lwn1;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public w(Ljava/lang/String;)Lom1;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "unimpl"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x()Lorg/apache/poi/ss/SpreadsheetVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Lugm;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    return-object v0
.end method

.method public y()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public z(Ljava/lang/String;I)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unimpl"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
