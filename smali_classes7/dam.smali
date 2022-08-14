.class public final Ldam;
.super Ljava/lang/Object;
.source "PlainTextReader.java"

# interfaces
.implements Ll0n;


# instance fields
.field public B:Lk2m;

.field public I:Ljava/lang/String;

.field public S:Le2m;

.field public T:Z

.field public U:Li4m;

.field public V:Lv9m;

.field public W:Z


# direct methods
.method public constructor <init>(Lk2m;Ljava/lang/String;Le2m;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Ldam;-><init>(Lk2m;Ljava/lang/String;Le2m;ZLi4m;)V

    return-void
.end method

.method public constructor <init>(Lk2m;Ljava/lang/String;Le2m;ZLi4m;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ldam;->W:Z

    .line 9
    iput-object p1, p0, Ldam;->B:Lk2m;

    .line 10
    iput-object p2, p0, Ldam;->I:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Ldam;->S:Le2m;

    .line 12
    iput-boolean p4, p0, Ldam;->T:Z

    .line 13
    iput-object p5, p0, Ldam;->U:Li4m;

    return-void
.end method

.method public constructor <init>(Lk2m;Ljava/lang/String;Li4m;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Ldam;-><init>(Lk2m;Ljava/lang/String;Le2m;ZLi4m;)V

    .line 3
    new-instance p1, Le2m;

    invoke-direct {p1, p2}, Le2m;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ldam;->S:Le2m;

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p1, Le2m;->q:Z

    .line 5
    iput-boolean p2, p1, Le2m;->c:Z

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p1, Le2m;->e:Z

    return-void
.end method

.method public static synthetic a(Ldam;)Lk2m;
    .locals 0

    .line 1
    iget-object p0, p0, Ldam;->B:Lk2m;

    return-object p0
.end method

.method public static b(Lk2m;Ljava/lang/String;Li4m;)Ll0n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Li2m;->g()Li2m;

    move-result-object v0

    invoke-virtual {v0}, Li2m;->a()Lm2m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lm2m;->k(Lk2m;)V

    .line 2
    new-instance v0, Ldam;

    invoke-direct {v0, p0, p1, p2}, Ldam;-><init>(Lk2m;Ljava/lang/String;Li4m;)V

    const/4 p1, 0x5

    .line 3
    invoke-virtual {p0, p1}, Lk2m;->U1(I)V

    .line 4
    invoke-virtual {v0}, Ldam;->j()V

    return-object v0
.end method

.method public static e(Le2m;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2m;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-boolean v1, p0, Le2m;->c:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    .line 3
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-boolean v1, p0, Le2m;->d:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x3b

    .line 5
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    iget-boolean v1, p0, Le2m;->e:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x2c

    .line 7
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    iget-boolean v1, p0, Le2m;->f:Z

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    .line 9
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    iget-boolean v1, p0, Le2m;->g:Z

    if-eqz v1, :cond_4

    .line 11
    iget-char p0, p0, Le2m;->h:C

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method public static f(Le2m;)Lr9m;
    .locals 3

    .line 1
    iget-boolean v0, p0, Le2m;->b:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ls9m;

    invoke-static {p0}, Ldam;->e(Le2m;)Ljava/util/List;

    move-result-object v1

    iget-boolean v2, p0, Le2m;->i:Z

    iget-char p0, p0, Le2m;->j:C

    invoke-direct {v0, v1, v2, p0}, Ls9m;-><init>(Ljava/util/List;ZC)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lq9m;

    iget-object p0, p0, Le2m;->k:Ljava/util/List;

    invoke-direct {v0, p0}, Lq9m;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final c(ZLo2m;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Leo6;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Ldam;->U:Li4m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldam;->V:Lv9m;

    invoke-virtual {v0}, Lv9m;->k()I

    move-result v0

    const/16 v1, 0x28

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ldam;->d()V

    .line 3
    iget-object p1, p0, Ldam;->U:Li4m;

    invoke-interface {p1}, Li4m;->C()V

    .line 4
    invoke-virtual {p2}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->i()V

    .line 5
    iget-object p1, p0, Ldam;->B:Lk2m;

    invoke-virtual {p1, p0}, Lk2m;->P1(Ll0n;)V

    .line 6
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p2, "first screen init done ~~~~~"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Ldam;->V:Lv9m;

    invoke-virtual {p1}, Lv9m;->o()V

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Ldam;->B:Lk2m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk2m;->p2(I)Lo2m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo2m;->i2()Lf2n;

    move-result-object v1

    .line 3
    iget-object v2, v1, Lf2n;->a:Le2n;

    iget v3, v2, Le2n;->a:I

    iget-object v4, p0, Ldam;->S:Le2m;

    iget v5, v4, Le2m;->o:I

    if-le v3, v5, :cond_0

    move v3, v5

    .line 4
    :cond_0
    iget v2, v2, Le2n;->b:I

    iget v4, v4, Le2m;->p:I

    if-le v2, v4, :cond_1

    move v2, v4

    .line 5
    :cond_1
    iget-object v4, v1, Lf2n;->b:Le2n;

    iget v4, v4, Le2n;->a:I

    iget-object v5, p0, Ldam;->V:Lv9m;

    invoke-virtual {v5}, Lv9m;->x()I

    move-result v5

    if-le v4, v5, :cond_2

    iget-object v4, v1, Lf2n;->b:Le2n;

    iget v4, v4, Le2n;->a:I

    goto :goto_0

    :cond_2
    iget-object v4, p0, Ldam;->V:Lv9m;

    invoke-virtual {v4}, Lv9m;->x()I

    move-result v4

    .line 6
    :goto_0
    iget-object v5, v1, Lf2n;->b:Le2n;

    iget v5, v5, Le2n;->b:I

    iget-object v6, p0, Ldam;->V:Lv9m;

    invoke-virtual {v6}, Lv9m;->i()I

    move-result v6

    if-le v5, v6, :cond_3

    iget-object v1, v1, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->b:I

    goto :goto_1

    :cond_3
    iget-object v1, p0, Ldam;->V:Lv9m;

    invoke-virtual {v1}, Lv9m;->i()I

    move-result v1

    .line 7
    :goto_1
    invoke-virtual {v0, v3, v2, v4, v1}, Lo2m;->Y4(IIII)V

    return-void
.end method

.method public d3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "[\\[\\]/?\\\\*:]"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v0, "_"

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "."

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 5
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x1f

    if-le v0, v2, :cond_1

    .line 7
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 8
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "Sheet1"

    :cond_2
    return-object p1
.end method

.method public final h()Lo2m;
    .locals 2

    .line 1
    iget-object v0, p0, Ldam;->S:Le2m;

    iget-boolean v0, v0, Le2m;->q:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldam;->I:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Ldam;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ldam;->B:Lk2m;

    invoke-virtual {v1, v0}, Lk2m;->s(Ljava/lang/String;)Lo2m;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Ldam;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->e6()I

    move-result v1

    invoke-virtual {v0, v1}, Lk2m;->p2(I)Lo2m;

    move-result-object v0

    return-object v0
.end method

.method public i3(Lo2m;II)V
    .locals 1

    .line 1
    iget-object p2, p0, Ldam;->V:Lv9m;

    invoke-virtual {p2}, Lv9m;->x()I

    move-result p2

    .line 2
    iget-boolean v0, p0, Ldam;->W:Z

    if-nez v0, :cond_1

    const/16 v0, 0x100

    if-ge p2, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lo2m;->i2()Lf2n;

    move-result-object p1

    iget-object p1, p1, Lf2n;->b:Le2n;

    iget p1, p1, Le2n;->a:I

    .line 4
    iget-object p2, p0, Ldam;->V:Lv9m;

    invoke-virtual {p2}, Lv9m;->x()I

    move-result p2

    if-le p2, p1, :cond_1

    add-int/lit8 p3, p3, 0x20

    if-lt p3, p1, :cond_1

    .line 5
    invoke-virtual {p0}, Ldam;->d()V

    .line 6
    iget-object p1, p0, Ldam;->B:Lk2m;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lk2m;->p2(I)Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->h()V

    :cond_1
    :goto_0
    return-void
.end method

.method public j()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ldam;->W:Z

    .line 2
    invoke-virtual {p0}, Ldam;->h()Lo2m;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ldam;->U:Li4m;

    if-eqz v2, :cond_0

    .line 4
    iget-object v3, p0, Ldam;->B:Lk2m;

    invoke-interface {v2, v3}, Li4m;->I(Lk2m;)V

    .line 5
    :cond_0
    new-instance v2, Lv9m;

    iget-object v3, p0, Ldam;->S:Le2m;

    invoke-direct {v2, v1, v3}, Lv9m;-><init>(Lo2m;Le2m;)V

    iput-object v2, p0, Ldam;->V:Lv9m;

    .line 6
    iget-object v2, p0, Ldam;->S:Le2m;

    iget-char v2, v2, Le2m;->j:C

    invoke-static {v2}, Lbam;->a(C)V

    .line 7
    new-instance v2, Lu9m;

    iget-object v3, p0, Ldam;->I:Ljava/lang/String;

    iget-boolean v4, p0, Ldam;->T:Z

    iget-object v5, p0, Ldam;->S:Le2m;

    .line 8
    invoke-static {v5}, Ldam;->e(Le2m;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lu9m;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 9
    iget-object v3, p0, Ldam;->S:Le2m;

    invoke-static {v3}, Ldam;->f(Le2m;)Lr9m;

    move-result-object v3

    .line 10
    iget-object v4, p0, Ldam;->S:Le2m;

    iget v4, v4, Le2m;->a:I

    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    const/4 v7, 0x0

    .line 12
    :goto_0
    invoke-virtual {v2}, Lu9m;->a()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    if-nez v4, :cond_1

    .line 13
    iget-object v9, p0, Ldam;->V:Lv9m;

    invoke-virtual {v9, v3, v8}, Lv9m;->d(Lr9m;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 14
    :goto_1
    invoke-virtual {p0, v7, v1}, Ldam;->c(ZLo2m;)Z

    move-result v7

    goto :goto_0

    :cond_2
    if-nez v7, :cond_3

    .line 15
    iget-object v2, p0, Ldam;->V:Lv9m;

    invoke-virtual {v2}, Lv9m;->o()V

    .line 16
    :cond_3
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "count:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ldam;->V:Lv9m;

    invoke-virtual {v4}, Lv9m;->j()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Ldam;->V:Lv9m;

    invoke-virtual {v2}, Lv9m;->l()Z

    move-result v2

    :goto_2
    if-nez v2, :cond_4

    .line 18
    iget-object v2, p0, Ldam;->V:Lv9m;

    invoke-virtual {v2}, Lv9m;->l()Z

    move-result v2

    .line 19
    invoke-virtual {p0, v7, v1}, Ldam;->c(ZLo2m;)Z

    move-result v7

    goto :goto_2

    .line 20
    :cond_4
    iget-object v2, p0, Ldam;->V:Lv9m;

    invoke-virtual {v2}, Lv9m;->m()V

    .line 21
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 22
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "task all:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v5

    long-to-double v2, v2

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    const-wide/high16 v9, 0x401c000000000000L    # 7.0

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    div-double/2addr v2, v5

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Ldam;->d()V

    .line 24
    iget-object v2, p0, Ldam;->V:Lv9m;

    invoke-virtual {v2}, Lv9m;->y()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 25
    iget-object v2, p0, Ldam;->B:Lk2m;

    invoke-virtual {v2}, Lk2m;->V()Logm;

    move-result-object v2

    invoke-virtual {v2}, Logm;->l()V

    .line 26
    :try_start_0
    iget-object v2, p0, Ldam;->B:Lk2m;

    invoke-virtual {v2}, Lk2m;->m1()Z

    move-result v2

    if-nez v2, :cond_5

    .line 27
    iget-object v2, p0, Ldam;->B:Lk2m;

    invoke-virtual {v2}, Lk2m;->V()Logm;

    move-result-object v2

    new-instance v3, Ldam$a;

    invoke-direct {v3, p0, v1}, Ldam$a;-><init>(Ldam;Lo2m;)V

    invoke-virtual {v2, v3}, Logm;->g(Lw91$e;)V

    goto :goto_3

    .line 28
    :cond_5
    iget-object v2, p0, Ldam;->B:Lk2m;

    invoke-virtual {v2}, Lk2m;->V()Logm;

    move-result-object v2

    invoke-virtual {v2}, Logm;->s()V

    .line 29
    iget-object v2, p0, Ldam;->B:Lk2m;

    invoke-virtual {v2}, Lk2m;->V()Logm;

    move-result-object v2

    invoke-virtual {v2}, Logm;->E()V
    :try_end_0
    .catch Lw91$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_6
    :goto_3
    if-nez v7, :cond_7

    .line 31
    iget-object v2, p0, Ldam;->U:Li4m;

    if-eqz v2, :cond_7

    .line 32
    invoke-interface {v2}, Li4m;->C()V

    .line 33
    invoke-virtual {v1}, Lo2m;->P()Ll4m;

    move-result-object v1

    invoke-virtual {v1}, Ll4m;->i()V

    .line 34
    iget-object v1, p0, Ldam;->B:Lk2m;

    invoke-virtual {v1, p0}, Lk2m;->P1(Ll0n;)V

    .line 35
    :cond_7
    iget-object v1, p0, Ldam;->U:Li4m;

    if-eqz v1, :cond_8

    .line 36
    invoke-interface {v1, v0}, Li4m;->t(I)V

    .line 37
    iget-object v0, p0, Ldam;->U:Li4m;

    invoke-interface {v0}, Li4m;->m()V

    .line 38
    iget-object v0, p0, Ldam;->B:Lk2m;

    invoke-virtual {v0, p0}, Lk2m;->P1(Ll0n;)V

    :cond_8
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Ldam;->W:Z

    return-void
.end method
