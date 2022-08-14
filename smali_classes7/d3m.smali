.class public Ld3m;
.super Ljava/lang/Object;
.source "KmoCondFmtEval.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3m$d;,
        Ld3m$c;
    }
.end annotation


# static fields
.field public static final W:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lb3m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public B:Lo2m;

.field public I:Lka1;

.field public final S:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lf2n;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile T:Z

.field public final U:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public V:Ld3m$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld3m$a;

    invoke-direct {v0}, Ld3m$a;-><init>()V

    sput-object v0, Ld3m;->W:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ld3m;->S:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld3m;->T:Z

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Ld3m;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final A(Lhd1;)I
    .locals 3

    .line 1
    instance-of v0, p1, Luc1;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    instance-of v0, p1, Lnd1;

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    return p1

    .line 3
    :cond_1
    instance-of v0, p1, Lad1;

    if-eqz v0, :cond_2

    const/4 p1, 0x5

    return p1

    .line 4
    :cond_2
    instance-of v0, p1, Lbd1;

    if-eqz v0, :cond_3

    const/4 p1, 0x6

    return p1

    .line 5
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected eval class ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lhd1;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Luc1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Luc1;

    invoke-virtual {p1}, Luc1;->f()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double p1, v2, v4

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 3
    :cond_1
    instance-of v0, p1, Lad1;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Lad1;

    invoke-virtual {p1}, Lad1;->q()Z

    move-result p1

    return p1

    .line 5
    :cond_2
    instance-of v0, p1, Lnd1;

    if-eqz v0, :cond_3

    return v1

    .line 6
    :cond_3
    instance-of p1, p1, Lbd1;

    if-eqz p1, :cond_4

    :cond_4
    return v1
.end method

