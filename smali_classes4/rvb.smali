.class public Lrvb;
.super Ljava/lang/Object;
.source "ShellsBindsRules.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrvb$a;
    }
.end annotation


# static fields
.field public static a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lrvb;->a:Landroid/util/SparseArray;

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lrvb;->b:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lrvb;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 14

    .line 1
    sget-boolean v0, Lrvb;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lrvb;->c:Z

    new-array v1, v0, [Ljava/lang/Integer;

    .line 3
    sget v2, Luac;->z:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/Integer;

    .line 4
    sget v6, Luac;->e:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v4

    sget v7, Luac;->f:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v0

    new-array v8, v0, [Ljava/lang/Integer;

    .line 5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    new-array v9, v3, [Ljava/lang/Integer;

    .line 6
    sget v10, Luac;->n:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    sget v10, Luac;->V:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v0

    new-array v10, v3, [Ljava/lang/Integer;

    .line 7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v0

    .line 8
    invoke-static {}, Lrsb;->r()Z

    move-result v7

    const/16 v11, 0x8

    const/4 v12, 0x4

    if-eqz v7, :cond_1

    .line 9
    sget-object v7, Lrvb;->b:Landroid/util/SparseArray;

    invoke-static {v4, v3}, Lrvb;->f(II)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v7, v13, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    sget-object v7, Lrvb;->b:Landroid/util/SparseArray;

    invoke-static {v4, v11}, Lrvb;->f(II)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v7, v13, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    sget-object v7, Lrvb;->b:Landroid/util/SparseArray;

    invoke-static {v4, v0}, Lrvb;->f(II)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v7, v13, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    sget-object v7, Lrvb;->b:Landroid/util/SparseArray;

    invoke-static {v4, v12}, Lrvb;->f(II)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v7, v13, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    sget-object v7, Lrvb;->b:Landroid/util/SparseArray;

    invoke-static {v0, v3}, Lrvb;->f(II)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v7, v13, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    sget-object v7, Lrvb;->b:Landroid/util/SparseArray;

    invoke-static {v0, v11}, Lrvb;->f(II)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v7, v13, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    sget-object v7, Lrvb;->b:Landroid/util/SparseArray;

    invoke-static {v0, v0}, Lrvb;->f(II)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v7, v13, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    sget-object v7, Lrvb;->b:Landroid/util/SparseArray;

    invoke-static {v0, v12}, Lrvb;->f(II)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v7, v13, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    sget-object v7, Lrvb;->b:Landroid/util/SparseArray;

    invoke-static {v3, v0}, Lrvb;->f(II)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v7, v13, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    sget-object v7, Lrvb;->b:Landroid/util/SparseArray;

    invoke-static {v3, v12}, Lrvb;->f(II)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v7, v13, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    sget-object v7, Lrvb;->b:Landroid/util/SparseArray;

    invoke-static {v12, v3}, Lrvb;->f(II)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v7, v13, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    sget-object v7, Lrvb;->b:Landroid/util/SparseArray;

    invoke-static {v12, v11}, Lrvb;->f(II)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v7, v13, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    sget-object v7, Lrvb;->b:Landroid/util/SparseArray;

    invoke-static {v12, v0}, Lrvb;->f(II)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v7, v13, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    sget-object v7, Lrvb;->b:Landroid/util/SparseArray;

    invoke-static {v12, v12}, Lrvb;->f(II)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v7, v13, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 23
    :cond_1
    sget-object v7, Lrvb;->b:Landroid/util/SparseArray;

    invoke-static {v4, v3}, Lrvb;->f(II)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v7, v13, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    sget-object v7, Lrvb;->b:Landroid/util/SparseArray;

    invoke-static {v4, v11}, Lrvb;->f(II)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v7, v13, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    sget-object v7, Lrvb;->b:Landroid/util/SparseArray;

    invoke-static {v4, v0}, Lrvb;->f(II)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v7, v13, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    sget-object v7, Lrvb;->b:Landroid/util/SparseArray;

    invoke-static {v4, v12}, Lrvb;->f(II)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v7, v13, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    sget-object v7, Lrvb;->b:Landroid/util/SparseArray;

    invoke-static {v0, v3}, Lrvb;->f(II)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v7, v13, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    sget-object v7, Lrvb;->b:Landroid/util/SparseArray;

    invoke-static {v0, v11}, Lrvb;->f(II)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v7, v13, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    sget-object v7, Lrvb;->b:Landroid/util/SparseArray;

    invoke-static {v0, v0}, Lrvb;->f(II)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v7, v13, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    sget-object v7, Lrvb;->b:Landroid/util/SparseArray;

    invoke-static {v0, v12}, Lrvb;->f(II)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v7, v13, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    sget-object v7, Lrvb;->b:Landroid/util/SparseArray;

    invoke-static {v3, v0}, Lrvb;->f(II)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v7, v13, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    sget-object v7, Lrvb;->b:Landroid/util/SparseArray;

    invoke-static {v12, v3}, Lrvb;->f(II)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v7, v13, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    sget-object v7, Lrvb;->b:Landroid/util/SparseArray;

    invoke-static {v12, v11}, Lrvb;->f(II)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v7, v13, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    sget-object v7, Lrvb;->b:Landroid/util/SparseArray;

    invoke-static {v12, v0}, Lrvb;->f(II)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v7, v13, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    :goto_0
    invoke-static {}, Lrsb;->r()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 36
    sget-object v6, Lrvb;->a:Landroid/util/SparseArray;

    invoke-static {v0, v3}, Lrvb;->f(II)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    sget-object v6, Lrvb;->a:Landroid/util/SparseArray;

    invoke-static {v0, v11}, Lrvb;->f(II)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    sget-object v1, Lrvb;->a:Landroid/util/SparseArray;

    invoke-static {v0, v0}, Lrvb;->f(II)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    sget-object v1, Lrvb;->a:Landroid/util/SparseArray;

    invoke-static {v0, v12}, Lrvb;->f(II)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1, v6, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    sget-object v1, Lrvb;->a:Landroid/util/SparseArray;

    invoke-static {v3, v0}, Lrvb;->f(II)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    sget-object v1, Lrvb;->a:Landroid/util/SparseArray;

    invoke-static {v3, v12}, Lrvb;->f(II)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1, v5, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    sget-object v1, Lrvb;->a:Landroid/util/SparseArray;

    invoke-static {v12, v3}, Lrvb;->f(II)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    new-array v6, v3, [Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    sget v7, Luac;->w:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v0

    invoke-virtual {v1, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    sget-object v1, Lrvb;->a:Landroid/util/SparseArray;

    invoke-static {v12, v11}, Lrvb;->f(II)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    new-array v6, v3, [Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-virtual {v1, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    sget-object v1, Lrvb;->a:Landroid/util/SparseArray;

    invoke-static {v12, v0}, Lrvb;->f(II)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-array v5, v3, [Ljava/lang/Integer;

    sget v6, Luac;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v4

    sget v7, Luac;->R:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v0

    invoke-virtual {v1, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45
    sget-object v1, Lrvb;->a:Landroid/util/SparseArray;

    invoke-static {v12, v12}, Lrvb;->f(II)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-array v3, v3, [Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 46
    :cond_2
    sget-object v5, Lrvb;->a:Landroid/util/SparseArray;

    invoke-static {v0, v3}, Lrvb;->f(II)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v5, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    sget-object v5, Lrvb;->a:Landroid/util/SparseArray;

    invoke-static {v0, v11}, Lrvb;->f(II)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v5, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    sget-object v1, Lrvb;->a:Landroid/util/SparseArray;

    invoke-static {v0, v0}, Lrvb;->f(II)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1, v5, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49
    sget-object v1, Lrvb;->a:Landroid/util/SparseArray;

    invoke-static {v0, v12}, Lrvb;->f(II)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1, v5, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    sget-object v1, Lrvb;->a:Landroid/util/SparseArray;

    invoke-static {v3, v0}, Lrvb;->f(II)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1, v5, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    sget-object v1, Lrvb;->a:Landroid/util/SparseArray;

    invoke-static {v12, v3}, Lrvb;->f(II)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    new-array v7, v3, [Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    sget v8, Luac;->w:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v0

    invoke-virtual {v1, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52
    sget-object v1, Lrvb;->a:Landroid/util/SparseArray;

    invoke-static {v12, v11}, Lrvb;->f(II)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    new-array v7, v3, [Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v0

    invoke-virtual {v1, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    sget-object v1, Lrvb;->a:Landroid/util/SparseArray;

    invoke-static {v12, v0}, Lrvb;->f(II)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-array v3, v3, [Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    sget v4, Luac;->U:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static b(I)[Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, Lrvb;->c(II)[Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static c(II)[Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-static {}, Lrvb;->a()V

    .line 2
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array p0, v1, [Ljava/lang/Integer;

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lrsb;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array p0, v1, [Ljava/lang/Integer;

    return-object p0

    .line 4
    :cond_1
    sget-object v0, Lrvb;->b:Landroid/util/SparseArray;

    invoke-static {p0, p1}, Lrvb;->f(II)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    if-nez p0, :cond_2

    new-array p0, v1, [Ljava/lang/Integer;

    :cond_2
    return-object p0
.end method

.method public static d(II)[Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {}, Lrvb;->a()V

    .line 2
    sget-object v0, Lrvb;->a:Landroid/util/SparseArray;

    invoke-static {p0, p1}, Lrvb;->f(II)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Integer;

    :cond_0
    return-object p0
.end method

.method public static e()[Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->l()I

    move-result v0

    .line 2
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v1

    invoke-virtual {v1}, Lgvb;->m()I

    move-result v1

    .line 3
    invoke-static {v0, v1}, Lrvb;->d(II)[Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static f(II)Ljava/lang/Integer;
    .locals 0

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, p1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
