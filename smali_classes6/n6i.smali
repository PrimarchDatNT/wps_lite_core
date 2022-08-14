.class public Ln6i;
.super Ljava/lang/Object;
.source "SelectionEditable.java"

# interfaces
.implements Landroid/text/Editable;
.implements Lp6i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln6i$a;
    }
.end annotation


# instance fields
.field public B:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lm6i;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lo6i;

.field public S:Ll6i;

.field public T:Lk6i;

.field public U:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ln6i$a;",
            ">;"
        }
    .end annotation
.end field

.field public V:Z

.field public W:Z

.field public X:Lm6i;

.field public Y:Ljava/lang/StringBuilder;

.field public Z:Ljava/lang/Boolean;

.field public a0:Lq6i;

.field public b0:I

.field public c0:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lr6i;

    invoke-direct {v0}, Lr6i;-><init>()V

    iput-object v0, p0, Ln6i;->B:Ljava/util/Queue;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ln6i;->I:Lo6i;

    .line 4
    iput-object v0, p0, Ln6i;->S:Ll6i;

    .line 5
    iput-object v0, p0, Ln6i;->T:Lk6i;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ln6i;->U:Ljava/util/ArrayList;

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Ln6i;->V:Z

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Ln6i;->W:Z

    .line 9
    iput-object v0, p0, Ln6i;->X:Lm6i;

    .line 10
    iput-object v0, p0, Ln6i;->Y:Ljava/lang/StringBuilder;

    .line 11
    iput-object v0, p0, Ln6i;->Z:Ljava/lang/Boolean;

    .line 12
    iput-object v0, p0, Ln6i;->a0:Lq6i;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Ln6i;->b0:I

    .line 14
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Ln6i;->c0:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method


# virtual methods
.method public A()Luuh;
    .locals 1

    .line 1
    iget-object v0, p0, Ln6i;->I:Lo6i;

    invoke-virtual {v0}, Lo6i;->c()Luuh;

    move-result-object v0

    return-object v0
.end method

.method public B()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 1
    iget-object v0, p0, Ln6i;->c0:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public C()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln6i;->I:Lo6i;

    invoke-virtual {v0}, Lo6i;->getEnd()I

    move-result v0

    return v0
.end method

.method public D()Lk6i;
    .locals 1

    .line 1
    iget-object v0, p0, Ln6i;->T:Lk6i;

    return-object v0
.end method

.method public E()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln6i;->I:Lo6i;

    invoke-virtual {v0}, Lo6i;->getStart()I

    move-result v0

    return v0
.end method