.method public final b()V
    .locals 15

    .line 1
    :cond_0
    iget-object v0, p0, Ld3m;->B:Lo2m;

    .line 2
    iget-object v1, p0, Ld3m;->S:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 3
    iget-object v2, p0, Ld3m;->S:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-wide/16 v2, 0x1f4

    .line 4
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 5
    :cond_1
    :goto_0
    iget-object v2, p0, Ld3m;->S:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    if-nez v1, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v2, :cond_3

    .line 7
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf2n;

    invoke-virtual {v6}, Lf2n;->a()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v0}, Lo2m;->x0()Le3m;

    move-result-object v2

    invoke-virtual {v2}, Le3m;->Y()Li2n;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Li2n;->e()I

    move-result v4

    if-le v5, v4, :cond_4

    return-void

    .line 10
    :cond_4
    invoke-virtual {v0}, Lo2m;->e2()I

    move-result v0

    .line 11
    invoke-static {}, Lrn2;->o()Lrn2;

    move-result-object v4

    invoke-virtual {v4}, Lrn2;->h()Lsn2;

    move-result-object v4

    .line 12
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 13
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_10

    .line 14
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf2n;

    .line 15
    iget-object v7, v6, Lf2n;->a:Le2n;

    iget v7, v7, Le2n;->a:I

    :goto_3
    iget-object v8, v6, Lf2n;->b:Le2n;

    iget v8, v8, Le2n;->a:I

    if-gt v7, v8, :cond_f

    .line 16
    iget-object v8, v6, Lf2n;->a:Le2n;

    iget v8, v8, Le2n;->b:I

    :goto_4
    iget-object v9, v6, Lf2n;->b:Le2n;

    iget v9, v9, Le2n;->b:I

    if-gt v8, v9, :cond_e

    .line 17
    iget-boolean v9, p0, Ld3m;->T:Z

    if-eqz v9, :cond_5

    return-void

    .line 18
    :cond_5
    invoke-static {v7, v8}, Lva1;->f2(II)J

    move-result-wide v9

    .line 19
    invoke-virtual {v2, v9, v10}, Li2n;->d(J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le3m$c;

    if-eqz v11, :cond_6

    .line 20
    invoke-static {}, Lrn2;->o()Lrn2;

    move-result-object v12

    iget-object v13, v11, Le3m$c;->b:Lsn2;

    invoke-virtual {v12, v13}, Lrn2;->j(Lsn2;)Z

    move-result v12

    if-eqz v12, :cond_6

    goto/16 :goto_8

    .line 21
    :cond_6
    iget-object v12, p0, Ld3m;->B:Lo2m;

    invoke-virtual {v12, v7, v8}, Lo2m;->C1(II)Lf2n;

    move-result-object v12

    if-eqz v12, :cond_7

    .line 22
    iget-object v12, v12, Lf2n;->a:Le2n;

    iget v13, v12, Le2n;->a:I

    .line 23
    iget v12, v12, Le2n;->b:I

    goto :goto_5

    :cond_7
    move v13, v7

    move v12, v8

    .line 24
    :goto_5
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 25
    iget-object v14, p0, Ld3m;->B:Lo2m;

    invoke-virtual {v14}, Lo2m;->x0()Le3m;

    move-result-object v14

    invoke-virtual {v14, v13, v12, v5}, Le3m;->M(IILjava/util/Collection;)V

    .line 26
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    if-nez v14, :cond_8

    if-eqz v11, :cond_d

    .line 27
    invoke-virtual {v2, v9, v10}, Li2n;->g(J)Ljava/lang/Object;

    .line 28
    iget-object v9, p0, Ld3m;->V:Ld3m$c;

    if-eqz v9, :cond_d

    .line 29
    invoke-interface {v9, v0, v7, v8}, Ld3m$c;->a(III)V

    goto :goto_8

    .line 30
    :cond_8
    invoke-virtual {p0, v13, v12, v5}, Ld3m;->f(IILjava/util/List;)Le3m$d;

    move-result-object v12

    if-eqz v12, :cond_c

    .line 31
    invoke-virtual {v12}, Le3m$d;->b()Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_7

    :cond_9
    if-eqz v11, :cond_b

    .line 32
    iget-object v9, v11, Le3m$c;->a:Le3m$d;

    invoke-virtual {v12, v9}, Le3m$d;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_8

    .line 33
    :cond_a
    iput-object v12, v11, Le3m$c;->a:Le3m$d;

    .line 34
    iput-object v4, v11, Le3m$c;->b:Lsn2;

    goto :goto_6

    .line 35
    :cond_b
    new-instance v11, Le3m$c;

    invoke-direct {v11, v12, v4}, Le3m$c;-><init>(Le3m$d;Lsn2;)V

    .line 36
    invoke-virtual {v2, v9, v10, v11}, Li2n;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 37
    :goto_6
    iget-object v9, p0, Ld3m;->V:Ld3m$c;

    if-eqz v9, :cond_d

    .line 38
    invoke-interface {v9, v0, v7, v8}, Ld3m$c;->a(III)V

    goto :goto_8

    :cond_c
    :goto_7
    if-eqz v11, :cond_d

    .line 39
    invoke-virtual {v2, v9, v10}, Li2n;->g(J)Ljava/lang/Object;

    .line 40
    iget-object v9, p0, Ld3m;->V:Ld3m$c;

    if-eqz v9, :cond_d

    .line 41
    invoke-interface {v9, v0, v7, v8}, Ld3m$c;->a(III)V

    :cond_d
    :goto_8
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_4

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_3

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_10
    return-void
.end method

.method public final c(ILu3m;)I
    .locals 2

    const/16 v0, 0x64

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    const/16 p1, 0x64

    .line 1
    :cond_1
    :goto_0
    iget v1, p2, Lu3m;->b0:I

    iget p2, p2, Lu3m;->a0:I

    sub-int/2addr p2, v1

    mul-int p1, p1, p2

    div-int/2addr p1, v0

    add-int/2addr v1, p1

    return v1
.end method

.method public final d(Ljava/util/List;IDLjava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz3m;",
            ">;ID",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ltz p2, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz3m;

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz3m;

    .line 4
    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 5
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_1

    :cond_1
    :goto_0
    if-gez p2, :cond_2

    const/4 p2, 0x0

    .line 6
    :cond_2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lz3m;

    .line 7
    invoke-virtual {v1}, Lz3m;->d()Lz3m;

    move-result-object p1

    .line 8
    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    move-wide v4, v2

    .line 9
    :goto_1
    invoke-virtual {v1}, Lz3m;->i()I

    move-result p2

    .line 10
    invoke-virtual {p1}, Lz3m;->i()I

    move-result p1

    shr-int/lit8 p5, p1, 0x10

    and-int/lit16 p5, p5, 0xff

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 p1, p1, 0xff

    shr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v6, p2, 0x8

    and-int/lit16 v6, v6, 0xff

    and-int/lit16 p2, p2, 0xff

    cmpl-double v7, v2, v4

    if-nez v7, :cond_3

    const-wide/16 p3, 0x0

    goto :goto_2

    :cond_3
    sub-double/2addr p3, v2

    sub-double/2addr v4, v2

    div-double/2addr p3, v4

    :goto_2
    sub-int/2addr v1, p5

    int-to-double v1, v1

    mul-double v1, v1, p3

    double-to-int v1, v1

    add-int/2addr p5, v1

    sub-int/2addr v6, v0

    int-to-double v1, v6

    mul-double v1, v1, p3

    double-to-int v1, v1

    add-int/2addr v0, v1

    sub-int/2addr p2, p1

    int-to-double v1, p2

    mul-double v1, v1, p3

    double-to-int p2, v1

    add-int/2addr p1, p2

    .line 11
    invoke-static {p5, v0, p1}, Lb2n;->r(III)I

    move-result p1

    return p1
.end method

.method public final e(Lo2m;II[Lom1;)Lhd1;
    .locals 3

    .line 1
    array-length v0, p4

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Ld3m;->I:Lka1;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lka1;

    new-instance v1, Lrgm;

    invoke-virtual {p1}, Lo2m;->w0()Lk2m;

    move-result-object v2

    invoke-direct {v1, v2}, Lrgm;-><init>(Lk2m;)V

    invoke-direct {v0, v1}, Lka1;-><init>(Ldo1;)V

    iput-object v0, p0, Ld3m;->I:Lka1;

    .line 4
    :cond_1
    iget-object v0, p0, Ld3m;->I:Lka1;

    invoke-virtual {p1}, Lo2m;->b2()I

    move-result p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lka1;->c(III[Lom1;)Lhd1;

    move-result-object p1

    return-object p1
.end method

.method public final f(IILjava/util/List;)Le3m$d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lb3m;",
            ">;)",
            "Le3m$d;"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    sget-object v0, Ld3m;->W:Ljava/util/Comparator;

    invoke-static {p3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    :cond_0
    new-instance v0, Le3m$d;

    invoke-direct {v0}, Le3m$d;-><init>()V

    .line 4
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 5
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb3m;

    .line 6
    iget-object v5, p0, Ld3m;->B:Lo2m;

    invoke-virtual {p0, v5, v4, p1, p2}, Ld3m;->k(Lo2m;Lb3m;II)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 7
    iget-object v5, v0, Le3m$d;->a:Ljava/util/List;

    if-nez v5, :cond_1

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Le3m$d;->a:Ljava/util/List;

    .line 9
    :cond_1
    iget-object v5, v0, Le3m$d;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v4}, Lb3m;->W0()Ls3m;

    move-result-object v4

    invoke-virtual {v4}, Ls3m;->O()Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_5

    .line 12
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lb3m;

    .line 13
    iget-object v2, p0, Ld3m;->B:Lo2m;

    move-object v1, p0

    move v4, p1

    move v5, p2

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Ld3m;->l(Lo2m;Lb3m;IILe3m$d;)Z

    .line 14
    iget-object v1, v0, Le3m$d;->c:Lh3m;

    if-eqz v1, :cond_4

    iget-object v1, v0, Le3m$d;->b:Li3m;

    if-eqz v1, :cond_4

    iget-object v1, v0, Le3m$d;->d:Lj3m;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-object v0
.end method

.method public final g(DDDLm3m$b;)Z
    .locals 3

    .line 1
    sget-object v0, Lm3m$b;->X:Lm3m$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p7, v0, :cond_1

    cmpl-double p7, p1, p3

    if-ltz p7, :cond_0

    cmpg-double p3, p1, p5

    if-gtz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 2
    :cond_1
    sget-object v0, Lm3m$b;->Y:Lm3m$b;

    if-ne p7, v0, :cond_4

    cmpg-double p7, p1, p3

    if-ltz p7, :cond_3

    cmpl-double p3, p1, p5

    if-lez p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1

    :cond_4
    return v2
.end method

.method public final h(DLm3m$b;)Z
    .locals 4

    .line 1
    sget-object v0, Ld3m$b;->c:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    packed-switch p3, :pswitch_data_0

    return v3

    :pswitch_0
    cmpl-double p3, p1, v1

    if-lez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_1
    cmpl-double p3, p1, v1

    if-ltz p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :pswitch_2
    cmpl-double p3, p1, v1

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0

    :pswitch_3
    cmpl-double p3, p1, v1

    if-nez p3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    return v0

    :pswitch_4
    cmpg-double p3, p1, v1

    if-gtz p3, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    return v0

    :pswitch_5
    cmpg-double p3, p1, v1

    if-gez p3, :cond_5

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lo2m;IILhd1;Lhd1;Lm3m$b;)Z
    .locals 13

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    .line 1
    invoke-virtual/range {p1 .. p3}, Lo2m;->V0(II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x6

    if-eq v2, v4, :cond_a

    .line 2
    instance-of v4, v0, Lbd1;

    if-nez v4, :cond_a

    instance-of v4, v1, Lbd1;

    if-eqz v4, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    instance-of v4, v0, Luc1;

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_7

    instance-of v4, v1, Luc1;

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lm3m$b;->Y:Lm3m$b;

    move-object/from16 v12, p6

    if-ne v12, v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    :goto_0
    move-object/from16 v12, p6

    .line 5
    check-cast v0, Luc1;

    invoke-virtual {v0}, Luc1;->f()D

    move-result-wide v7

    .line 6
    move-object v0, v1

    check-cast v0, Luc1;

    invoke-virtual {v0}, Luc1;->f()D

    move-result-wide v0

    cmpg-double v3, v7, v0

    if-gez v3, :cond_4

    move-wide v9, v7

    goto :goto_1

    :cond_4
    move-wide v9, v0

    :goto_1
    if-gez v3, :cond_5

    goto :goto_2

    :cond_5
    move-wide v0, v7

    :goto_2
    if-ne v2, v4, :cond_6

    .line 7
    invoke-virtual/range {p1 .. p3}, Lo2m;->P0(II)D

    move-result-wide v5

    :cond_6
    move-wide v6, v5

    move-object v5, p0

    move-wide v8, v9

    move-wide v10, v0

    move-object/from16 v12, p6

    .line 8
    invoke-virtual/range {v5 .. v12}, Ld3m;->g(DDDLm3m$b;)Z

    move-result v0

    return v0

    :cond_7
    move-object/from16 v12, p6

    move-object v2, p0

    .line 9
    invoke-virtual {p0, v0, v1}, Ld3m;->p(Lhd1;Lhd1;)D

    move-result-wide v3

    cmpg-double v7, v3, v5

    if-gez v7, :cond_8

    move-object v9, v0

    goto :goto_3

    :cond_8
    move-object v9, v1

    :goto_3
    if-gez v7, :cond_9

    move-object v10, v1

    goto :goto_4

    :cond_9
    move-object v10, v0

    :goto_4
    move-object v5, p0

    move-object v6, p1

    move v7, p2

    move/from16 v8, p3

    move-object/from16 v11, p6

    .line 10
    invoke-virtual/range {v5 .. v11}, Ld3m;->q(Lo2m;IILhd1;Lhd1;Lm3m$b;)Z

    move-result v0

    return v0

    :cond_a
    :goto_5
    move-object v2, p0

    return v3
.end method

.method public final j(Lo2m;IILhd1;Lm3m$b;)Z
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lo2m;->V0(II)I

    move-result v0

    .line 2
    invoke-virtual {p0, p4}, Ld3m;->A(Lhd1;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-eq v1, v3, :cond_b

    if-ne v0, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v3, 0x5

    const/4 v4, 0x2

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_1

    if-eq v1, v7, :cond_5

    :cond_1
    if-eq v0, v1, :cond_5

    if-nez v0, :cond_2

    if-ne v1, v4, :cond_2

    .line 3
    move-object p1, p4

    check-cast p1, Lnd1;

    invoke-virtual {p1}, Lnd1;->getStringValue()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gtz p1, :cond_2

    .line 5
    invoke-virtual {p0, v5, v6, p5}, Ld3m;->h(DLm3m$b;)Z

    move-result p1

    return p1

    :cond_2
    if-nez v0, :cond_3

    if-ne v1, v3, :cond_3

    .line 6
    check-cast p4, Lad1;

    invoke-virtual {p4}, Lad1;->q()Z

    move-result p1

    sub-int/2addr v2, p1

    int-to-double p1, v2

    .line 7
    invoke-virtual {p0, p1, p2, p5}, Ld3m;->h(DLm3m$b;)Z

    move-result p1

    return p1

    :cond_3
    if-nez v0, :cond_4

    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 8
    invoke-virtual {p0, p1, p2, p5}, Ld3m;->h(DLm3m$b;)Z

    move-result p1

    return p1

    :cond_4
    sub-int/2addr v0, v1

    int-to-double p1, v0

    .line 9
    invoke-virtual {p0, p1, p2, p5}, Ld3m;->h(DLm3m$b;)Z

    move-result p1

    return p1

    :cond_5
    if-eq v0, v7, :cond_6

    if-nez v0, :cond_8

    .line 10
    :cond_6
    instance-of v1, p4, Luc1;

    if-eqz v1, :cond_8

    if-ne v0, v7, :cond_7

    .line 11
    invoke-virtual {p1, p2, p3}, Lo2m;->P0(II)D

    move-result-wide v5

    .line 12
    :cond_7
    check-cast p4, Luc1;

    invoke-virtual {p4}, Luc1;->f()D

    move-result-wide p1

    .line 13
    invoke-static {v5, v6, p1, p2}, Lorg/apache/poi/ss/util/ss_f;->compare(DD)I

    move-result p1

    goto :goto_0

    :cond_8
    if-ne v0, v4, :cond_9

    .line 14
    invoke-virtual {p1, p2, p3}, Lo2m;->r1(II)Ljava/lang/String;

    move-result-object p1

    .line 15
    check-cast p4, Lnd1;

    invoke-virtual {p4}, Lnd1;->getStringValue()Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    :goto_0
    int-to-double v5, p1

    goto :goto_1

    :cond_9
    if-ne v0, v3, :cond_a

    .line 17
    invoke-virtual {p1, p2, p3}, Lo2m;->A0(II)Z

    move-result p1

    .line 18
    check-cast p4, Lad1;

    invoke-virtual {p4}, Lad1;->q()Z

    move-result p2

    sub-int/2addr p1, p2

    goto :goto_0

    .line 19
    :cond_a
    :goto_1
    invoke-virtual {p0, v5, v6, p5}, Ld3m;->h(DLm3m$b;)Z

    move-result p1

    return p1

    :cond_b
    :goto_2
    return v2
.end method

.method public final k(Lo2m;Lb3m;II)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lb3m;->i1()Ls3m$b;

    move-result-object v1

    .line 2
    invoke-virtual {p0, v1}, Ld3m;->u(Ls3m$b;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0, p2, p1, p3, p4}, Ld3m;->m(Lb3m;Lo2m;II)Z

    move-result p1

    :goto_0
    move v0, p1

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Ld3m;->v(Ls3m$b;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p0, v1, p1, p3, p4}, Ld3m;->o(Ls3m$b;Lo2m;II)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0, p2, p1, p3, p4}, Ld3m;->r(Lb3m;Lo2m;II)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    return v0
.end method

.method public final l(Lo2m;Lb3m;IILe3m$d;)Z
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lb3m;->i1()Ls3m$b;

    move-result-object v1

    .line 2
    invoke-virtual {p0, v1}, Ld3m;->w(Ls3m$b;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    invoke-virtual {p1, p3, p4}, Lo2m;->V0(II)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 4
    sget-object v2, Ld3m$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v3, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p5, Le3m$d;->d:Lj3m;

    if-nez v1, :cond_3

    move-object v1, p0

    move-object v2, p2

    move-object v3, p5

    move-object v4, p1

    move v5, p3

    move v6, p4

    .line 6
    invoke-virtual/range {v1 .. v6}, Ld3m;->t(Lb3m;Le3m$d;Lo2m;II)Z

    move-result v0

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p5, Le3m$d;->b:Li3m;

    if-nez v1, :cond_3

    move-object v1, p0

    move-object v2, p2

    move-object v3, p5

    move-object v4, p1

    move v5, p3

    move v6, p4

    .line 8
    invoke-virtual/range {v1 .. v6}, Ld3m;->n(Lb3m;Le3m$d;Lo2m;II)Z

    move-result v0

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p5, Le3m$d;->c:Lh3m;

    if-nez v1, :cond_3

    move-object v1, p0

    move-object v2, p2

    move-object v3, p5

    move-object v4, p1

    move v5, p3

    move v6, p4

    .line 10
    invoke-virtual/range {v1 .. v6}, Ld3m;->s(Lb3m;Le3m$d;Lo2m;II)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return v0
.end method

.method public final m(Lb3m;Lo2m;II)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lb3m;->W0()Ls3m;

    move-result-object p1

    .line 2
    move-object v0, p1

    check-cast v0, Lm3m;

    invoke-virtual {v0}, Lm3m;->r0()Lm3m$b;

    move-result-object v0

    .line 3
    sget-object v1, Ld3m$b;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :pswitch_0
    invoke-virtual {p1}, Ls3m;->i()[Lom1;

    move-result-object v1

    invoke-virtual {p0, p2, p3, p4, v1}, Ld3m;->e(Lo2m;II[Lom1;)Lhd1;

    move-result-object v5

    .line 5
    invoke-virtual {p1}, Ls3m;->k()[Lom1;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p4, p1}, Ld3m;->e(Lo2m;II[Lom1;)Lhd1;

    move-result-object v6

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v7, v0

    .line 6
    invoke-virtual/range {v1 .. v7}, Ld3m;->i(Lo2m;IILhd1;Lhd1;Lm3m$b;)Z

    move-result p1

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-virtual {p1}, Ls3m;->i()[Lom1;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p4, p1}, Ld3m;->e(Lo2m;II[Lom1;)Lhd1;

    move-result-object v5

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, v0

    .line 8
    invoke-virtual/range {v1 .. v6}, Ld3m;->j(Lo2m;IILhd1;Lm3m$b;)Z

    move-result p1

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lb3m;Le3m$d;Lo2m;II)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-virtual/range {p3 .. p5}, Lo2m;->P0(II)D

    move-result-wide v3

    .line 2
    new-instance v5, Ld3m$d;

    invoke-virtual/range {p1 .. p1}, Lb3m;->g1()[Lf2n;

    move-result-object v6

    invoke-direct {v5, v6, v2, v3, v4}, Ld3m$d;-><init>([Lf2n;Lo2m;D)V

    .line 3
    iget-wide v6, v5, Ld3m$d;->b:D

    .line 4
    iget-wide v8, v5, Ld3m$d;->a:D

    .line 5
    iget-object v5, v5, Ld3m$d;->c:Lsc1;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lb3m;->W0()Ls3m;

    move-result-object v10

    check-cast v10, Lu3m;

    .line 7
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-eqz v10, :cond_9

    .line 8
    new-instance v14, Li3m;

    invoke-direct {v14}, Li3m;-><init>()V

    iput-object v14, v1, Le3m$d;->b:Li3m;

    .line 9
    invoke-virtual/range {p1 .. p1}, Lb3m;->W0()Ls3m;

    move-result-object v15

    invoke-virtual {v15}, Ls3m;->J()I

    move-result v15

    invoke-virtual {v14, v15}, Lg3m;->d(I)V

    .line 10
    invoke-virtual {v10}, Lu3m;->r0()Ljava/util/List;

    move-result-object v14

    .line 11
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    :goto_0
    const-wide/high16 v18, 0x4059000000000000L    # 100.0

    if-ge v12, v15, :cond_5

    .line 12
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v13, v20

    check-cast v13, Lc3m;

    move-object/from16 p1, v14

    .line 13
    invoke-virtual {v13}, Lc3m;->a()[Lom1;

    move-result-object v14

    if-eqz v14, :cond_2

    move/from16 v20, v15

    .line 14
    array-length v15, v14

    if-eqz v15, :cond_1

    move/from16 v15, p4

    move-object/from16 v21, v10

    move/from16 v10, p5

    .line 15
    invoke-virtual {v0, v2, v15, v10, v14}, Ld3m;->e(Lo2m;II[Lom1;)Lhd1;

    move-result-object v1

    .line 16
    instance-of v2, v1, Luc1;

    if-eqz v2, :cond_0

    .line 17
    check-cast v1, Luc1;

    invoke-virtual {v1}, Luc1;->f()D

    move-result-wide v16

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    return v1

    :cond_1
    move/from16 v15, p4

    move-object/from16 v21, v10

    goto :goto_1

    :cond_2
    move-object/from16 v21, v10

    move/from16 v20, v15

    move/from16 v15, p4

    :goto_1
    move/from16 v10, p5

    :goto_2
    if-eqz v14, :cond_3

    .line 18
    array-length v1, v14

    if-nez v1, :cond_4

    .line 19
    :cond_3
    invoke-virtual {v13}, Lc3m;->o()D

    move-result-wide v16

    .line 20
    :cond_4
    sget-object v1, Ld3m$b;->b:[I

    iget-object v2, v13, Lc3m;->I:Lc3m$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    div-double v1, v16, v18

    .line 21
    invoke-static {v5, v1, v2}, Lth1;->d(Lsc1;D)D

    move-result-wide v1

    move-wide/from16 v16, v1

    goto :goto_3

    :pswitch_1
    div-double v16, v16, v18

    sub-double v1, v8, v6

    mul-double v16, v16, v1

    add-double v16, v16, v6

    goto :goto_3

    :pswitch_2
    move-wide/from16 v16, v6

    goto :goto_3

    :pswitch_3
    move-wide/from16 v16, v8

    .line 22
    :goto_3
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v14, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v15, v20

    move-object/from16 v10, v21

    goto :goto_0

    :cond_5
    move-object/from16 v21, v10

    const/4 v1, 0x0

    .line 23
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 24
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    cmpl-double v5, v7, v1

    if-nez v5, :cond_8

    cmpl-double v1, v3, v7

    if-lez v1, :cond_6

    const/16 v1, 0x64

    goto :goto_4

    :cond_6
    if-nez v1, :cond_7

    const/16 v1, 0x32

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    sub-double/2addr v3, v1

    sub-double/2addr v7, v1

    div-double/2addr v3, v7

    mul-double v3, v3, v18

    double-to-int v1, v3

    :goto_4
    move-object/from16 v2, p2

    .line 25
    iget-object v3, v2, Le3m$d;->b:Li3m;

    move-object/from16 v10, v21

    invoke-virtual {v0, v1, v10}, Ld3m;->c(ILu3m;)I

    move-result v1

    invoke-virtual {v3, v1}, Li3m;->n(I)V

    .line 26
    iget-object v1, v2, Le3m$d;->b:Li3m;

    invoke-virtual {v10}, Lu3m;->F0()Z

    move-result v3

    invoke-virtual {v1, v3}, Li3m;->o(Z)V

    .line 27
    invoke-virtual {v10}, Lu3m;->u0()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz3m;

    invoke-virtual {v1}, Lz3m;->i()I

    move-result v1

    .line 28
    iget-object v4, v2, Le3m$d;->b:Li3m;

    invoke-virtual {v4, v1}, Li3m;->m(I)V

    goto :goto_5

    :cond_9
    move-object v2, v1

    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 29
    :goto_5
    iget-object v1, v2, Le3m$d;->b:Li3m;

    if-eqz v1, :cond_a

    const/4 v12, 0x1

    goto :goto_6

    :cond_a
    const/4 v12, 0x0

    :goto_6
    return v12

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ls3m$b;Lo2m;II)Z
    .locals 1

    .line 1
    sget-object v0, Ls3m$b;->W:Ls3m$b;

    if-eq p1, v0, :cond_0

    sget-object v0, Ls3m$b;->i0:Ls3m$b;

    if-ne p1, v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p2, p3, p4}, Lo2m;->V0(II)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final p(Lhd1;Lhd1;)D
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ld3m;->A(Lhd1;)I

    move-result v0

    .line 2
    invoke-virtual {p0, p2}, Ld3m;->A(Lhd1;)I

    move-result v1

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    int-to-double p1, v0

    return-wide p1

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 3
    check-cast p1, Luc1;

    invoke-virtual {p1}, Luc1;->f()D

    move-result-wide v0

    check-cast p2, Luc1;

    .line 4
    invoke-virtual {p2}, Luc1;->f()D

    move-result-wide p1

    sub-double/2addr v0, p1

    return-wide v0

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 5
    check-cast p1, Lnd1;

    invoke-virtual {p1}, Lnd1;->getStringValue()Ljava/lang/String;

    move-result-object p1

    .line 6
    check-cast p2, Lnd1;

    invoke-virtual {p2}, Lnd1;->getStringValue()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    int-to-double p1, p1

    return-wide p1

    :cond_2
    const/4 v2, 0x5

    if-ne v0, v2, :cond_3

    .line 8
    check-cast p1, Lad1;

    invoke-virtual {p1}, Lad1;->q()Z

    move-result p1

    .line 9
    check-cast p2, Lad1;

    invoke-virtual {p2}, Lad1;->q()Z

    move-result p2

    sub-int/2addr p1, p2

    int-to-double p1, p1

    return-wide p1

    :cond_3
    sub-int/2addr v0, v1

    int-to-double p1, v0

    return-wide p1
.end method

.method public final q(Lo2m;IILhd1;Lhd1;Lm3m$b;)Z
    .locals 9

    .line 1
    sget-object v0, Lm3m$b;->X:Lm3m$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p6, v0, :cond_1

    .line 2
    sget-object v8, Lm3m$b;->V:Lm3m$b;

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v3 .. v8}, Ld3m;->j(Lo2m;IILhd1;Lm3m$b;)Z

    move-result p4

    if-eqz p4, :cond_0

    sget-object v8, Lm3m$b;->S:Lm3m$b;

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p5

    .line 3
    invoke-virtual/range {v3 .. v8}, Ld3m;->j(Lo2m;IILhd1;Lm3m$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 4
    :cond_1
    sget-object v0, Lm3m$b;->Y:Lm3m$b;

    if-ne p6, v0, :cond_4

    .line 5
    sget-object v8, Lm3m$b;->I:Lm3m$b;

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v3 .. v8}, Ld3m;->j(Lo2m;IILhd1;Lm3m$b;)Z

    move-result p4

    if-nez p4, :cond_3

    sget-object v8, Lm3m$b;->W:Lm3m$b;

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p5

    .line 6
    invoke-virtual/range {v3 .. v8}, Ld3m;->j(Lo2m;IILhd1;Lm3m$b;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1

    :cond_4
    return v2
.end method

.method public final r(Lb3m;Lo2m;II)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lb3m;->W0()Ls3m;

    move-result-object p1

    invoke-virtual {p1}, Ls3m;->i()[Lom1;

    move-result-object p1

    .line 2
    array-length v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p2, p3, p4, p1}, Ld3m;->e(Lo2m;II[Lom1;)Lhd1;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Ld3m;->a(Lhd1;)Z

    move-result p1

    return p1
.end method

.method public run()V
    .locals 2

    .line 1
    :goto_0
    iget-boolean v0, p0, Ld3m;->T:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld3m;->S:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ld3m;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ld3m;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final s(Lb3m;Le3m$d;Lo2m;II)Z
    .locals 21

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 1
    invoke-virtual/range {p3 .. p5}, Lo2m;->P0(II)D

    move-result-wide v4

    .line 2
    new-instance v2, Ld3m$d;

    invoke-virtual/range {p1 .. p1}, Lb3m;->g1()[Lf2n;

    move-result-object v3

    invoke-direct {v2, v3, v1, v4, v5}, Ld3m$d;-><init>([Lf2n;Lo2m;D)V

    .line 3
    iget-wide v6, v2, Ld3m$d;->b:D

    .line 4
    iget-wide v8, v2, Ld3m$d;->a:D

    .line 5
    iget-object v2, v2, Ld3m$d;->c:Lsc1;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lb3m;->W0()Ls3m;

    move-result-object v3

    check-cast v3, Lt3m;

    if-eqz v3, :cond_9

    .line 7
    new-instance v12, Lh3m;

    invoke-direct {v12}, Lh3m;-><init>()V

    iput-object v12, v0, Le3m$d;->c:Lh3m;

    .line 8
    invoke-virtual/range {p1 .. p1}, Lb3m;->W0()Ls3m;

    move-result-object v13

    invoke-virtual {v13}, Ls3m;->J()I

    move-result v13

    invoke-virtual {v12, v13}, Lg3m;->d(I)V

    .line 9
    invoke-virtual {v3}, Lt3m;->s0()Ljava/util/List;

    move-result-object v12

    .line 10
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    :goto_0
    if-ge v15, v14, :cond_5

    .line 12
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v11, v18

    check-cast v11, Lc3m;

    .line 13
    invoke-virtual {v11}, Lc3m;->a()[Lom1;

    move-result-object v10

    if-eqz v10, :cond_2

    move-object/from16 p1, v12

    .line 14
    array-length v12, v10

    if-eqz v12, :cond_1

    move-object/from16 v12, p0

    move-object/from16 v20, v3

    move/from16 v19, v14

    move/from16 v14, p4

    move/from16 v3, p5

    .line 15
    invoke-virtual {v12, v1, v14, v3, v10}, Ld3m;->e(Lo2m;II[Lom1;)Lhd1;

    move-result-object v0

    .line 16
    instance-of v1, v0, Luc1;

    if-eqz v1, :cond_0

    .line 17
    check-cast v0, Luc1;

    invoke-virtual {v0}, Luc1;->f()D

    move-result-wide v16

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    move-object/from16 v12, p0

    move-object/from16 v20, v3

    move/from16 v19, v14

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object/from16 v20, v3

    move-object/from16 p1, v12

    move/from16 v19, v14

    const/4 v0, 0x0

    move-object/from16 v12, p0

    :goto_1
    move/from16 v14, p4

    move/from16 v3, p5

    :goto_2
    if-eqz v10, :cond_3

    .line 18
    array-length v1, v10

    if-nez v1, :cond_4

    .line 19
    :cond_3
    invoke-virtual {v11}, Lc3m;->o()D

    move-result-wide v16

    .line 20
    :cond_4
    sget-object v1, Ld3m$b;->b:[I

    iget-object v10, v11, Lc3m;->I:Lc3m$b;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v1, v1, v10

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    packed-switch v1, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    div-double v10, v16, v10

    .line 21
    invoke-static {v2, v10, v11}, Lth1;->d(Lsc1;D)D

    move-result-wide v10

    move-wide/from16 v16, v10

    goto :goto_3

    :pswitch_1
    div-double v16, v16, v10

    sub-double v10, v8, v6

    mul-double v16, v16, v10

    add-double v16, v16, v6

    goto :goto_3

    :pswitch_2
    move-wide/from16 v16, v6

    goto :goto_3

    :pswitch_3
    move-wide/from16 v16, v8

    .line 22
    :goto_3
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v12, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v14, v19

    move-object/from16 v3, v20

    goto/16 :goto_0

    :cond_5
    move-object/from16 v12, p0

    move-object/from16 v20, v3

    const/4 v0, 0x0

    .line 23
    invoke-static {v13}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 24
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    :goto_4
    if-ltz v2, :cond_7

    .line 25
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    cmpl-double v3, v4, v6

    if-ltz v3, :cond_6

    const/4 v3, 0x3

    if-ne v1, v3, :cond_7

    const/4 v8, 0x1

    if-ne v2, v8, :cond_8

    add-int/lit8 v1, v2, -0x1

    .line 26
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    cmpl-double v1, v6, v9

    if-nez v1, :cond_8

    cmpl-double v1, v6, v4

    if-nez v1, :cond_8

    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    :cond_6
    const/4 v8, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_7
    const/4 v8, 0x1

    :cond_8
    :goto_5
    move-object/from16 v7, p2

    move v3, v2

    .line 27
    iget-object v9, v7, Le3m$d;->c:Lh3m;

    invoke-virtual/range {v20 .. v20}, Lt3m;->u0()Ljava/util/List;

    move-result-object v2

    move-object/from16 v1, p0

    move-object v6, v13

    invoke-virtual/range {v1 .. v6}, Ld3m;->d(Ljava/util/List;IDLjava/util/List;)I

    move-result v1

    invoke-virtual {v9, v1}, Lh3m;->k(I)V

    goto :goto_6

    :cond_9
    move-object/from16 v12, p0

    move-object v7, v0

    const/4 v0, 0x0

    const/4 v8, 0x1

    .line 28
    :goto_6
    iget-object v1, v7, Le3m$d;->c:Lh3m;

    if-eqz v1, :cond_a

    const/4 v10, 0x1

    goto :goto_7

    :cond_a
    const/4 v10, 0x0

    :goto_7
    return v10

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Lb3m;Le3m$d;Lo2m;II)Z
    .locals 22

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 1
    invoke-virtual/range {p3 .. p5}, Lo2m;->P0(II)D

    move-result-wide v2

    .line 2
    new-instance v4, Ld3m$d;

    invoke-virtual/range {p1 .. p1}, Lb3m;->g1()[Lf2n;

    move-result-object v5

    invoke-direct {v4, v5, v1, v2, v3}, Ld3m$d;-><init>([Lf2n;Lo2m;D)V

    .line 3
    iget-wide v5, v4, Ld3m$d;->b:D

    .line 4
    iget-wide v7, v4, Ld3m$d;->a:D

    .line 5
    iget-object v4, v4, Ld3m$d;->c:Lsc1;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lb3m;->W0()Ls3m;

    move-result-object v9

    check-cast v9, Lk3m;

    const/4 v11, 0x1

    if-eqz v9, :cond_c

    .line 7
    new-instance v12, Lj3m;

    invoke-direct {v12}, Lj3m;-><init>()V

    iput-object v12, v0, Le3m$d;->d:Lj3m;

    .line 8
    invoke-virtual/range {p1 .. p1}, Lb3m;->W0()Ls3m;

    move-result-object v13

    invoke-virtual {v13}, Ls3m;->J()I

    move-result v13

    invoke-virtual {v12, v13}, Lg3m;->d(I)V

    .line 9
    invoke-virtual {v9}, Lk3m;->q0()Ljava/util/List;

    move-result-object v12

    const-wide/16 v13, 0x0

    .line 10
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v15

    sub-int/2addr v15, v11

    move v11, v15

    :goto_0
    if-ltz v11, :cond_9

    .line 11
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Lc3m;

    move-object/from16 v16, v12

    .line 12
    invoke-virtual {v10}, Lc3m;->a()[Lom1;

    move-result-object v12

    move-wide/from16 v17, v13

    if-eqz v12, :cond_2

    .line 13
    array-length v13, v12

    if-eqz v13, :cond_1

    move-object/from16 v13, p0

    move/from16 v14, p4

    move/from16 v0, p5

    move/from16 v19, v15

    .line 14
    invoke-virtual {v13, v1, v14, v0, v12}, Ld3m;->e(Lo2m;II[Lom1;)Lhd1;

    move-result-object v15

    .line 15
    instance-of v0, v15, Luc1;

    if-eqz v0, :cond_0

    .line 16
    check-cast v15, Luc1;

    invoke-virtual {v15}, Luc1;->f()D

    move-result-wide v17

    :goto_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    move-object/from16 v13, p0

    move/from16 v14, p4

    move/from16 v19, v15

    goto :goto_1

    :cond_2
    move/from16 v19, v15

    const/4 v0, 0x0

    move-object/from16 v13, p0

    move/from16 v14, p4

    :goto_2
    if-eqz v12, :cond_3

    .line 17
    array-length v12, v12

    if-nez v12, :cond_4

    .line 18
    :cond_3
    invoke-virtual {v10}, Lc3m;->o()D

    move-result-wide v17

    .line 19
    :cond_4
    sget-object v12, Ld3m$b;->b:[I

    iget-object v15, v10, Lc3m;->I:Lc3m$b;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v12, v12, v15

    const/4 v15, 0x5

    const-wide/high16 v20, 0x4059000000000000L    # 100.0

    if-eq v12, v15, :cond_6

    const/4 v15, 0x6

    if-eq v12, v15, :cond_5

    goto :goto_3

    :cond_5
    div-double v0, v17, v20

    .line 20
    invoke-static {v4, v0, v1}, Lth1;->d(Lsc1;D)D

    move-result-wide v0

    move-wide/from16 v17, v0

    goto :goto_3

    :cond_6
    div-double v17, v17, v20

    sub-double v0, v7, v5

    mul-double v17, v17, v0

    add-double v17, v17, v5

    .line 21
    :goto_3
    invoke-virtual {v10}, Lc3m;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    cmpl-double v0, v2, v17

    if-ltz v0, :cond_8

    goto :goto_4

    :cond_7
    cmpl-double v0, v2, v17

    if-lez v0, :cond_8

    :goto_4
    const/4 v0, -0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v11, v11, -0x1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v12, v16

    move-wide/from16 v13, v17

    move/from16 v15, v19

    goto/16 :goto_0

    :cond_9
    move-object/from16 v13, p0

    move/from16 v19, v15

    const/4 v0, -0x1

    const/4 v11, -0x1

    :goto_5
    if-ne v11, v0, :cond_a

    const/4 v11, 0x0

    .line 22
    :cond_a
    invoke-virtual {v9}, Lk3m;->G0()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    add-int/2addr v11, v0

    goto :goto_6

    :cond_b
    const/4 v0, 0x1

    sub-int v15, v19, v11

    add-int/lit8 v11, v15, 0x1

    :goto_6
    move-object/from16 v1, p2

    .line 23
    iget-object v2, v1, Le3m$d;->d:Lj3m;

    invoke-virtual {v2, v11}, Lj3m;->m(I)V

    .line 24
    iget-object v2, v1, Le3m$d;->d:Lj3m;

    invoke-virtual {v9}, Lk3m;->s0()Lk3m$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj3m;->k(Lk3m$a;)V

    .line 25
    iget-object v2, v1, Le3m$d;->d:Lj3m;

    invoke-virtual {v9}, Lk3m;->H0()Z

    move-result v3

    invoke-virtual {v2, v3}, Lj3m;->n(Z)V

    goto :goto_7

    :cond_c
    move-object/from16 v13, p0

    move-object v1, v0

    const/4 v0, 0x1

    .line 26
    :goto_7
    iget-object v1, v1, Le3m$d;->d:Lj3m;

    if-eqz v1, :cond_d

    const/4 v10, 0x1

    goto :goto_8

    :cond_d
    const/4 v10, 0x0

    :goto_8
    return v10
.end method

.method public final u(Ls3m$b;)Z
    .locals 1

    .line 1
    sget-object v0, Ls3m$b;->S:Ls3m$b;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final v(Ls3m$b;)Z
    .locals 1

    .line 1
    sget-object v0, Ld3m$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ls3m$b;)Z
    .locals 2

    .line 1
    sget-object v0, Ld3m$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method public x(Lo2m;Ljava/util/List;)Ljava/lang/Thread;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2m;",
            "Ljava/util/List<",
            "Lf2n;",
            ">;)",
            "Ljava/lang/Thread;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld3m;->B:Lo2m;

    .line 2
    iget-object p1, p0, Ld3m;->S:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Ld3m;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/Thread;

    const-string p2, "CondFmtEval"

    invoke-direct {p1, p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld3m;->T:Z

    return-void
.end method

.method public z(Ld3m$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld3m;->V:Ld3m$c;

    return-void
.end method
