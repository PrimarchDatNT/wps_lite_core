.class public final Ll7n;
.super Ljava/lang/Object;
.source "CellHandler.java"

# interfaces
.implements Ljb2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll7n$b;,
        Ll7n$c;,
        Ll7n$d;
    }
.end annotation


# static fields
.field public static final o:Ljava/lang/String;


# instance fields
.field public a:Lo0n;

.field public b:Ll7n$d;

.field public c:Lk7n;

.field public d:Ll7n$c;

.field public e:Lo2m;

.field public f:Lu3n;

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Z

.field public n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljcn;Lk7n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ll7n;->m:Z

    .line 3
    invoke-virtual {p1}, Ljcn;->A()Lo2m;

    move-result-object v1

    iput-object v1, p0, Ll7n;->e:Lo2m;

    .line 4
    invoke-virtual {p1}, Ljcn;->p()Lu3n;

    move-result-object p1

    iput-object p1, p0, Ll7n;->f:Lu3n;

    .line 5
    new-instance p1, Lo0n;

    iget-object v1, p0, Ll7n;->e:Lo2m;

    invoke-direct {p1, v1}, Lo0n;-><init>(Lo2m;)V

    iput-object p1, p0, Ll7n;->a:Lo0n;

    .line 6
    new-instance p1, Ll7n$d;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Ll7n$d;-><init>(Ll7n;Ll7n$a;)V

    iput-object p1, p0, Ll7n;->b:Ll7n$d;

    .line 7
    new-instance p1, Ll7n$c;

    invoke-direct {p1, p0, v1}, Ll7n$c;-><init>(Ll7n;Ll7n$a;)V

    iput-object p1, p0, Ll7n;->d:Ll7n$c;

    .line 8
    iput-object p2, p0, Ll7n;->c:Lk7n;

    .line 9
    iput v0, p0, Ll7n;->l:I

    return-void
.end method

