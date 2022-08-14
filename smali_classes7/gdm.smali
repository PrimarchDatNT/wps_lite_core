.class public Lgdm;
.super Ljava/lang/Object;
.source "KmoSparklineManager.java"


# instance fields
.field public a:Lo2m;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwfm;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lqfm;


# direct methods
.method public constructor <init>(Lo2m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lg3n;

    invoke-direct {v0}, Lg3n;-><init>()V

    iput-object v0, p0, Lgdm;->b:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lgdm;->a:Lo2m;

    .line 4
    new-instance p1, Lqfm;

    invoke-direct {p1, p0}, Lqfm;-><init>(Lgdm;)V

    iput-object p1, p0, Lgdm;->c:Lqfm;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgdm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwfm;

    .line 2
    invoke-virtual {v2}, Lwfm;->h()Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 3
    iget-object v0, p0, Lgdm;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->g()V

    :cond_1
    return-void
.end method

.method public b(Lwfm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgdm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lgdm;->c()V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lgdm;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgdm;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->x()Llgm;

    move-result-object v0

    iget-object v1, p0, Lgdm;->c:Lqfm;

    invoke-virtual {v0, v1}, Llgm;->e(Llgm$e;)V

    return-void
.end method

.method public d(Lv2m;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v3, v0, Lgdm;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwfm;

    .line 3
    invoke-virtual {v4}, Lwfm;->d()Lvfp;

    move-result-object v5

    .line 4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v5}, Lvfp;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v7, :cond_8

    .line 6
    invoke-virtual {v5, v9}, Lvfp;->C3(I)Lufp;

    move-result-object v10

    .line 7
    invoke-virtual {v10}, Lufp;->R1()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lb2n;->g(Ljava/lang/String;)Lf2n;

    move-result-object v11

    if-nez v11, :cond_1

    :cond_0
    :goto_2
    move-object/from16 v16, v3

    move-object/from16 v18, v5

    goto/16 :goto_5

    .line 8
    :cond_1
    iget-object v12, v0, Lgdm;->a:Lo2m;

    invoke-virtual {v12}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v12

    invoke-static {v1, v11, v12}, Ly2m;->b(Lv2m;Lf2n;Lorg/apache/poi/ss/SpreadsheetVersion;)Lf2n;

    move-result-object v12

    if-nez v12, :cond_2

    .line 9
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v11, v12}, Lf2n;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 11
    iget-object v12, v1, Lv2m;->a:Lf2n;

    .line 12
    iget-object v13, v12, Lf2n;->a:Le2n;

    iget v14, v13, Le2n;->a:I

    .line 13
    iget v13, v13, Le2n;->b:I

    .line 14
    iget-object v12, v12, Lf2n;->b:Le2n;

    iget v15, v12, Le2n;->a:I

    .line 15
    iget v12, v12, Le2n;->b:I

    .line 16
    iget-object v8, v11, Lf2n;->a:Le2n;

    move-object/from16 v16, v3

    iget v3, v8, Le2n;->a:I

    .line 17
    iget v8, v8, Le2n;->b:I

    .line 18
    sget-object v17, Lgdm$a;->a:[I

    move-object/from16 v18, v5

    iget-object v5, v1, Lv2m;->c:Lv2m$a;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v17, v5

    const/4 v1, 0x1

    if-eq v5, v1, :cond_5

    const/4 v12, 0x2

    if-eq v5, v12, :cond_3

    goto/16 :goto_5

    .line 19
    :cond_3
    invoke-virtual {v11}, Lf2n;->C()I

    move-result v5

    if-ne v5, v1, :cond_7

    add-int/lit8 v8, v8, 0x1

    if-ne v13, v8, :cond_7

    if-gt v14, v3, :cond_7

    if-lt v15, v3, :cond_7

    .line 20
    invoke-virtual {v10}, Lufp;->f3()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lb2n;->g(Ljava/lang/String;)Lf2n;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 21
    iget-object v10, v5, Lf2n;->a:Le2n;

    iget v11, v10, Le2n;->a:I

    iget v10, v10, Le2n;->b:I

    add-int/2addr v10, v1

    iget-object v12, v5, Lf2n;->b:Le2n;

    iget v13, v12, Le2n;->a:I

    iget v12, v12, Le2n;->b:I

    add-int/2addr v12, v1

    invoke-virtual {v5, v11, v10, v13, v12}, Lf2n;->z(IIII)V

    .line 22
    new-instance v10, Lf2n;

    invoke-direct {v10, v3, v8, v3, v8}, Lf2n;-><init>(IIII)V

    .line 23
    invoke-virtual {v5}, Lf2n;->C()I

    move-result v3

    if-ne v3, v1, :cond_4

    iget-object v3, v5, Lf2n;->a:Le2n;

    iget v3, v3, Le2n;->b:I

    if-ne v3, v8, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    .line 24
    :goto_3
    invoke-virtual {v4, v5, v10, v1}, Lwfm;->a(Lf2n;Lf2n;Z)V

    goto :goto_5

    .line 25
    :cond_5
    invoke-virtual {v11}, Lf2n;->j()I

    move-result v5

    if-ne v5, v1, :cond_7

    add-int/lit8 v3, v3, 0x1

    if-ne v14, v3, :cond_7

    if-gt v13, v8, :cond_7

    if-lt v12, v8, :cond_7

    .line 26
    invoke-virtual {v10}, Lufp;->f3()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lb2n;->g(Ljava/lang/String;)Lf2n;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 27
    iget-object v10, v5, Lf2n;->a:Le2n;

    iget v11, v10, Le2n;->a:I

    add-int/2addr v11, v1

    iget v10, v10, Le2n;->b:I

    iget-object v12, v5, Lf2n;->b:Le2n;

    iget v13, v12, Le2n;->a:I

    add-int/2addr v13, v1

    iget v12, v12, Le2n;->b:I

    invoke-virtual {v5, v11, v10, v13, v12}, Lf2n;->z(IIII)V

    .line 28
    new-instance v10, Lf2n;

    invoke-direct {v10, v3, v8, v3, v8}, Lf2n;-><init>(IIII)V

    .line 29
    invoke-virtual {v5}, Lf2n;->j()I

    move-result v8

    if-ne v8, v1, :cond_6

    iget-object v8, v5, Lf2n;->a:Le2n;

    iget v8, v8, Le2n;->a:I

    if-ne v8, v3, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    .line 30
    :goto_4
    invoke-virtual {v4, v5, v10, v1}, Lwfm;->a(Lf2n;Lf2n;Z)V

    :cond_7
    :goto_5
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    move-object/from16 v3, v16

    move-object/from16 v5, v18

    goto/16 :goto_1

    :cond_8
    move-object/from16 v16, v3

    .line 31
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lufp;

    .line 32
    invoke-virtual {v4, v3}, Lwfm;->b(Lufp;)V

    goto :goto_6

    .line 33
    :cond_9
    invoke-virtual {v4}, Lwfm;->d()Lvfp;

    move-result-object v1

    invoke-virtual {v1}, Lvfp;->size()I

    move-result v1

    if-nez v1, :cond_a

    .line 34
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object/from16 v1, p1

    move-object/from16 v3, v16

    goto/16 :goto_0

    .line 35
    :cond_b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwfm;

    .line 36
    iget-object v3, v0, Lgdm;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    return-void
.end method

.method public e(II)Lufp;
    .locals 8

    .line 1
    iget-object v0, p0, Lgdm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    iget-object v3, p0, Lgdm;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwfm;

    .line 3
    invoke-virtual {v3}, Lwfm;->d()Lvfp;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lvfp;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    .line 5
    invoke-virtual {v3, v5}, Lvfp;->C3(I)Lufp;

    move-result-object v6

    .line 6
    invoke-virtual {v6}, Lufp;->f2()I

    move-result v7

    if-ne v7, p1, :cond_0

    invoke-virtual {v6}, Lufp;->g2()I

    move-result v7

    if-ne v7, p2, :cond_0

    return-object v6

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public f(I)Lwfm;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lgdm;->g()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lgdm;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwfm;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgdm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
