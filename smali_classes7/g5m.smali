.class public Lg5m;
.super Ln5m;
.source "CombineFiller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg5m$a;
    }
.end annotation


# instance fields
.field public g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lg5m$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo2m;IILf2n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ln5m;-><init>(Lo2m;IILf2n;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lg5m;->g:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg5m;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg5m;->e()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final e()I
    .locals 11

    .line 1
    iget-object v0, p0, Ln5m;->e:Lf2n;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, v0, Lf2n;->a:Le2n;

    iget v2, v2, Le2n;->a:I

    .line 3
    iget-object v0, v0, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->a:I

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Ln5m;->b:I

    add-int/lit8 v2, v0, 0x1

    .line 5
    invoke-virtual {p0}, Ln5m;->c()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->A1()I

    move-result v0

    :goto_0
    const-string v3, ""

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-gt v2, v0, :cond_a

    .line 6
    iget v7, p0, Ln5m;->b:I

    if-ne v2, v7, :cond_1

    goto/16 :goto_3

    .line 7
    :cond_1
    invoke-virtual {p0}, Ln5m;->c()Lo2m;

    move-result-object v7

    invoke-virtual {v7, v2}, Lo2m;->U(I)Z

    move-result v7

    if-eqz v7, :cond_2

    goto/16 :goto_3

    .line 8
    :cond_2
    invoke-virtual {p0}, Ln5m;->c()Lo2m;

    move-result-object v7

    iget v8, p0, Ln5m;->c:I

    invoke-virtual {v7, v2, v8}, Lo2m;->C1(II)Lf2n;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 9
    iget-object v0, p0, Ln5m;->e:Lf2n;

    if-nez v0, :cond_3

    goto/16 :goto_4

    :cond_3
    return v5

    .line 10
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    .line 11
    :goto_1
    iget-object v9, p0, Lg5m;->g:Landroid/util/SparseArray;

    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v8, v9, :cond_8

    .line 12
    iget-object v9, p0, Lg5m;->g:Landroid/util/SparseArray;

    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    .line 13
    iget-object v10, p0, Lg5m;->g:Landroid/util/SparseArray;

    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg5m$a;

    .line 14
    iget v10, v9, Lg5m$a;->a:I

    if-ne v10, v1, :cond_6

    .line 15
    iget-object v10, p0, Ln5m;->a:Lo2m;

    iget v9, v9, Lg5m$a;->b:I

    invoke-static {v10, v2, v9}, Lf5m;->c(Lo2m;II)Ljava/lang/String;

    move-result-object v9

    .line 16
    iget-object v10, p0, Ln5m;->e:Lf2n;

    if-nez v10, :cond_5

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_4

    .line 17
    :cond_5
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    if-ne v10, v4, :cond_7

    .line 18
    iget-object v9, v9, Lg5m$a;->e:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 19
    :cond_8
    iget-object v8, p0, Ln5m;->e:Lf2n;

    if-nez v8, :cond_9

    invoke-virtual {p0}, Ln5m;->c()Lo2m;

    move-result-object v8

    iget v9, p0, Ln5m;->c:I

    invoke-virtual {v8, v2, v9}, Lo2m;->E2(II)Z

    move-result v8

    if-nez v8, :cond_9

    .line 20
    invoke-virtual {p0}, Ln5m;->c()Lo2m;

    move-result-object v8

    iget v9, p0, Ln5m;->c:I

    invoke-virtual {v8, v2, v9}, Lo2m;->r1(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_4

    .line 21
    :cond_9
    iget-object v3, p0, Ln5m;->f:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 22
    :cond_a
    :goto_4
    iget-object v0, p0, Ln5m;->e:Lf2n;

    if-nez v0, :cond_13

    .line 23
    iget v0, p0, Ln5m;->b:I

    sub-int/2addr v0, v1

    :goto_5
    if-ltz v0, :cond_13

    .line 24
    invoke-virtual {p0}, Ln5m;->c()Lo2m;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo2m;->U(I)Z

    move-result v2

    if-eqz v2, :cond_b

    goto/16 :goto_8

    .line 25
    :cond_b
    invoke-virtual {p0}, Ln5m;->c()Lo2m;

    move-result-object v2

    iget v7, p0, Ln5m;->c:I

    invoke-virtual {v2, v0, v7}, Lo2m;->C1(II)Lf2n;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 26
    iget-object v0, p0, Ln5m;->e:Lf2n;

    if-nez v0, :cond_c

    goto/16 :goto_9

    :cond_c
    return v5

    .line 27
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    .line 28
    :goto_6
    iget-object v8, p0, Lg5m;->g:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_11

    .line 29
    iget-object v8, p0, Lg5m;->g:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    .line 30
    iget-object v9, p0, Lg5m;->g:Landroid/util/SparseArray;

    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg5m$a;

    .line 31
    iget v9, v8, Lg5m$a;->a:I

    if-ne v9, v1, :cond_f

    .line 32
    iget-object v9, p0, Ln5m;->a:Lo2m;

    iget v8, v8, Lg5m$a;->b:I

    invoke-static {v9, v0, v8}, Lf5m;->c(Lo2m;II)Ljava/lang/String;

    move-result-object v8

    .line 33
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_9

    .line 34
    :cond_e
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_f
    if-ne v9, v4, :cond_10

    .line 35
    iget-object v8, v8, Lg5m$a;->e:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 36
    :cond_11
    invoke-virtual {p0}, Ln5m;->c()Lo2m;

    move-result-object v7

    iget v8, p0, Ln5m;->c:I

    invoke-virtual {v7, v0, v8}, Lo2m;->E2(II)Z

    move-result v7

    if-nez v7, :cond_12

    .line 37
    invoke-virtual {p0}, Ln5m;->c()Lo2m;

    move-result-object v7

    iget v8, p0, Ln5m;->c:I

    invoke-virtual {v7, v0, v8}, Lo2m;->r1(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    goto :goto_9

    .line 38
    :cond_12
    iget-object v7, p0, Ln5m;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_5

    .line 39
    :cond_13
    :goto_9
    invoke-virtual {p0}, Ln5m;->a()I

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 11

    .line 1
    iget v0, p0, Ln5m;->c:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 2
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    if-ltz v0, :cond_4

    .line 3
    iget-object v5, p0, Ln5m;->a:Lo2m;

    invoke-virtual {v5, v0}, Lo2m;->C0(I)Z

    move-result v5

    if-nez v5, :cond_3

    .line 4
    iget-object v5, p0, Ln5m;->a:Lo2m;

    iget v6, p0, Ln5m;->b:I

    invoke-static {v5, v6, v0}, Lf5m;->c(Lo2m;II)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    .line 5
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v4, v4, 0x1

    if-le v4, v1, :cond_0

    goto :goto_2

    .line 6
    :cond_1
    iget-object v6, p0, Ln5m;->d:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    .line 7
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg5m$a;

    if-nez v7, :cond_2

    .line 8
    new-instance v7, Lg5m$a;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v6

    invoke-direct {v7, p0, v0, v6, v5}, Lg5m$a;-><init>(Lg5m;III)V

    .line 9
    invoke-virtual {v2, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v6

    iget v9, v7, Lg5m$a;->d:I

    if-le v8, v9, :cond_3

    .line 11
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v6, v5

    iput v6, v7, Lg5m$a;->d:I

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 12
    :cond_4
    :goto_2
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_5

    return v3

    .line 13
    :cond_5
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v4, 0x0

    :goto_3
    if-ge v3, v0, :cond_7

    .line 14
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 15
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg5m$a;

    .line 16
    iget v7, v6, Lg5m$a;->c:I

    if-ge v4, v7, :cond_6

    .line 17
    iget-object v8, p0, Lg5m;->g:Landroid/util/SparseArray;

    new-instance v9, Lg5m$a;

    iget-object v10, p0, Ln5m;->d:Ljava/lang/String;

    invoke-virtual {v10, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, p0, v7}, Lg5m$a;-><init>(Lg5m;Ljava/lang/String;)V

    invoke-virtual {v8, v4, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    :cond_6
    iget-object v4, p0, Lg5m;->g:Landroid/util/SparseArray;

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    iget v4, v6, Lg5m$a;->d:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 20
    :cond_7
    iget-object v0, p0, Ln5m;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v4, v0, :cond_8

    .line 21
    iget-object v0, p0, Lg5m;->g:Landroid/util/SparseArray;

    new-instance v2, Lg5m$a;

    iget-object v3, p0, Ln5m;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lg5m$a;-><init>(Lg5m;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_8
    return v1
.end method
