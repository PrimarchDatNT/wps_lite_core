.class public Lbk0$b;
.super Ljava/lang/Object;
.source "KtdDataLabel.java"

# interfaces
.implements Loj0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbk0$b$b;
    }
.end annotation


# static fields
.field public static l:D


# instance fields
.field public a:Lie0;

.field public b:Lbk0$d;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Lgf0;

.field public j:D

.field public k:Lk42;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lie0;Lbk0$d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lk42;

    invoke-direct {v0}, Lk42;-><init>()V

    iput-object v0, p0, Lbk0$b;->k:Lk42;

    .line 3
    invoke-virtual {p0, p1, p2}, Lbk0$b;->f(Lie0;Lbk0$d;)V

    return-void
.end method

.method public static synthetic e(D)D
    .locals 0

    .line 1
    sput-wide p0, Lbk0$b;->l:D

    return-wide p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, ""

    if-eqz p1, :cond_17

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "CELLREF"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "BUBBLESIZE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_2
    const-string v1, "CELLRANGE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_3
    const-string v1, "VALUE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_4
    const-string v1, "SERIESNAME"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_5
    const-string v1, "PERCENTAGE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_6
    const-string v1, "CATEGORYNAME"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_7
    const-string v1, "YVALUE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_8
    const-string v1, "XVALUE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    return-object v0

    .line 3
    :pswitch_0
    iget-object p1, p0, Lbk0$b;->a:Lie0;

    invoke-virtual {p1, p2}, Lie0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_1
    iget-object p1, p0, Lbk0$b;->b:Lbk0$d;

    iget-object p2, p1, Lbk0$d;->e:Lue0;

    iget p1, p1, Lbk0$d;->f:I

    invoke-virtual {p2, p1}, Lue0;->g(I)Lrc0;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 5
    invoke-virtual {p1}, Lrc0;->i()D

    move-result-wide v1

    .line 6
    iget-object p2, p0, Lbk0$b;->b:Lbk0$d;

    iget-object p2, p2, Lbk0$d;->e:Lue0;

    invoke-virtual {p2}, Lue0;->N()Lce0;

    move-result-object p2

    invoke-virtual {p1}, Lrc0;->g()B

    move-result p1

    invoke-static {p2, v1, v2, p1}, Lhg0;->e(Lce0;DB)D

    move-result-wide p1

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_a

    .line 8
    iget-object v0, p0, Lbk0$b;->i:Lgf0;

    iget-object v1, p0, Lbk0$b;->d:Ljava/lang/String;

    iget-boolean v2, p0, Lbk0$b;->g:Z

    invoke-interface {v0, p1, p2, v1, v2}, Lgf0;->b(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    return-object v0

    .line 9
    :pswitch_2
    iget-object p1, p0, Lbk0$b;->b:Lbk0$d;

    iget-object p1, p1, Lbk0$d;->e:Lue0;

    invoke-virtual {p1}, Lue0;->Y()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 10
    iget-object p2, p0, Lbk0$b;->b:Lbk0$d;

    iget p2, p2, Lbk0$d;->f:I

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfd0;

    .line 12
    invoke-virtual {v1}, Lfd0;->i()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lfd0;->j()I

    move-result v2

    if-ne v2, p2, :cond_b

    .line 13
    invoke-virtual {v1}, Lfd0;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_c
    return-object v0

    .line 14
    :pswitch_3
    iget-object p1, p0, Lbk0$b;->b:Lbk0$d;

    iget-object p1, p1, Lbk0$d;->e:Lue0;

    invoke-virtual {p1}, Lue0;->y()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_4
    iget-object p1, p0, Lbk0$b;->b:Lbk0$d;

    iget-object p1, p1, Lbk0$d;->e:Lue0;

    invoke-virtual {p1}, Lue0;->G()I

    move-result p1

    .line 16
    invoke-static {p1}, Lug0;->d(I)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 17
    invoke-virtual {p0}, Lbk0$b;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_d
    return-object v0

    .line 18
    :pswitch_5
    iget-object p1, p0, Lbk0$b;->a:Lie0;

    invoke-virtual {p1}, Lie0;->G()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lbk0$b;->a:Lie0;

    invoke-virtual {p1}, Lie0;->y()Z

    move-result p1

    if-eqz p1, :cond_f

    :cond_e
    const/4 v3, 0x1

    :cond_f
    if-eqz v3, :cond_10

    .line 19
    iget-object p1, p0, Lbk0$b;->e:Ljava/lang/String;

    goto :goto_1

    :cond_10
    iget-object p1, p0, Lbk0$b;->d:Ljava/lang/String;

    :goto_1
    move-object v3, p1

    .line 20
    iget-object v0, p0, Lbk0$b;->i:Lgf0;

    iget-wide v1, p0, Lbk0$b;->j:D

    iget-boolean v4, p0, Lbk0$b;->g:Z

    iget-object v5, p0, Lbk0$b;->k:Lk42;

    invoke-interface/range {v0 .. v5}, Lgf0;->c(DLjava/lang/String;ZLk42;)V

    .line 21
    iget-object p1, p0, Lbk0$b;->k:Lk42;

    invoke-virtual {p1}, Lk42;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_6
    iget-object p1, p0, Lbk0$b;->b:Lbk0$d;

    iget-object p1, p1, Lbk0$d;->e:Lue0;

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {p1}, Lue0;->K()I

    move-result v1

    :goto_2
    if-lt v1, v4, :cond_16

    .line 25
    iget-boolean v2, p0, Lbk0$b;->h:Z

    if-eqz v2, :cond_11

    const-string v2, "public_other"

    .line 26
    invoke-static {v2}, Lhg0;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 27
    :cond_11
    iget-boolean v2, p0, Lbk0$b;->c:Z

    if-eqz v2, :cond_13

    .line 28
    iget-object v2, p0, Lbk0$b;->a:Lie0;

    invoke-virtual {v2}, Lie0;->G()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 29
    iget-object v2, p0, Lbk0$b;->b:Lbk0$d;

    iget v2, v2, Lbk0$d;->f:I

    add-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 30
    :cond_12
    iget-object v2, p0, Lbk0$b;->i:Lgf0;

    iget-object v5, p0, Lbk0$b;->b:Lbk0$d;

    iget v5, v5, Lbk0$d;->f:I

    add-int/2addr v5, v4

    int-to-double v5, v5

    iget-object v7, p0, Lbk0$b;->d:Ljava/lang/String;

    iget-boolean v8, p0, Lbk0$b;->g:Z

    invoke-interface {v2, v5, v6, v7, v8}, Lgf0;->b(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 31
    :cond_13
    iget-object v2, p0, Lbk0$b;->b:Lbk0$d;

    iget v2, v2, Lbk0$d;->f:I

    invoke-virtual {p1, v1, v2}, Lue0;->b0(II)Lrc0;

    move-result-object v2

    if-nez v2, :cond_14

    goto :goto_4

    .line 32
    :cond_14
    invoke-virtual {p1}, Lue0;->G()I

    move-result v5

    invoke-static {v5}, Lug0;->o(I)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {p1}, Lue0;->L()Lqc0;

    move-result-object v5

    invoke-virtual {v5}, Lqc0;->k()Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v5, p0, Lbk0$b;->a:Lie0;

    .line 33
    invoke-virtual {v5}, Lie0;->y()Z

    move-result v5

    if-nez v5, :cond_15

    .line 34
    iget-object v5, p0, Lbk0$b;->i:Lgf0;

    invoke-virtual {v2}, Lrc0;->i()D

    move-result-wide v6

    iget-object v2, p0, Lbk0$b;->d:Ljava/lang/String;

    iget-boolean v8, p0, Lbk0$b;->g:Z

    invoke-interface {v5, v6, v7, v2, v8}, Lgf0;->b(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 35
    :cond_15
    iget-object v5, p0, Lbk0$b;->i:Lgf0;

    iget-boolean v6, p0, Lbk0$b;->g:Z

    invoke-virtual {v2, v5, v6}, Lrc0;->b(Lgf0;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const/16 v2, 0x20

    .line 36
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_2

    .line 37
    :cond_16
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_17

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v4

    invoke-virtual {p2, v3, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_17
    :goto_5
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x64faf007 -> :sswitch_8
        -0x63461768 -> :sswitch_7
        -0x5c6d8f77 -> :sswitch_6
        -0x1a082166 -> :sswitch_5
        0x7d5182 -> :sswitch_4
        0x4da9951 -> :sswitch_3
        0x8464cfb -> :sswitch_2
        0x26b45a8d -> :sswitch_1
        0x5252a7d1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Lju5;
    .locals 1

    .line 1
    iget-object v0, p0, Lbk0$b;->b:Lbk0$d;

    iget-object v0, v0, Lbk0$d;->e:Lue0;

    .line 2
    invoke-virtual {v0}, Lue0;->M()Lje0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lje0;->M()Lju5;

    move-result-object v0

    return-object v0
.end method

.method public c()Liu5;
    .locals 1

    .line 1
    iget-object v0, p0, Lbk0$b;->b:Lbk0$d;

    iget-object v0, v0, Lbk0$d;->e:Lue0;

    invoke-virtual {v0}, Lue0;->M()Lje0;

    move-result-object v0

    invoke-virtual {v0}, Lje0;->N()Liu5;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 32

    move-object/from16 v7, p0

    .line 1
    iget-object v0, v7, Lbk0$b;->d:Ljava/lang/String;

    const-string v1, "General"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0%"

    goto :goto_0

    :cond_0
    iget-object v0, v7, Lbk0$b;->d:Ljava/lang/String;

    :goto_0
    move-object v8, v0

    .line 2
    iget-boolean v0, v7, Lbk0$b;->h:Z

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_1

    .line 3
    sget-wide v0, Lbk0$b;->l:D

    .line 4
    sput-wide v9, Lbk0$b;->l:D

    .line 5
    iget-object v2, v7, Lbk0$b;->i:Lgf0;

    iget-boolean v3, v7, Lbk0$b;->g:Z

    invoke-interface {v2, v0, v1, v8, v3}, Lgf0;->b(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    iget-object v0, v7, Lbk0$b;->b:Lbk0$d;

    iget-object v0, v0, Lbk0$d;->e:Lue0;

    .line 7
    invoke-static {v0}, Lhg0;->X(Lue0;)[D

    move-result-object v11

    .line 8
    array-length v0, v11

    move-wide v13, v9

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    aget-wide v2, v11, v1

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    add-double/2addr v13, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10
    :cond_2
    new-instance v15, Ljava/util/ArrayList;

    array-length v0, v11

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    array-length v0, v11

    new-array v5, v0, [D

    .line 12
    array-length v0, v11

    new-array v6, v0, [I

    move-wide v0, v9

    move-wide/from16 v16, v0

    const/4 v4, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x1

    .line 13
    :goto_2
    array-length v2, v11

    const-wide v20, 0x3e7ad7f29abcaf48L    # 1.0E-7

    if-ge v4, v2, :cond_7

    .line 14
    aget-wide v22, v11, v4

    div-double v9, v22, v13

    .line 15
    iget-object v2, v7, Lbk0$b;->i:Lgf0;

    iget-boolean v3, v7, Lbk0$b;->g:Z

    invoke-interface {v2, v9, v10, v8, v3}, Lgf0;->b(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2e

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v12, -0x1

    const/16 v26, 0x2

    if-ne v3, v12, :cond_3

    move-wide/from16 v26, v13

    const/4 v2, 0x2

    goto :goto_3

    .line 17
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    sub-int v26, v2, v3

    move/from16 v2, v26

    move-wide/from16 v26, v13

    :goto_3
    int-to-double v12, v2

    move-object v14, v8

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 18
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    mul-double v7, v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    .line 19
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    .line 20
    aput-wide v12, v5, v4

    add-double v24, v0, v12

    .line 21
    aput v2, v6, v4

    .line 22
    new-instance v3, Lbk0$b$b;

    move-object v0, v3

    move-object/from16 v1, p0

    move v2, v4

    move/from16 v22, v4

    move-object/from16 v29, v11

    move-object/from16 v28, v14

    const/4 v11, 0x1

    move-object v14, v3

    move-wide v3, v7

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    move-wide v5, v9

    invoke-direct/range {v0 .. v6}, Lbk0$b$b;-><init>(Lbk0$b;IDD)V

    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sub-double/2addr v7, v12

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v7, v0

    if-ltz v2, :cond_4

    const/16 v18, 0x0

    .line 23
    :cond_4
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpl-double v2, v0, v20

    if-lez v2, :cond_6

    const-wide/16 v0, 0x0

    cmpl-double v2, v16, v0

    if-nez v2, :cond_5

    move-wide/from16 v16, v7

    goto :goto_4

    :cond_5
    sub-double v7, v7, v16

    .line 24
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpl-double v2, v0, v20

    if-lez v2, :cond_6

    const/16 v19, 0x0

    :cond_6
    :goto_4
    add-int/lit8 v4, v22, 0x1

    move-object/from16 v7, p0

    move-wide/from16 v0, v24

    move-wide/from16 v13, v26

    move-object/from16 v8, v28

    move-object/from16 v11, v29

    move-object/from16 v5, v30

    move-object/from16 v6, v31

    const-wide/16 v9, 0x0

    goto/16 :goto_2

    :cond_7
    move-object/from16 v30, v5

    move-object/from16 v31, v6

    move-object/from16 v28, v8

    move-object/from16 v29, v11

    const/4 v11, 0x1

    .line 25
    new-instance v2, Lbk0$b$a;

    move-object/from16 v3, p0

    invoke-direct {v2, v3}, Lbk0$b$a;-><init>(Lbk0$b;)V

    invoke-static {v15, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 26
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v2, :cond_f

    .line 27
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbk0$b$b;

    .line 28
    iget-wide v8, v7, Lbk0$b$b;->b:D

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-double v8, v8

    .line 29
    iget v10, v7, Lbk0$b$b;->a:I

    .line 30
    aget-wide v12, v30, v10

    sub-double/2addr v0, v12

    if-eqz v18, :cond_a

    if-le v2, v11, :cond_a

    if-nez v19, :cond_8

    .line 31
    aget-wide v12, v30, v10

    sub-double v12, v8, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    cmpl-double v14, v12, v20

    if-gtz v14, :cond_9

    :cond_8
    if-eqz v19, :cond_a

    add-int/lit8 v12, v2, -0x1

    if-ne v6, v12, :cond_a

    .line 32
    :cond_9
    iget-wide v7, v7, Lbk0$b$b;->b:D

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    const/16 v18, 0x0

    :cond_a
    sub-double v12, v4, v8

    cmpg-double v7, v12, v0

    if-gez v7, :cond_b

    .line 33
    aget-wide v8, v30, v10

    .line 34
    :cond_b
    iget-object v7, v3, Lbk0$b;->b:Lbk0$d;

    iget v7, v7, Lbk0$d;->f:I

    if-ne v10, v7, :cond_e

    .line 35
    aget v0, v31, v10

    int-to-double v0, v0

    const-wide/high16 v12, 0x4024000000000000L    # 10.0

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    div-double/2addr v8, v0

    .line 36
    aget-wide v0, v29, v10

    const-wide/16 v16, 0x0

    cmpg-double v2, v0, v16

    if-gez v2, :cond_c

    neg-double v8, v8

    .line 37
    :cond_c
    iget-object v0, v3, Lbk0$b;->b:Lbk0$d;

    iget-object v0, v0, Lbk0$d;->h:Lbk0$c;

    if-eqz v0, :cond_d

    .line 38
    instance-of v1, v0, Lbk0$f;

    if-eqz v1, :cond_d

    check-cast v0, Lbk0$f;

    iget-boolean v0, v0, Lbk0$f;->a:Z

    if-eqz v0, :cond_d

    .line 39
    sget-wide v0, Lbk0$b;->l:D

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    add-double/2addr v0, v4

    sput-wide v0, Lbk0$b;->l:D

    .line 40
    :cond_d
    iget-object v0, v3, Lbk0$b;->i:Lgf0;

    iget-boolean v1, v3, Lbk0$b;->g:Z

    move-object/from16 v7, v28

    invoke-interface {v0, v8, v9, v7, v1}, Lgf0;->b(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_e
    move-object/from16 v7, v28

    const-wide/high16 v12, 0x4024000000000000L    # 10.0

    const-wide/16 v16, 0x0

    sub-double/2addr v4, v8

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_5

    :cond_f
    const-string v0, ""

    return-object v0
.end method

.method public f(Lie0;Lbk0$d;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lbk0$b;->a:Lie0;

    .line 2
    iput-object p2, p0, Lbk0$b;->b:Lbk0$d;

    .line 3
    iget-object v0, p2, Lbk0$d;->e:Lue0;

    .line 4
    invoke-virtual {v0}, Lue0;->N()Lce0;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lue0;->v()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lbk0$b;->c:Z

    .line 6
    invoke-virtual {p1}, Lie0;->p()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhg0;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbk0$b;->d:Ljava/lang/String;

    const-string p1, "General"

    .line 7
    iput-object p1, p0, Lbk0$b;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lue0;->B()I

    move-result p1

    iput p1, p0, Lbk0$b;->f:I

    .line 9
    invoke-virtual {v1}, Lce0;->e()Z

    move-result p1

    iput-boolean p1, p0, Lbk0$b;->g:Z

    .line 10
    invoke-virtual {v1}, Lce0;->s()Lgf0;

    move-result-object p1

    iput-object p1, p0, Lbk0$b;->i:Lgf0;

    const-wide/16 v1, 0x0

    .line 11
    iput-wide v1, p0, Lbk0$b;->j:D

    .line 12
    iget-object p1, p2, Lbk0$d;->h:Lbk0$c;

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {v0}, Lue0;->G()I

    move-result p1

    const/16 v5, 0x8

    if-ne p1, v5, :cond_1

    iget p1, p0, Lbk0$b;->f:I

    iget v5, p2, Lbk0$d;->f:I

    if-ne p1, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, p0, Lbk0$b;->h:Z

    if-eqz v3, :cond_2

    .line 14
    iget-object p1, p2, Lbk0$d;->h:Lbk0$c;

    check-cast p1, Lbk0$f;

    iget-wide p1, p1, Lbk0$f;->c:D

    iput-wide p1, p0, Lbk0$b;->j:D

    .line 15
    invoke-virtual {v0}, Lue0;->Q()Luc0;

    move-result-object p1

    invoke-virtual {p1}, Ltc0;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhg0;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbk0$b;->e:Ljava/lang/String;

    goto :goto_2

    .line 16
    :cond_2
    iget p1, p2, Lbk0$d;->f:I

    invoke-virtual {v0, p1}, Lue0;->j(I)Lrc0;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {v0}, Lue0;->N()Lce0;

    move-result-object p2

    invoke-virtual {p1}, Lrc0;->i()D

    move-result-wide v3

    invoke-virtual {p1}, Lrc0;->g()B

    move-result v5

    invoke-static {p2, v3, v4, v5}, Lhg0;->e(Lce0;DB)D

    move-result-wide v3

    iput-wide v3, p0, Lbk0$b;->j:D

    .line 18
    invoke-virtual {p1}, Lrc0;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhg0;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbk0$b;->e:Ljava/lang/String;

    .line 19
    iget-wide p1, p0, Lbk0$b;->j:D

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 20
    iput-wide v1, p0, Lbk0$b;->j:D

    goto :goto_2

    .line 21
    :cond_3
    invoke-virtual {v0}, Lue0;->N()Lce0;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {v0}, Lue0;->J()Lge0;

    move-result-object v0

    invoke-virtual {v0}, Lge0;->e0()Lsg0;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lce0;->a(ILsg0;)Lxd0;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 22
    invoke-virtual {p1}, Lxd0;->U()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_4

    .line 23
    iget-wide v0, p0, Lbk0$b;->j:D

    invoke-static {p1, v0, v1}, Lhg0;->w(ID)D

    move-result-wide p1

    iput-wide p1, p0, Lbk0$b;->j:D

    .line 24
    :cond_4
    :goto_2
    iget-object p1, p0, Lbk0$b;->k:Lk42;

    invoke-virtual {p1}, Lk42;->a()V

    return-void
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lbk0$b;->k:Lk42;

    iget-object v0, v0, Lk42;->b:Ljava/lang/Integer;

    return-object v0
.end method