.method public F(Lo6i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln6i;->I:Lo6i;

    .line 2
    new-instance p1, Ll6i;

    invoke-direct {p1, p0}, Ll6i;-><init>(Ln6i;)V

    iput-object p1, p0, Ln6i;->S:Ll6i;

    return-void
.end method

.method public final G(IILjava/lang/CharSequence;)Z
    .locals 4

    .line 1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 2
    invoke-interface {p3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v3, 0xa

    if-eq v0, v3, :cond_0

    invoke-virtual {p0, p3, p1, p2}, Ln6i;->y(Ljava/lang/CharSequence;II)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public H()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ln6i;->Z:Ljava/lang/Boolean;

    return-object v0
.end method

.method public I(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln6i;->S:Ll6i;

    invoke-virtual {p0}, Ln6i;->A()Luuh;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Ll6i;->g(Luuh;II)Z

    move-result p1

    return p1
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln6i;->V:Z

    return v0
.end method

.method public final K(C)Z
    .locals 1

    const/16 v0, 0x13

    if-eq p1, v0, :cond_1

    const/16 v0, 0x14

    if-eq p1, v0, :cond_1

    const/16 v0, 0x15

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final L()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln6i;->c0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    return-void
.end method

.method public M()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln6i;->a0:Lq6i;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lq6i;->a()V

    :cond_0
    return-void
.end method

.method public final N(Lm6i;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ln6i;->X:Lm6i;

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_7

    .line 2
    iget v0, p1, Lm6i;->a:I

    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget v0, p0, Ln6i;->b0:I

    if-eq v0, v4, :cond_1

    .line 4
    iput v3, p0, Ln6i;->b0:I

    .line 5
    :cond_1
    iget-object v0, p0, Ln6i;->I:Lo6i;

    iget v1, p1, Lm6i;->c:I

    iget p1, p1, Lm6i;->d:I

    add-int/2addr p1, v1

    invoke-virtual {v0, v1, p1}, Lo6i;->Q(II)V

    goto/16 :goto_1

    .line 6
    :cond_2
    iget v0, p0, Ln6i;->b0:I

    if-eq v0, v4, :cond_3

    .line 7
    iput v3, p0, Ln6i;->b0:I

    .line 8
    :cond_3
    iget-object v0, p0, Ln6i;->I:Lo6i;

    iget-object v1, p1, Lm6i;->b:Luuh;

    iget v2, p1, Lm6i;->c:I

    iget p1, p1, Lm6i;->d:I

    invoke-virtual {v0, v1, v2, p1}, Lo6i;->d3(Luuh;II)V

    goto/16 :goto_1

    .line 9
    :cond_4
    iput v4, p0, Ln6i;->b0:I

    .line 10
    iget-object v3, p0, Ln6i;->I:Lo6i;

    iget-object v4, p1, Lm6i;->b:Luuh;

    iget v5, p1, Lm6i;->c:I

    iget v6, p1, Lm6i;->d:I

    iget-object v7, p1, Lm6i;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lm6i;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lo6i;->X2(Luuh;IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 11
    :cond_5
    iput-object p1, p0, Ln6i;->X:Lm6i;

    goto/16 :goto_1

    .line 12
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p1, Lm6i;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ln6i;->Y:Ljava/lang/StringBuilder;

    .line 13
    iput-object p1, p0, Ln6i;->X:Lm6i;

    goto/16 :goto_1

    .line 14
    :cond_7
    iget v5, p1, Lm6i;->a:I

    if-eqz v5, :cond_10

    if-eq v5, v4, :cond_d

    if-eq v5, v3, :cond_c

    if-eq v5, v2, :cond_a

    if-eq v5, v1, :cond_8

    goto/16 :goto_1

    .line 15
    :cond_8
    invoke-virtual {p0}, Ln6i;->q()V

    .line 16
    iget v0, p0, Ln6i;->b0:I

    if-eq v0, v4, :cond_9

    .line 17
    iput v3, p0, Ln6i;->b0:I

    .line 18
    :cond_9
    iget-object v0, p0, Ln6i;->I:Lo6i;

    iget v1, p1, Lm6i;->c:I

    iget p1, p1, Lm6i;->d:I

    add-int/2addr p1, v1

    invoke-virtual {v0, v1, p1}, Lo6i;->Q(II)V

    goto/16 :goto_1

    .line 19
    :cond_a
    invoke-virtual {p0}, Ln6i;->q()V

    .line 20
    iget v0, p0, Ln6i;->b0:I

    if-eq v0, v4, :cond_b

    .line 21
    iput v3, p0, Ln6i;->b0:I

    .line 22
    :cond_b
    iget-object v0, p0, Ln6i;->I:Lo6i;

    iget-object v1, p1, Lm6i;->b:Luuh;

    iget v2, p1, Lm6i;->c:I

    iget p1, p1, Lm6i;->d:I

    invoke-virtual {v0, v1, v2, p1}, Lo6i;->d3(Luuh;II)V

    goto/16 :goto_1

    .line 23
    :cond_c
    invoke-virtual {p0}, Ln6i;->q()V

    .line 24
    iput v4, p0, Ln6i;->b0:I

    .line 25
    iget-object v3, p0, Ln6i;->I:Lo6i;

    iget-object v4, p1, Lm6i;->b:Luuh;

    iget v5, p1, Lm6i;->c:I

    iget v6, p1, Lm6i;->d:I

    iget-object v7, p1, Lm6i;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lm6i;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lo6i;->X2(Luuh;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_d
    const/4 v1, 0x0

    .line 26
    iget v2, v0, Lm6i;->a:I

    if-ne v2, v5, :cond_f

    iget-object v2, v0, Lm6i;->b:Luuh;

    iget-object v3, p1, Lm6i;->b:Luuh;

    if-ne v2, v3, :cond_f

    .line 27
    iget v2, p1, Lm6i;->c:I

    iget v3, p1, Lm6i;->d:I

    add-int v5, v2, v3

    iget v6, v0, Lm6i;->c:I

    if-ne v5, v6, :cond_e

    .line 28
    iput v2, v0, Lm6i;->c:I

    .line 29
    iget v1, v0, Lm6i;->d:I

    add-int/2addr v1, v3

    iput v1, v0, Lm6i;->d:I

    goto :goto_0

    :cond_e
    if-ne v6, v2, :cond_f

    .line 30
    iget v1, v0, Lm6i;->d:I

    add-int/2addr v1, v3

    iput v1, v0, Lm6i;->d:I

    goto :goto_0

    :cond_f
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_12

    .line 31
    invoke-virtual {p0}, Ln6i;->q()V

    .line 32
    iput-object p1, p0, Ln6i;->X:Lm6i;

    goto :goto_1

    .line 33
    :cond_10
    iget v1, v0, Lm6i;->a:I

    if-ne v1, v5, :cond_11

    iget-object v1, v0, Lm6i;->b:Luuh;

    iget-object v2, p1, Lm6i;->b:Luuh;

    if-ne v1, v2, :cond_11

    iget v0, v0, Lm6i;->c:I

    iget-object v1, p0, Ln6i;->Y:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p1, Lm6i;->c:I

    if-ne v0, v1, :cond_11

    .line 34
    iget-object v0, p0, Ln6i;->Y:Ljava/lang/StringBuilder;

    iget-object p1, p1, Lm6i;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 35
    :cond_11
    invoke-virtual {p0}, Ln6i;->q()V

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p1, Lm6i;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ln6i;->Y:Ljava/lang/StringBuilder;

    .line 37
    iput-object p1, p0, Ln6i;->X:Lm6i;

    :cond_12
    :goto_1
    return-void
.end method

.method public final O(II)Lm6i;
    .locals 2

    .line 1
    iget-object v0, p0, Ln6i;->S:Ll6i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln6i;->V:Z

    .line 3
    invoke-virtual {p0, p1, p2}, Ln6i;->u(II)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2}, Ln6i;->v(II)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 5
    :cond_2
    invoke-virtual {p0, p1, p2}, Ln6i;->t(II)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    .line 6
    :cond_3
    iget-object v0, p0, Ln6i;->S:Ll6i;

    invoke-virtual {v0, p1, p2}, Ll6i;->b(II)Lm6i;

    move-result-object p1

    return-object p1
.end method

.method public final P(IILjava/lang/CharSequence;)Lm6i;
    .locals 2

    .line 1
    iget-object v0, p0, Ln6i;->S:Ll6i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln6i;->V:Z

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ln6i;->R(IILjava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ln6i;->S(IILjava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 5
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ln6i;->Q(IILjava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    .line 6
    :cond_3
    iget-object v0, p0, Ln6i;->S:Ll6i;

    invoke-virtual {v0, p1, p2, p3}, Ll6i;->i(IILjava/lang/CharSequence;)Lm6i;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 7
    iget-object p2, p0, Ln6i;->T:Lk6i;

    invoke-interface {p2}, Lk6i;->k()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    invoke-static {p2, p3}, Lvti;->b(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lm6i;->e(Ljava/lang/String;)V

    :cond_4
    return-object p1
.end method

.method public final Q(IILjava/lang/CharSequence;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ln6i;->G(IILjava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Ln6i;->l(Ljava/lang/CharSequence;)V

    return v1

    :cond_0
    if-le p2, p1, :cond_1

    .line 3
    iget-object v0, p0, Ln6i;->S:Ll6i;

    iget-object v0, v0, Ll6i;->a:Lvci;

    invoke-virtual {v0, p1, p2}, Lvci;->C(II)Ledi;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Ln6i;->r(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0, p3}, Ln6i;->l(Ljava/lang/CharSequence;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final R(IILjava/lang/CharSequence;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Ln6i;->I:Lo6i;

    invoke-virtual {p1}, Lo6i;->getType()Loxh;

    move-result-object p1

    sget-object p2, Loxh;->S:Loxh;

    if-eq p1, p2, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Ln6i;->l(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final S(IILjava/lang/CharSequence;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ln6i;->I(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Ln6i;->k(IILjava/lang/CharSequence;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public T()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ln6i;->V:Z

    return-void
.end method

.method public U(II)Z
    .locals 1

    if-gt p1, p2, :cond_1

    .line 1
    iget-object v0, p0, Ln6i;->S:Ll6i;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ln6i;->L()V

    .line 3
    iget-object v0, p0, Ln6i;->S:Ll6i;

    invoke-virtual {v0, p1, p2}, Ll6i;->k(II)Lm6i;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln6i;->m(Lm6i;)V

    .line 4
    invoke-virtual {p0}, Ln6i;->X()V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public V(Lk6i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln6i;->T:Lk6i;

    return-void
.end method

.method public W(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln6i;->S:Ll6i;

    if-eqz v0, :cond_2

    if-ltz p1, :cond_2

    if-ltz p2, :cond_2

    if-le p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Ln6i;->I(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ln6i;->S:Ll6i;

    invoke-virtual {v0, p1, p2}, Ll6i;->l(II)Lm6i;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Ln6i;->m(Lm6i;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Ln6i;->S:Ll6i;

    invoke-virtual {v0}, Ll6i;->a()V

    .line 6
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    .line 7
    invoke-static {p1, p2}, Lhei;->k(II)Lhei;

    move-result-object p1

    .line 8
    iget-object p2, p0, Ln6i;->I:Lo6i;

    invoke-virtual {p2}, Lo6i;->c()Luuh;

    move-result-object p2

    invoke-static {p2, v0, p1}, Lhxh;->b(Luuh;ILhei;)V

    .line 9
    iget-object p2, p0, Ln6i;->S:Ll6i;

    iget v0, p1, Lhei;->a:I

    iget v1, p1, Lhei;->b:I

    invoke-virtual {p2, v0, v1}, Ll6i;->l(II)Lm6i;

    move-result-object p2

    .line 10
    invoke-virtual {p0, p2}, Ln6i;->m(Lm6i;)V

    .line 11
    invoke-virtual {p1}, Lhei;->m()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final X()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln6i;->c0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public Y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln6i;->L()V

    .line 2
    :try_start_0
    iget-object v0, p0, Ln6i;->B:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ln6i;->S:Ll6i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln6i;->T:Lk6i;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ln6i;->h()Z

    move-result v0

    .line 5
    iget-object v1, p0, Ln6i;->T:Lk6i;

    invoke-interface {v1, v0}, Lk6i;->f(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ln6i;->X()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ln6i;->X()V

    .line 7
    throw v0
.end method

.method public Z()V
    .locals 2

    .line 1
    invoke-static {}, Lsuh;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :goto_0
    invoke-virtual {p0}, Ln6i;->p()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Ln6i;->a0:Lq6i;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lq6i;->a()V

    :cond_0
    const-wide/16 v0, 0x1

    .line 5
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lq6i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln6i;->a0:Lq6i;

    return-void
.end method

.method public append(C)Landroid/text/Editable;
    .locals 0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln6i;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object p1

    return-object p1
.end method

.method public append(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 2

    .line 4
    invoke-virtual {p0}, Ln6i;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Ln6i;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1, p1}, Ln6i;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object p1

    return-object p1
.end method

.method public append(Ljava/lang/CharSequence;II)Landroid/text/Editable;
    .locals 0

    .line 6
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln6i;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ln6i;->append(C)Landroid/text/Editable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Ln6i;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ln6i;->append(Ljava/lang/CharSequence;II)Landroid/text/Editable;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 9

    .line 1
    iget-object v0, p0, Ln6i;->T:Lk6i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 3
    iget-object v0, p0, Ln6i;->B:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ln6i;->W:Z

    const/4 v4, 0x0

    .line 5
    :cond_1
    :goto_0
    iget-object v5, p0, Ln6i;->B:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 6
    iget-object v5, p0, Ln6i;->B:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm6i;

    if-eqz v5, :cond_1

    .line 7
    iget-wide v6, v5, Lm6i;->f:J

    cmp-long v8, v6, v2

    if-lez v8, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0, v5}, Ln6i;->N(Lm6i;)V

    .line 9
    iget-object v4, p0, Ln6i;->B:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    const/4 v4, 0x1

    goto :goto_0

    .line 10
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ln6i;->q()V

    .line 11
    iput-boolean v1, p0, Ln6i;->W:Z

    move v1, v4

    :cond_4
    return v1
.end method

.method public charAt(I)C
    .locals 3

    .line 1
    iget-object v0, p0, Ln6i;->S:Ll6i;

    if-nez v0, :cond_0

    const/16 p1, 0x20

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ln6i;->L()V

    const/4 v0, 0x1

    new-array v0, v0, [C

    add-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0, v2}, Ln6i;->getChars(II[CI)V

    .line 4
    invoke-virtual {p0}, Ln6i;->X()V

    .line 5
    aget-char p1, v0, v2

    return p1
.end method

.method public clear()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ln6i;->length()I

    move-result v2

    const/4 v1, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ln6i;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    return-void
.end method

.method public clearSpans()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln6i;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public delete(II)Landroid/text/Editable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln6i;->L()V

    .line 2
    invoke-virtual {p0, p1, p2}, Ln6i;->O(II)Lm6i;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln6i;->m(Lm6i;)V

    .line 3
    invoke-virtual {p0}, Ln6i;->X()V

    return-object p0
.end method

.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ln6i;->I:Lo6i;

    .line 2
    iget-object v1, p0, Ln6i;->S:Ll6i;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ll6i;->c()V

    .line 4
    iput-object v0, p0, Ln6i;->S:Ll6i;

    .line 5
    :cond_0
    iput-object v0, p0, Ln6i;->B:Ljava/util/Queue;

    .line 6
    iput-object v0, p0, Ln6i;->T:Lk6i;

    .line 7
    iput-object v0, p0, Ln6i;->a0:Lq6i;

    .line 8
    iget-object v1, p0, Ln6i;->U:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 10
    iput-object v0, p0, Ln6i;->U:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln6i;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ln6i;->I:Lo6i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo6i;->W2(Z)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ln6i;->b0:I

    :cond_0
    return-void
.end method

.method public getChars(II[CI)V
    .locals 1

    if-ltz p1, :cond_3

    if-lt p1, p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object v0, p0, Ln6i;->S:Ll6i;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Ln6i;->L()V

    .line 3
    invoke-virtual {p0, p1, p2}, Ln6i;->I(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Ln6i;->S:Ll6i;

    invoke-virtual {v0, p1, p2, p3, p4}, Ll6i;->d(II[CI)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Ln6i;->j(II[CI)V

    :goto_0
    sub-int/2addr p2, p1

    .line 6
    invoke-virtual {p0, p3, p4, p2}, Ln6i;->z([CII)V

    .line 7
    invoke-virtual {p0}, Ln6i;->X()V

    :cond_3
    :goto_1
    return-void
.end method

.method public getFilters()[Landroid/text/InputFilter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSpanEnd(Ljava/lang/Object;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln6i;->L()V

    .line 2
    iget-object v0, p0, Ln6i;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Ln6i;->U:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln6i$a;

    .line 4
    iget-object v3, v2, Ln6i$a;->a:Ljava/lang/Object;

    if-ne v3, p1, :cond_0

    .line 5
    iget p1, v2, Ln6i$a;->c:I

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 6
    :goto_1
    invoke-virtual {p0}, Ln6i;->X()V

    return p1
.end method

.method public getSpanFlags(Ljava/lang/Object;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ln6i;->L()V

    .line 2
    iget-object v0, p0, Ln6i;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    iget-object v3, p0, Ln6i;->U:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln6i$a;

    .line 4
    iget-object v4, v3, Ln6i$a;->a:Ljava/lang/Object;

    if-ne v4, p1, :cond_0

    .line 5
    iget v1, v3, Ln6i$a;->d:I

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ln6i;->X()V

    return v1
.end method

.method public getSpanStart(Ljava/lang/Object;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln6i;->L()V

    .line 2
    iget-object v0, p0, Ln6i;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Ln6i;->U:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln6i$a;

    .line 4
    iget-object v3, v2, Ln6i$a;->a:Ljava/lang/Object;

    if-ne v3, p1, :cond_0

    .line 5
    iget p1, v2, Ln6i$a;->b:I

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 6
    :goto_1
    invoke-virtual {p0}, Ln6i;->X()V

    return p1
.end method

.method public getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 1
    invoke-static {p3}, Lafh;->e(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ln6i;->L()V

    .line 3
    invoke-static {p3}, Lafh;->e(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Ln6i;->U:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_6

    .line 6
    iget-object v4, p0, Ln6i;->U:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln6i$a;

    .line 7
    iget v5, v4, Ln6i$a;->b:I

    if-le v5, p2, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget v6, v4, Ln6i$a;->c:I

    if-ge v6, p1, :cond_2

    goto :goto_1

    :cond_2
    if-eq v5, v6, :cond_4

    if-eq p1, p2, :cond_4

    if-ne v5, p2, :cond_3

    goto :goto_1

    :cond_3
    if-ne v6, p1, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    iget-object v5, v4, Ln6i$a;->a:Ljava/lang/Object;

    invoke-virtual {p3, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    .line 10
    :cond_5
    iget-object v4, v4, Ln6i$a;->a:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 14
    :cond_7
    invoke-virtual {p0}, Ln6i;->X()V

    return-object v0
.end method

.method public final h()Z
    .locals 7

    .line 1
    iget-object v0, p0, Ln6i;->S:Ll6i;

    invoke-virtual {v0}, Ll6i;->e()I

    move-result v0

    invoke-virtual {p0}, Ln6i;->A()Luuh;

    move-result-object v1

    invoke-interface {v1}, Luuh;->getType()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ln6i;->D()Lk6i;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Ln6i;->E()I

    move-result v3

    .line 4
    invoke-virtual {p0}, Ln6i;->C()I

    move-result v4

    .line 5
    iget-object v5, p0, Ln6i;->S:Ll6i;

    invoke-virtual {p0}, Ln6i;->A()Luuh;

    move-result-object v6

    invoke-virtual {v5, v6, v3, v4}, Ll6i;->m(Luuh;II)Z

    move-result v3

    if-nez v0, :cond_1

    .line 6
    invoke-interface {v1}, Lk6i;->a()V

    return v2

    :cond_1
    return v3
.end method

.method public final i(II)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Ln6i;->S:Ll6i;

    invoke-virtual {v2, p1, p2}, Ll6i;->f(II)Z

    move-result v2

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ln6i;->Z()V

    .line 4
    invoke-virtual {p0}, Ln6i;->o()V

    sub-int v3, p2, p1

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    .line 5
    invoke-virtual {p0}, Ln6i;->A()Luuh;

    move-result-object v3

    invoke-interface {v3}, Luuh;->getLength()I

    move-result v3

    if-gt p2, v3, :cond_0

    .line 6
    iget-object v3, p0, Ln6i;->I:Lo6i;

    invoke-virtual {v3, p1, p2}, Lo6i;->w1(II)V

    .line 7
    :cond_0
    iget-object v3, p0, Ln6i;->I:Lo6i;

    invoke-virtual {v3, v2}, Lo6i;->i0(Z)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p0}, Ln6i;->x()V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {p1, p2, v2, v3}, Livh;->c(IIJ)V

    return-void

    :catchall_0
    move-exception v2

    .line 10
    invoke-virtual {p0}, Ln6i;->x()V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {p1, p2, v3, v4}, Livh;->c(IIJ)V

    .line 12
    throw v2
.end method

.method public insert(ILjava/lang/CharSequence;)Landroid/text/Editable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1, p2}, Ln6i;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object p1

    return-object p1
.end method

.method public insert(ILjava/lang/CharSequence;II)Landroid/text/Editable;
    .locals 0

    .line 2
    invoke-interface {p2, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ln6i;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object p1

    return-object p1
.end method

.method public final j(II[CI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln6i;->Z()V

    .line 2
    invoke-virtual {p0}, Ln6i;->A()Luuh;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Luuh;->a(II[CI)I

    return-void
.end method

.method public final k(IILjava/lang/CharSequence;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ln6i;->Z()V

    .line 3
    invoke-virtual {p0}, Ln6i;->o()V

    const/4 v2, 0x0

    .line 4
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 5
    invoke-virtual {p0}, Ln6i;->A()Luuh;

    move-result-object v3

    invoke-interface {v3}, Luuh;->getLength()I

    move-result v3

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-lt p1, p2, :cond_0

    if-ne p1, p2, :cond_1

    .line 6
    invoke-virtual {p0}, Ln6i;->A()Luuh;

    move-result-object v3

    invoke-interface {v3}, Luuh;->getLength()I

    move-result v3

    if-eq p2, v3, :cond_1

    .line 7
    :cond_0
    iget-object v3, p0, Ln6i;->I:Lo6i;

    invoke-virtual {v3, p1, p2}, Lo6i;->w1(II)V

    .line 8
    :cond_1
    iget-object v3, p0, Ln6i;->I:Lo6i;

    iget-object v4, p0, Ln6i;->T:Lk6i;

    invoke-interface {v4}, Lk6i;->k()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v4, v2}, Lvti;->b(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, p3, v2}, Lo6i;->i3(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Ln6i;->I:Lo6i;

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo6i;->t1(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p0}, Ln6i;->x()V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {p1, p2, p3, v2, v3}, Livh;->d(IILjava/lang/CharSequence;J)V

    return-void

    :catchall_0
    move-exception v2

    .line 12
    invoke-virtual {p0}, Ln6i;->x()V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {p1, p2, p3, v3, v4}, Livh;->d(IILjava/lang/CharSequence;J)V

    .line 14
    throw v2
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Ln6i;->E()I

    move-result v2

    .line 3
    invoke-virtual {p0}, Ln6i;->C()I

    move-result v3

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ln6i;->Z()V

    .line 5
    invoke-virtual {p0}, Ln6i;->o()V

    .line 6
    iget-object v4, p0, Ln6i;->I:Lo6i;

    iget-object v5, p0, Ln6i;->T:Lk6i;

    invoke-interface {v5}, Lk6i;->k()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v5, v6}, Lvti;->b(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Lo6i;->i3(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 7
    iget-object v4, p0, Ln6i;->I:Lo6i;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo6i;->t1(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p0}, Ln6i;->x()V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v2, v3, p1, v4, v5}, Livh;->d(IILjava/lang/CharSequence;J)V

    return-void

    :catchall_0
    move-exception v4

    .line 10
    invoke-virtual {p0}, Ln6i;->x()V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-static {v2, v3, p1, v5, v6}, Livh;->d(IILjava/lang/CharSequence;J)V

    .line 12
    throw v4
.end method

.method public length()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln6i;->S:Ll6i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ln6i;->L()V

    .line 3
    iget-object v0, p0, Ln6i;->S:Ll6i;

    invoke-virtual {v0}, Ll6i;->h()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Ln6i;->X()V

    return v0
.end method

.method public final m(Lm6i;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ln6i;->B:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Ln6i;->M()V

    :cond_0
    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ln6i;->Z:Ljava/lang/Boolean;

    return-void
.end method

.method public nextSpanTransition(IILjava/lang/Class;)I
    .locals 6

    if-nez p3, :cond_0

    .line 1
    const-class p3, Ljava/lang/Object;

    .line 2
    :cond_0
    invoke-virtual {p0}, Ln6i;->L()V

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ln6i;->U:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    .line 4
    iget-object v2, p0, Ln6i;->U:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln6i$a;

    .line 5
    iget v3, v2, Ln6i$a;->b:I

    .line 6
    iget v4, v2, Ln6i$a;->c:I

    if-le v3, p1, :cond_1

    if-ge v3, p2, :cond_1

    .line 7
    iget-object v5, v2, Ln6i$a;->a:Ljava/lang/Object;

    invoke-virtual {p3, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move p2, v3

    :cond_1
    if-le v4, p1, :cond_2

    if-ge v4, p2, :cond_2

    .line 8
    iget-object v2, v2, Ln6i$a;->a:Ljava/lang/Object;

    invoke-virtual {p3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move p2, v4

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Ln6i;->X()V

    return p2
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln6i;->L()V

    .line 2
    iget-object v0, p0, Ln6i;->S:Ll6i;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ln6i;->clearSpans()V

    .line 4
    iget-object v0, p0, Ln6i;->S:Ll6i;

    invoke-virtual {v0}, Ll6i;->a()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Ln6i;->X()V

    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln6i;->W:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Ln6i;->B:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final q()V
    .locals 10

    .line 1
    iget-object v0, p0, Ln6i;->X:Lm6i;

    if-eqz v0, :cond_5

    .line 2
    iget v1, v0, Lm6i;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Ln6i;->b0:I

    if-eq v1, v2, :cond_1

    .line 4
    iput v3, p0, Ln6i;->b0:I

    .line 5
    :cond_1
    iget-object v1, p0, Ln6i;->I:Lo6i;

    iget-object v2, v0, Lm6i;->b:Luuh;

    iget v3, v0, Lm6i;->c:I

    iget v0, v0, Lm6i;->d:I

    invoke-virtual {v1, v2, v3, v0}, Lo6i;->d3(Luuh;II)V

    goto :goto_0

    .line 6
    :cond_2
    iput v2, p0, Ln6i;->b0:I

    .line 7
    iget-object v4, p0, Ln6i;->I:Lo6i;

    iget-object v5, v0, Lm6i;->b:Luuh;

    iget v6, v0, Lm6i;->c:I

    iget v7, v0, Lm6i;->d:I

    iget-object v0, p0, Ln6i;->Y:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Ln6i;->X:Lm6i;

    invoke-virtual {v0}, Lm6i;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, Lo6i;->X2(Luuh;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_3
    iput v2, p0, Ln6i;->b0:I

    .line 9
    iget-object v1, p0, Ln6i;->I:Lo6i;

    iget-object v2, v0, Lm6i;->b:Luuh;

    iget v3, v0, Lm6i;->c:I

    iget v4, v0, Lm6i;->d:I

    iget-boolean v0, v0, Lm6i;->g:Z

    invoke-virtual {v1, v2, v3, v4, v0}, Lo6i;->r2(Luuh;IIZ)V

    goto :goto_0

    .line 10
    :cond_4
    iput v2, p0, Ln6i;->b0:I

    .line 11
    iget-object v1, p0, Ln6i;->I:Lo6i;

    iget-object v2, v0, Lm6i;->b:Luuh;

    iget v0, v0, Lm6i;->c:I

    iget-object v3, p0, Ln6i;->Y:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lo6i;->J2(Luuh;ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ln6i;->X:Lm6i;

    .line 13
    iput-object v0, p0, Ln6i;->Y:Ljava/lang/StringBuilder;

    :cond_5
    return-void
.end method

.method public final r(Ljava/lang/CharSequence;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Ln6i;->K(C)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public removeSpan(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln6i;->L()V

    .line 2
    iget-object v0, p0, Ln6i;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Ln6i;->U:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln6i$a;

    .line 4
    iget-object v2, v2, Ln6i$a;->a:Ljava/lang/Object;

    if-ne v2, p1, :cond_0

    .line 5
    iget-object v2, p0, Ln6i;->U:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Ln6i;->X()V

    return-void
.end method

.method public replace(IILjava/lang/CharSequence;)Landroid/text/Editable;
    .locals 1

    .line 1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    if-ge p1, p2, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Ln6i;->delete(II)Landroid/text/Editable;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ln6i;->L()V

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Ln6i;->P(IILjava/lang/CharSequence;)Lm6i;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln6i;->m(Lm6i;)V

    .line 5
    invoke-virtual {p0}, Ln6i;->X()V

    return-object p0
.end method

.method public replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;
    .locals 0

    .line 6
    invoke-interface {p3, p4, p5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Ln6i;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object p1

    return-object p1
.end method

.method public s(II)Landroid/text/Editable;
    .locals 1

    .line 1
    iget-object v0, p0, Ln6i;->S:Ll6i;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    if-lt p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ln6i;->L()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ln6i;->V:Z

    .line 4
    invoke-virtual {p0, p1, p2}, Ln6i;->O(II)Lm6i;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln6i;->m(Lm6i;)V

    .line 5
    invoke-virtual {p0}, Ln6i;->X()V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 0

    return-void
.end method

.method public setSpan(Ljava/lang/Object;III)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln6i;->L()V

    .line 2
    iget-object v0, p0, Ln6i;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Ln6i;->U:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln6i$a;

    .line 4
    iget-object v3, v2, Ln6i$a;->a:Ljava/lang/Object;

    if-ne v3, p1, :cond_0

    .line 5
    iput p2, v2, Ln6i$a;->b:I

    .line 6
    iput p3, v2, Ln6i$a;->c:I

    .line 7
    iput p4, v2, Ln6i$a;->d:I

    .line 8
    invoke-virtual {p0}, Ln6i;->X()V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Ln6i$a;

    invoke-direct {v0}, Ln6i$a;-><init>()V

    .line 10
    iput-object p1, v0, Ln6i$a;->a:Ljava/lang/Object;

    .line 11
    iput p2, v0, Ln6i$a;->b:I

    .line 12
    iput p3, v0, Ln6i$a;->c:I

    .line 13
    iput p4, v0, Ln6i$a;->d:I

    .line 14
    iget-object p1, p0, Ln6i;->U:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p0}, Ln6i;->X()V

    return-void
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, ""

    if-ltz p1, :cond_2

    if-ltz p2, :cond_2

    if-lt p1, p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v1, p0, Ln6i;->S:Ll6i;

    if-nez v1, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Ln6i;->L()V

    sub-int v0, p2, p1

    .line 3
    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Ln6i;->getChars(II[CI)V

    .line 5
    new-instance p1, Ledi;

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-direct {p1, p2}, Ledi;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Ln6i;->X()V

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final t(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln6i;->S:Ll6i;

    iget-object v0, v0, Ll6i;->a:Lvci;

    invoke-virtual {v0, p1, p2}, Lvci;->C(II)Ledi;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Ln6i;->r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Ln6i;->i(II)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final u(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln6i;->I:Lo6i;

    invoke-virtual {v0}, Lo6i;->getType()Loxh;

    move-result-object v0

    sget-object v1, Loxh;->S:Loxh;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Ln6i;->i(II)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final v(II)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ln6i;->I(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Ln6i;->i(II)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ln6i;->Z:Ljava/lang/Boolean;

    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln6i;->I:Lo6i;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Lo6i;->Q(II)V

    .line 2
    iget-object v0, p0, Ln6i;->T:Lk6i;

    invoke-interface {v0}, Lk6i;->g()V

    return-void
.end method

.method public final y(Ljava/lang/CharSequence;II)Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    if-ne p2, p3, :cond_6

    const/16 p3, 0x20

    if-ne p1, p3, :cond_6

    const/4 p1, 0x1

    if-eqz p2, :cond_5

    add-int/lit8 v1, p2, -0x1

    .line 2
    invoke-virtual {p0, v1}, Ln6i;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, p2, -0x4

    .line 3
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v1, p2}, Ln6i;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    .line 4
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x3

    if-lt v1, v3, :cond_6

    if-ne v1, v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    if-ge v3, v1, :cond_3

    .line 5
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-eq v4, p3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 p3, 0x4

    if-ne v1, p3, :cond_5

    .line 6
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    if-ne p2, v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    :goto_1
    return p1

    :cond_6
    return v0
.end method

.method public final z([CII)V
    .locals 2

    :goto_0
    if-ge p2, p3, :cond_2

    .line 1
    aget-char v0, p1, p2

    invoke-static {v0}, Luo;->b(C)Z

    move-result v0

    const/16 v1, 0xa

    if-eqz v0, :cond_0

    .line 2
    aput-char v1, p1, p2

    goto :goto_1

    .line 3
    :cond_0
    aget-char v0, p1, p2

    if-eq v0, v1, :cond_1

    aget-char v0, p1, p2

    invoke-virtual {p0, v0}, Ln6i;->K(C)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    .line 4
    aput-char v0, p1, p2

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
