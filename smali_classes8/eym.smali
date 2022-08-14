.class public Leym;
.super Ljava/lang/Object;
.source "HyperlinkHandler.java"

# interfaces
.implements Lpzm;


# static fields
.field public static final f:Lvk1;


# instance fields
.field public a:Ljym;

.field public b:Ljava/lang/String;

.field public c:Lo2m;

.field public d:Lssm;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lvk1;->b()Lvk1;

    move-result-object v0

    sput-object v0, Leym;->f:Lvk1;

    return-void
.end method

.method public constructor <init>(Ljym;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Leym;->e:Z

    .line 3
    iput-object p1, p0, Leym;->a:Ljym;

    .line 4
    invoke-virtual {p1}, Ljym;->h()Lhzm;

    move-result-object p1

    invoke-virtual {p1}, Lhzm;->i()Lo2m;

    move-result-object p1

    iput-object p1, p0, Leym;->c:Lo2m;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Leym;->e:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Leym;->a:Ljym;

    iget-object v0, v0, Ljym;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)Lpzm;
    .locals 1

    const-string v0, "span"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lfym;

    iget-object v0, p0, Leym;->a:Ljym;

    invoke-direct {p1, v0}, Lfym;-><init>(Ljym;)V

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lbym;

    iget-object v0, p0, Leym;->a:Ljym;

    invoke-direct {p1, v0}, Lbym;-><init>(Ljym;)V

    return-object p1
.end method

