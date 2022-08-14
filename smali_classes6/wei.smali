.class public Lwei;
.super Ljava/lang/Object;
.source "AutoNumCount.java"

# interfaces
.implements Lem0;
.implements Lxuh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwei$b;,
        Lwei$c;,
        Lwei$d;
    }
.end annotation


# instance fields
.field public B:I

.field public I:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lwei$d;",
            ">;"
        }
    .end annotation
.end field

.field public S:Lfxh;

.field public T:Lhfi;

.field public U:Luuh;

.field public V:Lwei$c;

.field public W:Lxuh;

.field public X:Lxei;

.field public Y:Z

.field public Z:Z

.field public a0:[I


# direct methods
.method public constructor <init>(Luuh;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwei;->B:I

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lwei;->I:Ljava/util/HashMap;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lwei;->S:Lfxh;

    .line 5
    iput-object v1, p0, Lwei;->T:Lhfi;

    .line 6
    iput-object v1, p0, Lwei;->U:Luuh;

    .line 7
    new-instance v2, Lwei$c;

    invoke-direct {v2, v1}, Lwei$c;-><init>(Lwei$a;)V

    iput-object v2, p0, Lwei;->V:Lwei$c;

    .line 8
    iput-object v1, p0, Lwei;->W:Lxuh;

    .line 9
    iput-object v1, p0, Lwei;->X:Lxei;

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lwei;->Y:Z

    .line 11
    iput-boolean v0, p0, Lwei;->Z:Z

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 12
    iput-object v0, p0, Lwei;->a0:[I

    .line 13
    iput-object p1, p0, Lwei;->U:Luuh;

    .line 14
    invoke-interface {p1}, Luuh;->C1()Lwuh;

    move-result-object p1

    invoke-virtual {p1, p0}, Lwuh;->b(Lxuh;)V

    return-void
.end method


# virtual methods
.method public A(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwei;->V:Lwei$c;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_0

    .line 2
    iget-object v1, p0, Lwei;->V:Lwei$c;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwei$b;

    iget v2, v1, Lwei$b;->a:I

    add-int/2addr v2, p2

    iput v2, v1, Lwei$b;->a:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public F0(Lvuh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwei;->T:Lhfi;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lhfi;->a()V

    .line 3
    :cond_0
    invoke-interface {p1}, Lvuh;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {p1}, Lvuh;->getSubType()I

    move-result v0

    const/16 v1, 0x12

    if-eq v0, v1, :cond_7

    .line 5
    invoke-virtual {p0, p1}, Lwei;->g(Lvuh;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-interface {p1}, Lvuh;->getSubType()I

    move-result v0

    .line 7
    invoke-virtual {p0, p1}, Lwei;->l(Lvuh;)Z

    move-result v2

    if-nez v2, :cond_3

    const/16 v2, 0xb

    if-eq v0, v2, :cond_3

    const/16 v2, 0x13

    if-ne v0, v2, :cond_7

    .line 8
    :cond_3
    iput-boolean v1, p0, Lwei;->Y:Z

    .line 9
    invoke-virtual {p0, p1}, Lwei;->g(Lvuh;)V

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p0, p1}, Lwei;->e(Lvuh;)V

    goto :goto_1

    .line 11
    :cond_5
    iget-boolean v0, p0, Lwei;->Z:Z

    if-nez v0, :cond_6

    invoke-virtual {p0, p1}, Lwei;->j(Lvuh;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lwei;->Y:Z

    .line 12
    invoke-virtual {p0, p1}, Lwei;->b(Lvuh;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public afterInsertText(III)V
    .locals 0

    return-void
.end method

.method public afterRemoveText(II)V
    .locals 0

    return-void
.end method

.method public final b(Lvuh;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lwei;->V:Lwei$c;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lvuh;->w()I

    move-result v0

    .line 3
    invoke-interface {p1}, Lvuh;->getLength()I

    move-result v1

    add-int/2addr v1, v0

    .line 4
    iget-object v2, p0, Lwei;->U:Luuh;

    invoke-interface {v2}, Luuh;->m()Lxci;

    move-result-object v2

    .line 5
    invoke-interface {v2, v0}, Lxci;->seek(I)Lxci$a;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {p0, v3}, Lwei;->s(I)V

    return-void

    .line 7
    :cond_1
    invoke-interface {v2}, Lyci$a;->O()I

    move-result v4

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lwei;->s(I)V

    .line 9
    invoke-virtual {p0, v0}, Lwei;->n(I)I

    move-result v0

    if-gez v0, :cond_2

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 10
    :cond_2
    iget-object v4, p0, Lwei;->V:Lwei$c;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gt v4, v0, :cond_3

    return-void

    .line 11
    :cond_3
    iget-object v4, p0, Lwei;->S:Lfxh;

    if-nez v4, :cond_4

    .line 12
    new-instance v4, Lfxh;

    iget-object v5, p0, Lwei;->U:Luuh;

    invoke-interface {v5}, Luuh;->g()Luuh;

    move-result-object v5

    invoke-direct {v4, v5}, Lfxh;-><init>(Luuh;)V

    iput-object v4, p0, Lwei;->S:Lfxh;

    .line 13
    :cond_4
    invoke-interface {v2}, Lyci$a;->O()I

    move-result v4

    if-ge v4, v1, :cond_6

    .line 14
    iget-object v4, p0, Lwei;->S:Lfxh;

    invoke-virtual {v4, v2}, Lfxh;->o(Lxci$a;)Lire;

    move-result-object v4

    const/16 v5, 0xeb

    .line 15
    invoke-virtual {v4, v5}, Lire;->w(I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 16
    invoke-virtual {v4, v5}, Lire;->g0(I)I

    move-result v7

    const/16 v5, 0xea

    .line 17
    invoke-virtual {v4, v5, v3}, Lire;->h0(II)I

    move-result v8

    .line 18
    iget-object v4, p0, Lwei;->T:Lhfi;

    invoke-virtual {v4, v7, v8}, Lhfi;->j(II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 19
    iget-object v4, p0, Lwei;->V:Lwei$c;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-interface {p1}, Lvuh;->getLength()I

    move-result v9

    move-object v4, p0

    move v5, v0

    invoke-virtual/range {v4 .. v9}, Lwei;->f(IIIII)V

    .line 20
    :cond_5
    invoke-interface {v2}, Lxci$a;->getNext()Lxci$a;

    move-result-object v2

    .line 21
    invoke-interface {v2}, Lyci$a;->z1()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 22
    :cond_6
    invoke-interface {p1}, Lvuh;->getLength()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lwei;->A(II)V

    return-void
.end method

.method public beforeInsertText(III)V
    .locals 0

    return-void
.end method

.method public beforeRemoveText(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwei;->Z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lwei;->U:Luuh;

    invoke-virtual {p0, v0, p1, p2}, Lwei;->i(Luuh;II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lwei;->Y:Z

    return-void
.end method

.method public final c(Lxci$a;Lfre;)Z
    .locals 5

    .line 1
    :goto_0
    invoke-interface {p1}, Lyci$a;->isEnd()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Lwei;->u(Lxci$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lxci$a;->getNext()Lxci$a;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lwei;->U:Luuh;

    invoke-interface {v0}, Luuh;->e0()Lwci;

    move-result-object v0

    invoke-interface {p1}, Lyci$a;->d2()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-interface {v0, v2}, Lwci;->seek(I)Lwci$a;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lhxh;->I(Lwci$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p1}, Lxci$a;->getNext()Lxci$a;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lwei;->U:Luuh;

    invoke-static {v0}, Lp5i;->a(Luuh;)Lo5i;

    move-result-object v0

    const/4 v2, 0x3

    .line 8
    invoke-interface {v0, p1, v2}, Lo5i;->g(Lxci$a;I)Lire;

    move-result-object p1

    const/16 v0, 0xeb

    .line 9
    invoke-virtual {p1, v0}, Lire;->w(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {p1, v0}, Lire;->g0(I)I

    move-result v0

    const/16 v2, 0xea

    .line 11
    invoke-virtual {p1, v2, v1}, Lire;->h0(II)I

    move-result v2

    .line 12
    iget-object v4, p0, Lwei;->U:Luuh;

    invoke-interface {v4}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/writer/core/TextDocument;->e4()Lxei;

    move-result-object v4

    invoke-virtual {v4}, Lxei;->d()Lhfi;

    move-result-object v4

    .line 13
    invoke-virtual {v4, v0, v2}, Lhfi;->j(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p2, p1}, Lfre;->d(Lire;)V

    return v3

    :cond_2
    return v1
.end method

.method public final d(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lwei;->V:Lwei$c;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwei$b;

    .line 2
    iget-byte v1, v0, Lwei$b;->b:B

    .line 3
    iget v2, v0, Lwei$b;->a:I

    .line 4
    iget v3, v0, Lwei$b;->c:I

    .line 5
    iget-object v0, v0, Lwei$b;->d:[I

    aget v0, v0, v1

    add-int/lit8 p1, p1, 0x1

    .line 6
    iget-object v4, p0, Lwei;->V:Lwei$c;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_0
    if-ge p1, v4, :cond_1

    .line 7
    iget-object v5, p0, Lwei;->V:Lwei$c;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwei$b;

    .line 8
    iget v6, v5, Lwei$b;->a:I

    if-ge v2, v6, :cond_0

    iget v6, v5, Lwei$b;->c:I

    if-ne v6, v3, :cond_0

    iget-byte v6, v5, Lwei$b;->b:B

    if-ne v1, v6, :cond_0

    .line 9
    iget-object v5, v5, Lwei$b;->d:[I

    add-int/lit8 v0, v0, 0x1

    aput v0, v5, v1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Lvuh;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lvuh;->w()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lwei;->s(I)V

    .line 3
    invoke-virtual {p0, v0}, Lwei;->n(I)I

    move-result v1

    if-gez v1, :cond_0

    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 4
    :cond_0
    iget-object v2, p0, Lwei;->V:Lwei$c;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v2, v1, :cond_1

    return-void

    .line 5
    :cond_1
    :goto_0
    iget-object v2, p0, Lwei;->V:Lwei$c;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lwei;->V:Lwei$c;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwei$b;

    iget v2, v2, Lwei$b;->a:I

    invoke-interface {p1}, Lvuh;->getLength()I

    move-result v3

    add-int/2addr v3, v0

    if-gt v2, v3, :cond_2

    .line 6
    iget-object v2, p0, Lwei;->V:Lwei$c;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwei$b;

    .line 7
    iget-object v3, p0, Lwei;->V:Lwei$c;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget v5, v2, Lwei$b;->c:I

    iget-byte v6, v2, Lwei$b;->b:B

    invoke-interface {p1}, Lvuh;->getLength()I

    move-result v2

    neg-int v7, v2

    move-object v2, p0

    move v3, v1

    invoke-virtual/range {v2 .. v7}, Lwei;->f(IIIII)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {p1}, Lvuh;->getLength()I

    move-result p1

    neg-int p1, p1

    invoke-virtual {p0, v1, p1}, Lwei;->A(II)V

    return-void
.end method

.method public f(IIIII)V
    .locals 6

    .line 1
    iget-boolean p4, p0, Lwei;->Y:Z

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-lt p2, p1, :cond_7

    .line 2
    iget-object v0, p0, Lwei;->V:Lwei$c;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwei$b;

    const-string v1, "autoNum should not be null."

    .line 3
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lwei;->U:Luuh;

    invoke-interface {v1}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->e4()Lxei;

    move-result-object v1

    invoke-virtual {v1}, Lxei;->b()Ldfi;

    move-result-object v1

    .line 5
    iget v2, v0, Lwei$b;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldfi;->P1(Ljava/lang/Integer;)Lcfi;

    move-result-object v2

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldfi;->P1(Ljava/lang/Integer;)Lcfi;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2}, Lcfi;->Z1()I

    move-result v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lcfi;->Z1()I

    move-result v5

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    if-ne v4, v5, :cond_6

    .line 9
    :cond_2
    iget v0, v0, Lwei$b;->a:I

    add-int/2addr v0, p5

    if-gez v0, :cond_3

    goto :goto_3

    .line 10
    :cond_3
    iget-object v1, p0, Lwei;->U:Luuh;

    invoke-interface {v1}, Luuh;->getLength()I

    move-result v1

    if-lt v0, v1, :cond_4

    .line 11
    iget-object v0, p0, Lwei;->U:Luuh;

    invoke-interface {v0}, Luuh;->getLength()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    goto :goto_3

    :cond_4
    move v3, v0

    .line 12
    :goto_3
    iget-object v0, p0, Lwei;->U:Luuh;

    invoke-interface {v0}, Luuh;->m()Lxci;

    move-result-object v0

    invoke-interface {v0, v3}, Lxci;->seek(I)Lxci$a;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 13
    invoke-interface {v0}, Lyci$a;->isEnd()Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz p4, :cond_5

    .line 14
    iget-object v1, p0, Lwei;->U:Luuh;

    invoke-interface {v0}, Lyci$a;->O()I

    move-result v2

    invoke-interface {v0}, Lyci$a;->length()I

    move-result v0

    const/4 v3, 0x3

    invoke-static {v1, v2, v0, v3}, Ltuh;->c(Luuh;III)Ltuh;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lwei;->W:Lxuh;

    invoke-interface {v1, v0}, Lxuh;->F0(Lvuh;)V

    .line 16
    invoke-interface {v0}, Lvuh;->d()V

    .line 17
    :cond_5
    iget-object v0, p0, Lwei;->V:Lwei$c;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_6
    add-int/lit8 p2, p2, -0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final g(Lvuh;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lvuh;->w()I

    move-result v0

    .line 2
    invoke-interface {p1}, Lvuh;->getLength()I

    move-result p1

    add-int/2addr p1, v0

    .line 3
    iget-object v1, p0, Lwei;->U:Luuh;

    invoke-interface {v1}, Luuh;->m()Lxci;

    move-result-object v1

    .line 4
    invoke-interface {v1, v0}, Lxci;->seek(I)Lxci$a;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lyci$a;->O()I

    move-result v1

    .line 6
    invoke-virtual {p0, v1}, Lwei;->s(I)V

    .line 7
    invoke-virtual {p0, v1}, Lwei;->n(I)I

    move-result v1

    if-gez v1, :cond_0

    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 8
    :cond_0
    iget-object v2, p0, Lwei;->V:Lwei$c;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v2, v1, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v2, p0, Lwei;->S:Lfxh;

    if-nez v2, :cond_2

    .line 10
    new-instance v2, Lfxh;

    iget-object v3, p0, Lwei;->U:Luuh;

    invoke-interface {v3}, Luuh;->g()Luuh;

    move-result-object v3

    invoke-direct {v2, v3}, Lfxh;-><init>(Luuh;)V

    iput-object v2, p0, Lwei;->S:Lfxh;

    .line 11
    :cond_2
    invoke-interface {v0}, Lyci$a;->O()I

    move-result v2

    if-ge v2, p1, :cond_4

    .line 12
    iget-object v2, p0, Lwei;->S:Lfxh;

    invoke-virtual {v2, v0}, Lfxh;->o(Lxci$a;)Lire;

    move-result-object v2

    const/16 v3, 0xeb

    .line 13
    invoke-virtual {v2, v3}, Lire;->w(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 14
    invoke-virtual {v2, v3}, Lire;->g0(I)I

    move-result v5

    const/16 v3, 0xea

    const/4 v4, 0x0

    .line 15
    invoke-virtual {v2, v3, v4}, Lire;->h0(II)I

    move-result v6

    .line 16
    iget-object v2, p0, Lwei;->T:Lhfi;

    invoke-virtual {v2, v5, v6}, Lhfi;->j(II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    iget-object v2, p0, Lwei;->V:Lwei$c;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x0

    move-object v2, p0

    move v3, v1

    invoke-virtual/range {v2 .. v7}, Lwei;->f(IIIII)V

    .line 18
    :cond_3
    invoke-interface {v0}, Lxci$a;->getNext()Lxci$a;

    move-result-object v0

    .line 19
    invoke-interface {v0}, Lyci$a;->z1()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 20
    :cond_4
    :goto_0
    iget-object v0, p0, Lwei;->V:Lwei$c;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget-object v0, p0, Lwei;->V:Lwei$c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwei$b;

    iget v0, v0, Lwei$b;->a:I

    add-int/lit8 v2, p1, -0x1

    if-gt v0, v2, :cond_5

    .line 21
    iget-object v0, p0, Lwei;->V:Lwei$c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwei$b;

    .line 22
    iget-object v2, p0, Lwei;->V:Lwei$c;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget v5, v0, Lwei$b;->c:I

    iget-byte v6, v0, Lwei$b;->b:B

    const/4 v7, 0x0

    move-object v2, p0

    move v3, v1

    invoke-virtual/range {v2 .. v7}, Lwei;->f(IIIII)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public declared-synchronized h(I)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lwei;->B:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le v0, p1, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lwei;->U:Luuh;

    invoke-interface {v0}, Luuh;->m()Lxci;

    move-result-object v0

    iget v1, p0, Lwei;->B:I

    invoke-interface {v0, v1}, Lxci;->seek(I)Lxci$a;

    move-result-object v0

    .line 4
    :goto_0
    iget v1, p0, Lwei;->B:I

    if-ge v1, p1, :cond_7

    .line 5
    invoke-virtual {p0, v0}, Lwei;->z(Lxci$a;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Lyci$a;->O()I

    move-result v1

    iget v2, p0, Lwei;->B:I

    if-ne v1, v2, :cond_5

    .line 6
    iget-object v1, p0, Lwei;->U:Luuh;

    invoke-static {v1}, Lp5i;->a(Luuh;)Lo5i;

    move-result-object v1

    const/4 v2, 0x3

    .line 7
    invoke-interface {v1, v0, v2}, Lo5i;->g(Lxci$a;I)Lire;

    move-result-object v1

    const/16 v2, 0xeb

    .line 8
    invoke-virtual {v1, v2}, Lire;->w(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 9
    invoke-interface {v0}, Lyci$a;->d2()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .line 10
    invoke-virtual {p0, v0}, Lwei;->u(Lxci$a;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    :goto_1
    const/4 v4, 0x0

    goto :goto_2

    .line 11
    :cond_1
    iget-object v5, p0, Lwei;->U:Luuh;

    add-int/lit8 v7, v3, 0x1

    invoke-static {v5, v3, v7}, Lhxh;->H(Luuh;II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    new-instance v3, Lfre;

    invoke-direct {v3}, Lfre;-><init>()V

    .line 13
    invoke-interface {v0}, Lxci$a;->getNext()Lxci$a;

    move-result-object v4

    invoke-virtual {p0, v4, v3}, Lwei;->c(Lxci$a;Lfre;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 14
    invoke-virtual {v3}, Lfre;->o()Lire;

    move-result-object v1

    goto :goto_2

    .line 15
    :cond_2
    iget-object v3, p0, Lwei;->U:Luuh;

    invoke-interface {v3}, Luuh;->m()Lxci;

    move-result-object v3

    invoke-interface {v3}, Lxci;->begin()Lxci$a;

    move-result-object v3

    if-eq v0, v3, :cond_3

    invoke-virtual {p0, v0}, Lwei;->v(Lxci$a;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v4, :cond_5

    .line 16
    invoke-virtual {v1, v2}, Lire;->g0(I)I

    move-result v2

    const/16 v3, 0xea

    .line 17
    invoke-virtual {v1, v3, v6}, Lire;->h0(II)I

    move-result v1

    .line 18
    iget-object v3, p0, Lwei;->T:Lhfi;

    invoke-virtual {v3, v2, v1}, Lhfi;->i(II)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 19
    iget-object v2, p0, Lwei;->I:Ljava/util/HashMap;

    iget-object v3, p0, Lwei;->T:Lhfi;

    invoke-virtual {v3}, Lhfi;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwei$d;

    if-nez v2, :cond_4

    .line 20
    new-instance v2, Lwei$d;

    invoke-direct {v2, p0, v6}, Lwei$d;-><init>(Lwei;I)V

    .line 21
    iget-object v3, p0, Lwei;->I:Ljava/util/HashMap;

    iget-object v4, p0, Lwei;->T:Lhfi;

    invoke-virtual {v4}, Lhfi;->f()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_4
    iget v3, p0, Lwei;->B:I

    iget-object v4, p0, Lwei;->T:Lhfi;

    invoke-virtual {v2, v1, v3, v4}, Lwei$d;->a(IILhfi;)V

    .line 23
    :cond_5
    invoke-interface {v0}, Lxci$a;->getNext()Lxci$a;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Lyci$a;->z1()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 25
    iget-object p1, p0, Lwei;->U:Luuh;

    invoke-interface {p1}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->q5()Z

    move-result p1

    if-nez p1, :cond_7

    .line 26
    iget-object p1, p0, Lwei;->U:Luuh;

    invoke-interface {p1}, Luuh;->getLength()I

    move-result p1

    iput p1, p0, Lwei;->B:I

    goto :goto_3

    .line 27
    :cond_6
    invoke-interface {v0}, Lyci$a;->O()I

    move-result v1

    iput v1, p0, Lwei;->B:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 28
    :cond_7
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i(Luuh;II)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Luuh;->e0()Lwci;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Luuh;->m()Lxci;

    move-result-object p1

    invoke-interface {p1, p2}, Lxci;->seek(I)Lxci$a;

    move-result-object p1

    .line 3
    :goto_0
    invoke-interface {p1}, Lyci$a;->isEnd()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-interface {p1}, Lyci$a;->d2()I

    move-result p2

    if-gt p2, p3, :cond_1

    .line 4
    invoke-interface {p1}, Lyci$a;->d2()I

    move-result p2

    const/4 v1, 0x1

    sub-int/2addr p2, v1

    invoke-interface {v0, p2}, Lwci;->seek(I)Lwci$a;

    move-result-object p2

    .line 5
    invoke-interface {p2}, Lwci$a;->k()Lire;

    move-result-object p2

    const/16 v2, 0x2d

    .line 6
    invoke-virtual {p2, v2}, Lire;->w(I)Z

    move-result p2

    if-nez p2, :cond_0

    return v1

    .line 7
    :cond_0
    invoke-interface {p1}, Lxci$a;->getNext()Lxci$a;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Lvuh;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lvuh;->w()I

    move-result v0

    .line 2
    invoke-interface {p1}, Lvuh;->getLength()I

    move-result v1

    add-int/2addr v1, v0

    .line 3
    invoke-interface {p1}, Lvuh;->getDocument()Luuh;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v1}, Lwei;->i(Luuh;II)Z

    move-result p1

    return p1
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwei;->w()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwei;->W:Lxuh;

    .line 3
    iput-object v0, p0, Lwei;->T:Lhfi;

    .line 4
    iput-object v0, p0, Lwei;->U:Luuh;

    .line 5
    iget-object v1, p0, Lwei;->S:Lfxh;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lfxh;->i()V

    .line 7
    iput-object v0, p0, Lwei;->S:Lfxh;

    .line 8
    :cond_0
    iput-object v0, p0, Lwei;->X:Lxei;

    return-void
.end method

.method public final l(Lvuh;)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Lvuh;->w()I

    move-result v0

    .line 2
    invoke-interface {p1}, Lvuh;->getLength()I

    move-result v1

    add-int/2addr v1, v0

    .line 3
    invoke-interface {p1}, Lvuh;->getDocument()Luuh;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Luuh;->m()Lxci;

    move-result-object p1

    invoke-interface {p1, v0}, Lxci;->seek(I)Lxci$a;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lwei;->U:Luuh;

    invoke-static {v0}, Lp5i;->a(Luuh;)Lo5i;

    move-result-object v0

    .line 6
    :goto_0
    invoke-interface {p1}, Lyci$a;->isEnd()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-interface {p1}, Lyci$a;->d2()I

    move-result v2

    if-gt v2, v1, :cond_1

    const/4 v2, 0x3

    .line 7
    invoke-interface {v0, p1, v2}, Lo5i;->g(Lxci$a;I)Lire;

    move-result-object v2

    const/16 v4, 0xeb

    .line 8
    invoke-virtual {v2, v4}, Lire;->w(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 9
    invoke-virtual {v2, v4}, Lire;->g0(I)I

    move-result v4

    const/16 v5, 0xea

    .line 10
    invoke-virtual {v2, v5, v3}, Lire;->h0(II)I

    move-result v2

    .line 11
    iget-object v3, p0, Lwei;->U:Luuh;

    invoke-interface {v3}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/writer/core/TextDocument;->e4()Lxei;

    move-result-object v3

    invoke-virtual {v3}, Lxei;->d()Lhfi;

    move-result-object v3

    .line 12
    invoke-virtual {v3, v4, v2}, Lhfi;->j(II)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    .line 13
    :cond_0
    invoke-interface {p1}, Lxci$a;->getNext()Lxci$a;

    move-result-object p1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public declared-synchronized m(III)Lwei$b;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p3}, Lwei;->n(I)I

    move-result v0

    if-gez v0, :cond_4

    .line 2
    iget-object v1, p0, Lwei;->U:Luuh;

    invoke-interface {v1}, Luuh;->m()Lxci;

    move-result-object v1

    invoke-interface {v1, p3}, Lxci;->seek(I)Lxci$a;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lyci$a;->d2()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 4
    iget-object v3, p0, Lwei;->U:Luuh;

    add-int/lit8 v4, v2, 0x1

    invoke-static {v3, v2, v4}, Lhxh;->H(Luuh;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    new-instance v2, Lfre;

    invoke-direct {v2}, Lfre;-><init>()V

    .line 6
    invoke-interface {v1}, Lxci$a;->getNext()Lxci$a;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Lwei;->c(Lxci$a;Lfre;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p1, 0xeb

    .line 7
    invoke-virtual {v2, p1}, Lfre;->w(I)I

    move-result p1

    const/16 p2, 0xea

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v2, p2, v1}, Lfre;->J(II)I

    move-result p2

    .line 9
    :cond_0
    new-instance v1, Lwei$b;

    invoke-direct {v1}, Lwei$b;-><init>()V

    .line 10
    iput p3, v1, Lwei$b;->a:I

    .line 11
    iput p1, v1, Lwei$b;->c:I

    int-to-byte v2, p2

    .line 12
    iput-byte v2, v1, Lwei$b;->b:B

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lwei;->o(III)[I

    move-result-object v2

    if-eqz v2, :cond_1

    .line 14
    array-length v3, v2

    if-nez v3, :cond_2

    .line 15
    :cond_1
    iget v2, p0, Lwei;->B:I

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lwei;->B:I

    .line 16
    invoke-virtual {p0, p3}, Lwei;->h(I)V

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lwei;->o(III)[I

    move-result-object v2

    if-eqz v2, :cond_3

    .line 18
    array-length p1, v2

    if-nez p1, :cond_2

    goto :goto_0

    .line 19
    :cond_2
    iput-object v2, v1, Lwei$b;->d:[I

    .line 20
    iget-object p1, p0, Lwei;->V:Lwei$c;

    neg-int p2, v0

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0, p2}, Lwei;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    return-object v1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 23
    monitor-exit p0

    return-object p1

    .line 24
    :cond_4
    :try_start_1
    iget-object p1, p0, Lwei;->V:Lwei$c;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwei$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public n(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lwei;->V:Lwei$c;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    const/4 v4, 0x1

    if-gt v2, v1, :cond_2

    add-int v0, v2, v1

    ushr-int/2addr v0, v4

    .line 2
    iget-object v3, p0, Lwei;->V:Lwei$c;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwei$b;

    iget v3, v3, Lwei$b;->a:I

    sub-int v3, p1, v3

    if-lez v3, :cond_0

    add-int/lit8 v2, v0, 0x1

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v0, -0x1

    goto :goto_0

    :cond_2
    neg-int p1, v0

    if-gez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    :goto_1
    sub-int/2addr p1, v4

    return p1
.end method

.method public o(III)[I
    .locals 1

    .line 1
    iget-object p2, p0, Lwei;->X:Lxei;

    iget-object p2, p2, Lxei;->b:Ldfi;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ldfi;->P1(Ljava/lang/Integer;)Lcfi;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcfi;->Z1()I

    move-result p1

    .line 3
    iget-object v0, p0, Lwei;->I:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwei$d;

    if-nez p1, :cond_1

    return-object p2

    .line 4
    :cond_1
    iget-object v0, p0, Lwei;->a0:[I

    invoke-virtual {p1, p3, v0}, Lwei$d;->b(I[I)I

    move-result p1

    if-gtz p1, :cond_2

    return-object p2

    .line 5
    :cond_2
    new-array p2, p1, [I

    .line 6
    iget-object p3, p0, Lwei;->a0:[I

    const/4 v0, 0x0

    invoke-static {p3, v0, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwei;->T:Lhfi;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lwei;->U:Luuh;

    invoke-interface {v0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->e4()Lxei;

    move-result-object v0

    iput-object v0, p0, Lwei;->X:Lxei;

    .line 3
    invoke-virtual {v0}, Lxei;->d()Lhfi;

    move-result-object v0

    iput-object v0, p0, Lwei;->T:Lhfi;

    :cond_0
    return-void
.end method

.method public s(I)V
    .locals 2

    .line 1
    iget v0, p0, Lwei;->B:I

    if-ge p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lwei;->I:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwei$d;

    invoke-virtual {v1, p1}, Lwei$d;->c(I)V

    goto :goto_0

    .line 5
    :cond_0
    iput p1, p0, Lwei;->B:I

    :cond_1
    return-void
.end method

.method public final u(Lxci$a;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Lyci$a;->P0()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Liei;->f(J)I

    move-result p1

    .line 3
    invoke-static {v0, v1}, Liei;->b(J)I

    move-result v0

    .line 4
    iget-object v1, p0, Lwei;->U:Luuh;

    invoke-interface {v1}, Luuh;->e0()Lwci;

    move-result-object v1

    invoke-interface {v1, p1}, Lwci;->seek(I)Lwci$a;

    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Lyci$a;->z1()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 6
    invoke-interface {p1}, Lyci$a;->O()I

    move-result v1

    if-lt v1, v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {p1}, Lwci$a;->k()Lire;

    move-result-object v1

    const/16 v3, 0x2d

    invoke-virtual {v1, v3}, Lire;->w(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x1

    goto :goto_2

    .line 8
    :cond_1
    invoke-interface {p1}, Lwci$a;->getNext()Lwci$a;

    move-result-object p1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    :goto_2
    xor-int/2addr p1, v2

    return p1
.end method

.method public final v(Lxci$a;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lwei;->U:Luuh;

    invoke-static {v0}, Lp5i;->a(Luuh;)Lo5i;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lwei;->U:Luuh;

    invoke-interface {v1}, Luuh;->e0()Lwci;

    move-result-object v1

    invoke-interface {p1}, Lyci$a;->O()I

    move-result p1

    const/4 v2, 0x1

    sub-int/2addr p1, v2

    invoke-interface {v1, p1}, Lwci;->seek(I)Lwci$a;

    move-result-object p1

    .line 3
    :goto_0
    invoke-interface {p1}, Lyci$a;->z1()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 4
    invoke-interface {v0, p1, v1}, Lo5i;->e(Lwci$a;I)Lire;

    move-result-object v1

    .line 5
    invoke-interface {p1}, Lyci$a;->d2()I

    move-result v3

    .line 6
    iget-object v4, p0, Lwei;->U:Luuh;

    add-int/lit8 v5, v3, -0x1

    invoke-static {v4, v5}, Llei;->j(Luuh;I)Z

    move-result v4

    if-eqz v4, :cond_0

    return v2

    :cond_0
    const/16 v4, 0x2d

    .line 7
    invoke-virtual {v1, v4}, Lire;->w(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object p1, p0, Lwei;->U:Luuh;

    invoke-interface {p1}, Luuh;->m()Lxci;

    move-result-object p1

    invoke-interface {p1, v5}, Lxci;->seek(I)Lxci$a;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Lyci$a;->d2()I

    move-result p1

    if-eq p1, v3, :cond_2

    const/4 p1, 0x0

    return p1

    .line 10
    :cond_1
    invoke-interface {p1}, Lwci$a;->l()Lwci$a;

    move-result-object p1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lwei;->W:Lxuh;

    return-void
.end method

.method public x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwei;->Z:Z

    return-void
.end method

.method public y(Lxuh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwei;->W:Lxuh;

    return-void
.end method

.method public z(Lxci$a;)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Lyci$a;->P0()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Liei;->f(J)I

    move-result p1

    .line 3
    invoke-static {v0, v1}, Liei;->b(J)I

    move-result v0

    sub-int v1, v0, p1

    .line 4
    iget-object v2, p0, Lwei;->U:Luuh;

    invoke-interface {v2, p1}, Luuh;->charAt(I)C

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xc

    if-ne v5, v2, :cond_1

    if-ne v1, v4, :cond_0

    return v3

    .line 5
    :cond_0
    iget-object v2, p0, Lwei;->U:Luuh;

    invoke-interface {v2}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/core/TextDocument;->q4()Lpki;

    move-result-object v2

    .line 6
    sget-object v5, Lpki;->S:Lpki;

    if-ne v2, v5, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    return v3

    .line 7
    :cond_1
    iget-object v1, p0, Lwei;->U:Luuh;

    add-int/lit8 v2, v0, -0x1

    invoke-static {v1, v2}, Llei;->j(Luuh;I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    iget-object v1, p0, Lwei;->U:Luuh;

    invoke-interface {v1}, Luuh;->A1()Lxii;

    move-result-object v1

    invoke-interface {v1, v2, v2}, Lxii;->S(II)Lvii;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 9
    invoke-interface {v1, v2}, Lvii;->z0(I)Luii;

    move-result-object p1

    .line 10
    invoke-interface {p1, v2}, Luii;->w1(I)Liii;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Liii;->A0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Liii;->p1()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    return v3

    :cond_4
    if-ne p1, v0, :cond_5

    if-nez p1, :cond_5

    return v3

    :cond_5
    return v4
.end method