.method public static synthetic a(Ll7n;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Ll7n;->k:Ljava/lang/String;

    return-object p1
.end method

.method public static f(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 3
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/poi/ss/util/CellReference;->convertColStringToIndex(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static g(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 3
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(I)Ljb2;
    .locals 3

    .line 1
    iget v0, p0, Ll7n;->h:I

    iget-object v1, p0, Ll7n;->e:Lo2m;

    invoke-virtual {v1}, Lo2m;->z1()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return-object v2

    :cond_0
    const/16 v0, 0x102f

    if-eq p1, v0, :cond_4

    const/16 v0, 0x1107

    if-eq p1, v0, :cond_2

    const/16 v0, 0x12db

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Ll7n;->d:Ll7n$c;

    return-object p1

    .line 3
    :cond_2
    invoke-static {}, Lbbn;->b()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ll7n;->m:Z

    .line 5
    iget-object p1, p0, Ll7n;->c:Lk7n;

    iget v0, p0, Ll7n;->g:I

    iget v1, p0, Ll7n;->h:I

    invoke-virtual {p1, v0, v1}, Lk7n;->i(II)V

    .line 6
    iget-object p1, p0, Ll7n;->c:Lk7n;

    return-object p1

    :cond_3
    :goto_0
    return-object v2

    .line 7
    :cond_4
    iget-object p1, p0, Ll7n;->b:Ll7n$d;

    return-object p1
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget p1, p0, Ll7n;->h:I

    iget-object v0, p0, Ll7n;->e:Lo2m;

    invoke-virtual {v0}, Lo2m;->z1()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget p1, p0, Ll7n;->h:I

    if-gez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ll7n;->j()V

    :cond_1
    :goto_0
    return-void
.end method

.method public e(ILmb2;)V
    .locals 1

    .line 1
    iget p1, p0, Ll7n;->n:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll7n;->n:I

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ll7n;->m:Z

    const/16 p1, 0x1037

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ll7n;->f(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ll7n;->h:I

    .line 6
    :try_start_0
    invoke-static {p1}, Ll7n;->g(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    sget-object p2, Ll7n;->o:Ljava/lang/String;

    const-string v0, "Throwable"

    invoke-static {p2, v0, p1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_0
    iget p1, p0, Ll7n;->n:I

    iput p1, p0, Ll7n;->h:I

    .line 9
    iget p1, p0, Ll7n;->g:I

    .line 10
    :goto_0
    iget v0, p0, Ll7n;->g:I

    if-eq v0, p1, :cond_1

    .line 11
    iput p1, p0, Ll7n;->g:I

    .line 12
    :cond_1
    iget p1, p0, Ll7n;->h:I

    iget-object v0, p0, Ll7n;->e:Lo2m;

    invoke-virtual {v0}, Lo2m;->z1()I

    move-result v0

    if-lt p1, v0, :cond_2

    return-void

    :cond_2
    const/16 p1, 0x103b

    .line 13
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll7n;->i:Ljava/lang/String;

    goto :goto_1

    .line 15
    :cond_3
    iput-object v0, p0, Ll7n;->i:Ljava/lang/String;

    :goto_1
    const/16 p1, 0x1039

    .line 16
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 17
    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    iput p1, p0, Ll7n;->j:I

    .line 18
    iget-object p2, p0, Ll7n;->f:Lu3n;

    invoke-static {p2, p1}, Lzbn;->d(Lu3n;I)V

    .line 19
    iget-object p1, p0, Ll7n;->f:Lu3n;

    iget p2, p0, Ll7n;->j:I

    invoke-virtual {p1, p2}, Lu3n;->q(I)I

    move-result p1

    iput p1, p0, Ll7n;->j:I

    goto :goto_2

    :cond_4
    const/16 p1, 0xf

    .line 20
    iput p1, p0, Ll7n;->j:I

    .line 21
    :goto_2
    iput-object v0, p0, Ll7n;->k:Ljava/lang/String;

    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Ll7n;->l:I

    return v0
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll7n;->g:I

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Ll7n;->n:I

    return-void
.end method

.method public j()V
    .locals 13

    .line 1
    iget-object v0, p0, Ll7n;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll7n;->i:Ljava/lang/String;

    const-string v1, "str"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ll7n;->a:Lo0n;

    iget v1, p0, Ll7n;->g:I

    iget v2, p0, Ll7n;->h:I

    iget v3, p0, Ll7n;->j:I

    invoke-virtual {v0, v1, v2, v3}, Lo0n;->a(III)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ll7n;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 5
    :try_start_0
    iget-object v0, p0, Ll7n;->k:Ljava/lang/String;

    invoke-static {v0}, Lxan;->h(Ljava/lang/String;)D

    move-result-wide v5

    .line 6
    iget-object v1, p0, Ll7n;->a:Lo0n;

    iget v2, p0, Ll7n;->g:I

    iget v3, p0, Ll7n;->h:I

    iget v4, p0, Ll7n;->j:I

    invoke-virtual/range {v1 .. v6}, Lo0n;->d(IIID)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    iget-object v7, p0, Ll7n;->a:Lo0n;

    iget v8, p0, Ll7n;->g:I

    iget v9, p0, Ll7n;->h:I

    iget v10, p0, Ll7n;->j:I

    iget-object v11, p0, Ll7n;->k:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Lo0n;->b(IIILjava/lang/String;Z)I

    :goto_0
    return-void

    :cond_2
    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 8
    iget-object v0, p0, Ll7n;->k:Ljava/lang/String;

    invoke-static {v0}, Lrb2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Ll7n;->k:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Ll7n;->a:Lo0n;

    iget v2, p0, Ll7n;->g:I

    iget v3, p0, Ll7n;->h:I

    iget v4, p0, Ll7n;->j:I

    iget-boolean v6, p0, Ll7n;->m:Z

    invoke-virtual/range {v1 .. v6}, Lo0n;->b(IIILjava/lang/String;Z)I

    return-void

    .line 10
    :cond_3
    iget-object v0, p0, Ll7n;->i:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x62

    if-eq v0, v2, :cond_c

    const/16 v2, 0x65

    if-eq v0, v2, :cond_b

    const/16 v2, 0x6e

    if-eq v0, v2, :cond_a

    const/16 v2, 0x73

    if-eq v0, v2, :cond_4

    goto/16 :goto_2

    .line 11
    :cond_4
    iget-object v0, p0, Ll7n;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_5

    .line 12
    iget-object v0, p0, Ll7n;->e:Lo2m;

    invoke-virtual {v0}, Lo2m;->U0()Lehm;

    move-result-object v0

    iget-object v1, p0, Ll7n;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lehm;->F(Ljava/lang/String;)I

    move-result v0

    .line 13
    invoke-static {v0}, Lehm;->n(I)I

    move-result v1

    goto :goto_1

    .line 14
    :cond_5
    iget-object v0, p0, Ll7n;->k:Ljava/lang/String;

    invoke-static {v0}, Lap;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_6
    :goto_1
    if-ltz v1, :cond_9

    .line 16
    invoke-static {}, Lybn;->e()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 17
    iget v0, p0, Ll7n;->l:I

    if-ge v0, v1, :cond_7

    .line 18
    iput v1, p0, Ll7n;->l:I

    .line 19
    :cond_7
    invoke-static {v1}, Lybn;->h(I)V

    .line 20
    :try_start_1
    iget-object v0, p0, Ll7n;->a:Lo0n;

    invoke-virtual {v0, v1}, Lo0n;->f(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "=DISPIMG"

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 22
    new-instance v1, Lb9n;

    invoke-direct {v1}, Lb9n;-><init>()V

    .line 23
    iget v2, p0, Ll7n;->g:I

    iput v2, v1, Lb9n;->a:I

    .line 24
    iget v2, p0, Ll7n;->h:I

    iput v2, v1, Lb9n;->b:I

    const-string v2, "="

    const-string v3, "_xlfn."

    .line 25
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lb9n;->c:Ljava/lang/String;

    .line 26
    iget-object v0, p0, Ll7n;->c:Lk7n;

    invoke-virtual {v0}, Lk7n;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 27
    :cond_8
    iget-object v0, p0, Ll7n;->a:Lo0n;

    iget v2, p0, Ll7n;->g:I

    iget v3, p0, Ll7n;->h:I

    iget v4, p0, Ll7n;->j:I

    invoke-virtual {v0, v2, v3, v4, v1}, Lo0n;->g(IIII)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 28
    sget-object v1, Ll7n;->o:Ljava/lang/String;

    const-string v2, "IllegalArgumentException"

    invoke-static {v1, v2, v0}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 29
    :cond_9
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IO - \u975e\u6cd5\u7d22\u5f15 - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_2

    .line 30
    :cond_a
    iget-object v0, p0, Ll7n;->k:Ljava/lang/String;

    invoke-static {v0}, Lxan;->h(Ljava/lang/String;)D

    move-result-wide v5

    .line 31
    iget-object v1, p0, Ll7n;->a:Lo0n;

    iget v2, p0, Ll7n;->g:I

    iget v3, p0, Ll7n;->h:I

    iget v4, p0, Ll7n;->j:I

    invoke-virtual/range {v1 .. v6}, Lo0n;->d(IIID)V

    goto :goto_2

    .line 32
    :cond_b
    iget-object v0, p0, Ll7n;->k:Ljava/lang/String;

    invoke-static {v0}, Ll7n$b;->a(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 33
    iget-object v1, p0, Ll7n;->a:Lo0n;

    iget v2, p0, Ll7n;->g:I

    iget v3, p0, Ll7n;->h:I

    iget v4, p0, Ll7n;->j:I

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lo0n;->c(IIIB)V

    goto :goto_2

    .line 34
    :cond_c
    iget-object v0, p0, Ll7n;->a:Lo0n;

    iget v1, p0, Ll7n;->g:I

    iget v2, p0, Ll7n;->h:I

    iget v3, p0, Ll7n;->j:I

    iget-object v4, p0, Ll7n;->k:Ljava/lang/String;

    .line 35
    invoke-static {v4}, Lxan;->g(Ljava/lang/String;)Z

    move-result v4

    .line 36
    invoke-virtual {v0, v1, v2, v3, v4}, Lo0n;->e(IIIZ)V

    :cond_d
    :goto_2
    return-void
.end method