.method public d(Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v0, "name"

    .line 1
    invoke-interface {v2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "href"

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    .line 2
    invoke-interface {v2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "_msoanchor_"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-interface {v2, v4}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v2, v4}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "#_msocom_"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    iput-boolean v5, v1, Leym;->e:Z

    goto/16 :goto_3

    .line 6
    :cond_0
    iget-object v3, v1, Leym;->a:Ljym;

    invoke-virtual {v3}, Ljym;->t()I

    move-result v3

    iget-object v6, v1, Leym;->a:Ljym;

    invoke-virtual {v6}, Ljym;->u()I

    move-result v6

    const-string v7, "title"

    .line 7
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-interface {v2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v8, "RANGE!"

    .line 9
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 10
    invoke-virtual {v1, v0}, Leym;->e(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 11
    new-instance v8, Lfim;

    invoke-direct {v8}, Lfim;-><init>()V

    .line 12
    invoke-virtual {v8, v0}, Lfim;->A0(Ljava/lang/String;)V

    .line 13
    iget-object v0, v1, Leym;->c:Lo2m;

    invoke-virtual {v0}, Lo2m;->b2()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v8, v0}, Lfim;->F0(I)V

    .line 14
    iget-object v0, v1, Leym;->a:Ljym;

    invoke-virtual {v0}, Ljym;->t()I

    move-result v0

    .line 15
    iget-object v9, v1, Leym;->a:Ljym;

    invoke-virtual {v9}, Ljym;->u()I

    move-result v9

    const/16 v10, 0x1a

    const-string v11, "$"

    if-lt v0, v10, :cond_1

    .line 16
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 v13, v0, 0x1a

    add-int/lit8 v13, v13, 0x41

    int-to-char v13, v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/2addr v0, v10

    add-int/lit8 v0, v0, 0x41

    int-to-char v0, v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v9, v5

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 17
    :cond_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x41

    int-to-char v0, v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v9, v5

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Leym;->c:Lo2m;

    invoke-virtual {v10}, Lo2m;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "!"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 19
    :try_start_0
    new-instance v12, Lrgm;

    iget-object v0, v1, Leym;->c:Lo2m;

    .line 20
    invoke-virtual {v0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-direct {v12, v0}, Lrgm;-><init>(Lk2m;)V

    const/4 v13, 0x7

    .line 21
    invoke-virtual {v8}, Lfim;->e0()I

    move-result v0

    add-int/lit8 v14, v0, -0x1

    sget-object v15, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCEL2007:Lorg/apache/poi/ss/SpreadsheetVersion;

    sget-object v16, Leym;->f:Lvk1;

    .line 22
    invoke-static/range {v11 .. v16}, Luk1;->V(Ljava/lang/String;Ldo1;IILorg/apache/poi/ss/SpreadsheetVersion;Lvk1;)[Lom1;

    move-result-object v0

    const/4 v9, 0x4

    .line 23
    invoke-static {v0, v9, v5}, Lx91;->h([Lom1;IZ)[Lom1;

    move-result-object v0

    .line 24
    invoke-virtual {v8, v0}, Lfim;->z0([Lom1;)V
    :try_end_0
    .catch Ltk1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 27
    :goto_1
    iget-object v0, v1, Leym;->c:Lo2m;

    invoke-virtual {v0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->m0()Ldim;

    move-result-object v0

    invoke-virtual {v0, v8}, Ldim;->i(Lfim;)V

    .line 28
    :cond_2
    invoke-interface {v2, v4}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 29
    new-instance v2, Lvsm;

    invoke-direct {v2, v6, v6, v3, v3}, Lvsm;-><init>(IIII)V

    .line 30
    iget-object v4, v1, Leym;->a:Ljym;

    new-instance v8, Lssm;

    invoke-direct {v8}, Lssm;-><init>()V

    iput-object v8, v1, Leym;->d:Lssm;

    iput-object v8, v4, Ljym;->A:Lssm;

    .line 31
    iput-object v0, v1, Leym;->b:Ljava/lang/String;

    .line 32
    invoke-static {v0}, Lx6m;->u(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33
    iget-object v0, v1, Leym;->d:Lssm;

    invoke-virtual {v0}, Lssm;->e0()V

    goto/16 :goto_2

    .line 34
    :cond_3
    iget-object v0, v1, Leym;->b:Ljava/lang/String;

    const-string v4, "#RANGE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v8, ""

    if-eqz v0, :cond_4

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Leym;->c:Lo2m;

    invoke-virtual {v5}, Lo2m;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Leym;->b:Ljava/lang/String;

    invoke-virtual {v5, v4, v8}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Leym;->b:Ljava/lang/String;

    .line 36
    iget-object v0, v1, Leym;->d:Lssm;

    invoke-virtual {v0}, Lssm;->i0()V

    goto/16 :goto_2

    .line 37
    :cond_4
    iget-object v0, v1, Leym;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v4, 0x21

    const/4 v9, 0x0

    const/16 v10, 0x23

    if-eqz v0, :cond_7

    .line 38
    iget-object v0, v1, Leym;->b:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    invoke-virtual {v0, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 39
    iget-object v5, v1, Leym;->a:Ljym;

    .line 40
    invoke-virtual {v5}, Ljym;->h()Lhzm;

    move-result-object v5

    invoke-virtual {v5}, Lhzm;->e()Lfzm;

    move-result-object v5

    invoke-virtual {v5}, Lfzm;->f()Lwym;

    move-result-object v5

    .line 41
    invoke-virtual {v5}, Lwym;->e()Lxxm;

    move-result-object v5

    invoke-virtual {v5}, Lxxm;->h()Ljava/util/LinkedHashMap;

    move-result-object v5

    .line 42
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    .line 43
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo2m;

    .line 44
    invoke-virtual {v5, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Lo2m;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Leym;->b:Ljava/lang/String;

    .line 46
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    iget-object v8, v1, Leym;->b:Ljava/lang/String;

    .line 47
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    .line 48
    invoke-virtual {v5, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Leym;->b:Ljava/lang/String;

    .line 49
    :cond_6
    iget-object v0, v1, Leym;->d:Lssm;

    invoke-virtual {v0}, Lssm;->i0()V

    goto/16 :goto_2

    .line 50
    :cond_7
    iget-object v0, v1, Leym;->b:Ljava/lang/String;

    const-string v11, "#"

    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 51
    iget-object v0, v1, Leym;->d:Lssm;

    invoke-virtual {v0}, Lssm;->i0()V

    goto/16 :goto_2

    .line 52
    :cond_8
    iget-object v0, v1, Leym;->b:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 53
    iget-object v0, v1, Leym;->b:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    invoke-virtual {v0, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 54
    iget-object v8, v1, Leym;->a:Ljym;

    .line 55
    invoke-virtual {v8}, Ljym;->h()Lhzm;

    move-result-object v8

    invoke-virtual {v8}, Lhzm;->e()Lfzm;

    move-result-object v8

    invoke-virtual {v8}, Lfzm;->f()Lwym;

    move-result-object v8

    .line 56
    invoke-virtual {v8}, Lwym;->e()Lxxm;

    move-result-object v8

    invoke-virtual {v8}, Lxxm;->h()Ljava/util/LinkedHashMap;

    move-result-object v8

    .line 57
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v9

    .line 58
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo2m;

    .line 59
    invoke-virtual {v8, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Lo2m;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, v1, Leym;->b:Ljava/lang/String;

    .line 61
    invoke-virtual {v4, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    add-int/2addr v8, v5

    iget-object v5, v1, Leym;->b:Ljava/lang/String;

    .line 62
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    .line 63
    invoke-virtual {v4, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Leym;->b:Ljava/lang/String;

    .line 64
    :cond_a
    iget-object v0, v1, Leym;->d:Lssm;

    invoke-virtual {v0}, Lssm;->i0()V

    goto :goto_2

    .line 65
    :cond_b
    iget-object v0, v1, Leym;->d:Lssm;

    invoke-virtual {v0}, Lssm;->h0()V

    .line 66
    iget-object v0, v1, Leym;->a:Ljym;

    invoke-virtual {v0}, Ljym;->h()Lhzm;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lhzm;->e()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->f()Lwym;

    move-result-object v0

    invoke-virtual {v0}, Lwym;->e()Lxxm;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lxxm;->p()Z

    move-result v0

    if-nez v0, :cond_c

    .line 69
    iget-object v0, v1, Leym;->b:Ljava/lang/String;

    const-string v4, "../"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 70
    iget-object v0, v1, Leym;->b:Ljava/lang/String;

    invoke-virtual {v0, v4, v8}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Leym;->b:Ljava/lang/String;

    .line 71
    :cond_c
    :goto_2
    iget-object v0, v1, Leym;->d:Lssm;

    iget-object v4, v1, Leym;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lssm;->u0(Ljava/lang/String;)V

    .line 72
    iget-object v0, v1, Leym;->d:Lssm;

    invoke-virtual {v0, v3}, Lssm;->w0(I)V

    .line 73
    iget-object v0, v1, Leym;->d:Lssm;

    invoke-virtual {v0, v6}, Lssm;->z0(I)V

    .line 74
    iget-object v0, v1, Leym;->d:Lssm;

    invoke-virtual {v0, v3}, Lssm;->E0(I)V

    .line 75
    iget-object v0, v1, Leym;->d:Lssm;

    invoke-virtual {v0, v6}, Lssm;->F0(I)V

    if-eqz v7, :cond_d

    .line 76
    new-instance v0, Lrsm;

    invoke-direct {v0, v2}, Lrsm;-><init>(Lvsm;)V

    .line 77
    invoke-virtual {v0, v7}, Lrsm;->q(Ljava/lang/String;)V

    .line 78
    iget-object v2, v1, Leym;->d:Lssm;

    invoke-virtual {v2, v0}, Lssm;->p(Lrsm;)V

    :cond_d
    :goto_3
    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-static {p1}, Lnym$a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lnym$a;->a(Ljava/lang/String;)B

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 3
    :goto_0
    iget-object v1, p0, Leym;->c:Lo2m;

    invoke-virtual {v1}, Lo2m;->w0()Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->m0()Ldim;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ldim;->N()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_3

    .line 5
    invoke-virtual {v1, v4}, Ldim;->L(I)Lfim;

    move-result-object v5

    .line 6
    invoke-virtual {v5}, Lfim;->i0()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    .line 7
    invoke-virtual {v5}, Lfim;->q()B

    move-result v5

    if-ne v5, v0, :cond_2

    return v7

    .line 8
    :cond_1
    invoke-virtual {v5}, Lfim;->X()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    return v7

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return v3
.end method
