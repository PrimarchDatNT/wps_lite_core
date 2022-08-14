.class public Lzyj;
.super Ljava/lang/Object;
.source "BidiEmbeddingsCache.java"


# instance fields
.field public a:I

.field public b:[C

.field public c:I

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [C

    .line 2
    iput-object v0, p0, Lzyj;->b:[C

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lzyj;->c:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzyj;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Luuh;II)V
    .locals 4

    .line 1
    iget v0, p0, Lzyj;->a:I

    if-eq v0, p3, :cond_2

    if-eqz p3, :cond_2

    if-ne p2, p3, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lzyj;->b()V

    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 4
    invoke-interface {p1}, Luuh;->getLength()I

    move-result v1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_0
    if-ge p2, p3, :cond_2

    add-int/lit16 v1, p2, 0x80

    .line 5
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 6
    iget-object v2, p0, Lzyj;->b:[C

    invoke-interface {p1, p2, v1, v2, v0}, Luuh;->a(II[CI)I

    move-result p2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_1

    .line 7
    iget-object v3, p0, Lzyj;->b:[C

    aget-char v3, v3, v2

    invoke-virtual {p0, v3}, Lzyj;->f(C)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move p2, v1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lzyj;->a:I

    .line 2
    iget-object v0, p0, Lzyj;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lzyj;->c:I

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzyj;->a:I

    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lzyj;->c:I

    .line 2
    iget-object v1, p0, Lzyj;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_13

    .line 3
    iget-object v2, p0, Lzyj;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    const/16 v3, 0x200e

    if-eq v2, v3, :cond_f

    const/16 v3, 0x200f

    if-eq v2, v3, :cond_c

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 4
    :pswitch_0
    iget v2, p0, Lzyj;->c:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    .line 5
    iget v2, p0, Lzyj;->c:I

    if-ltz v2, :cond_0

    add-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    .line 6
    iput v2, p0, Lzyj;->c:I

    goto/16 :goto_1

    :cond_0
    if-gez v2, :cond_12

    add-int/lit8 v2, v2, -0x1

    .line 7
    iput v2, p0, Lzyj;->c:I

    goto/16 :goto_1

    .line 8
    :cond_1
    iget v2, p0, Lzyj;->c:I

    if-nez v2, :cond_2

    const/4 v2, -0x1

    .line 9
    iput v2, p0, Lzyj;->c:I

    goto/16 :goto_1

    :cond_2
    if-lez v2, :cond_12

    neg-int v2, v2

    .line 10
    iput v2, p0, Lzyj;->c:I

    goto/16 :goto_1

    .line 11
    :pswitch_1
    iget v2, p0, Lzyj;->c:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    .line 12
    iget v2, p0, Lzyj;->c:I

    if-ltz v2, :cond_3

    add-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    .line 13
    iput v2, p0, Lzyj;->c:I

    goto/16 :goto_1

    :cond_3
    if-gez v2, :cond_12

    add-int/lit8 v2, v2, -0x1

    .line 14
    iput v2, p0, Lzyj;->c:I

    goto/16 :goto_1

    .line 15
    :cond_4
    iget v2, p0, Lzyj;->c:I

    if-nez v2, :cond_5

    const/4 v2, -0x2

    .line 16
    iput v2, p0, Lzyj;->c:I

    goto/16 :goto_1

    :cond_5
    if-lez v2, :cond_12

    neg-int v2, v2

    .line 17
    iput v2, p0, Lzyj;->c:I

    goto/16 :goto_1

    .line 18
    :pswitch_2
    iget-object v2, p0, Lzyj;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, Lzyj;->d()V

    goto/16 :goto_1

    .line 20
    :pswitch_3
    iget v2, p0, Lzyj;->c:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_7

    .line 21
    iget v2, p0, Lzyj;->c:I

    if-ltz v2, :cond_6

    add-int/lit8 v2, v2, 0x1

    .line 22
    iput v2, p0, Lzyj;->c:I

    goto/16 :goto_1

    :cond_6
    if-gez v2, :cond_12

    add-int/lit8 v2, v2, -0x1

    .line 23
    iput v2, p0, Lzyj;->c:I

    goto/16 :goto_1

    .line 24
    :cond_7
    iget v2, p0, Lzyj;->c:I

    if-ltz v2, :cond_8

    add-int/lit8 v2, v2, 0x2

    .line 25
    iput v2, p0, Lzyj;->c:I

    goto/16 :goto_1

    :cond_8
    add-int/lit8 v2, v2, -0x2

    .line 26
    iput v2, p0, Lzyj;->c:I

    goto/16 :goto_1

    .line 27
    :pswitch_4
    iget v2, p0, Lzyj;->c:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_a

    .line 28
    iget v2, p0, Lzyj;->c:I

    if-ltz v2, :cond_9

    add-int/lit8 v2, v2, 0x1

    .line 29
    iput v2, p0, Lzyj;->c:I

    goto :goto_1

    :cond_9
    if-gez v2, :cond_12

    add-int/lit8 v2, v2, -0x1

    .line 30
    iput v2, p0, Lzyj;->c:I

    goto :goto_1

    .line 31
    :cond_a
    iget v2, p0, Lzyj;->c:I

    if-ltz v2, :cond_b

    add-int/lit8 v2, v2, 0x2

    .line 32
    iput v2, p0, Lzyj;->c:I

    goto :goto_1

    :cond_b
    add-int/lit8 v2, v2, -0x2

    .line 33
    iput v2, p0, Lzyj;->c:I

    goto :goto_1

    .line 34
    :cond_c
    iget v2, p0, Lzyj;->c:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_e

    .line 35
    iget v2, p0, Lzyj;->c:I

    if-ltz v2, :cond_d

    add-int/lit8 v2, v2, 0x1

    .line 36
    iput v2, p0, Lzyj;->c:I

    goto :goto_1

    :cond_d
    if-gez v2, :cond_12

    rsub-int/lit8 v2, v2, 0x1

    .line 37
    iput v2, p0, Lzyj;->c:I

    goto :goto_1

    .line 38
    :cond_e
    iget v2, p0, Lzyj;->c:I

    if-gez v2, :cond_12

    neg-int v2, v2

    .line 39
    iput v2, p0, Lzyj;->c:I

    goto :goto_1

    .line 40
    :cond_f
    iget v2, p0, Lzyj;->c:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_11

    .line 41
    iget v2, p0, Lzyj;->c:I

    if-ltz v2, :cond_10

    add-int/lit8 v2, v2, 0x1

    .line 42
    iput v2, p0, Lzyj;->c:I

    goto :goto_1

    :cond_10
    if-gez v2, :cond_12

    rsub-int/lit8 v2, v2, 0x1

    .line 43
    iput v2, p0, Lzyj;->c:I

    goto :goto_1

    .line 44
    :cond_11
    iget v2, p0, Lzyj;->c:I

    if-gez v2, :cond_12

    neg-int v2, v2

    .line 45
    iput v2, p0, Lzyj;->c:I

    :cond_12
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_13
    return-void

    :pswitch_data_0
    .packed-switch 0x202a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()B
    .locals 1

    .line 1
    iget v0, p0, Lzyj;->c:I

    int-to-byte v0, v0

    return v0
.end method

.method public f(C)V
    .locals 1

    const/16 v0, 0x200e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x200f

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lzyj;->d:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lzyj;->d()V

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object p1, p0, Lzyj;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lzyj;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lzyj;->d()V

    goto :goto_0

    .line 6
    :pswitch_2
    iget-object v0, p0, Lzyj;->d:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0}, Lzyj;->d()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lzyj;->d:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0}, Lzyj;->d()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x202a
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
