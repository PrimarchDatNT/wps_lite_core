.class public abstract Le6m;
.super Ljava/lang/Object;
.source "FilterColumn.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le6m$b;
    }
.end annotation


# instance fields
.field public final B:Le6m$b;

.field public I:S


# direct methods
.method public constructor <init>(Le6m$b;S)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le6m;->B:Le6m$b;

    .line 3
    iput-short p2, p0, Le6m;->I:S

    return-void
.end method

.method public static a(Ltrm$a;)Lf6m;
    .locals 3

    if-eqz p0, :cond_7

    .line 1
    invoke-virtual {p0}, Ltrm$a;->k()B

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ltrm$a;->k()B

    move-result v0

    const/16 v1, 0xc

    const-string v2, ""

    if-ne v0, v1, :cond_1

    .line 3
    sget-object p0, Lf6m$c;->S:Lf6m$c;

    invoke-static {p0, v2}, Lf6m;->e(Lf6m$c;Ljava/lang/String;)Lf6m;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ltrm$a;->k()B

    move-result v0

    const/16 v1, 0xe

    if-ne v0, v1, :cond_2

    .line 5
    sget-object p0, Lf6m$c;->V:Lf6m$c;

    invoke-static {p0, v2}, Lf6m;->e(Lf6m$c;Ljava/lang/String;)Lf6m;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    invoke-virtual {p0}, Ltrm$a;->i()B

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltrm$a;->i()B

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :pswitch_0
    sget-object v0, Lf6m$c;->W:Lf6m$c;

    goto :goto_0

    .line 9
    :pswitch_1
    sget-object v0, Lf6m$c;->V:Lf6m$c;

    goto :goto_0

    .line 10
    :pswitch_2
    sget-object v0, Lf6m$c;->U:Lf6m$c;

    goto :goto_0

    .line 11
    :pswitch_3
    sget-object v0, Lf6m$c;->T:Lf6m$c;

    goto :goto_0

    .line 12
    :pswitch_4
    sget-object v0, Lf6m$c;->S:Lf6m$c;

    goto :goto_0

    .line 13
    :pswitch_5
    sget-object v0, Lf6m$c;->I:Lf6m$c;

    .line 14
    :goto_0
    invoke-virtual {p0}, Ltrm$a;->l()Ljava/lang/Object;

    move-result-object p0

    .line 15
    instance-of v1, p0, Ljava/lang/Double;

    if-eqz v1, :cond_3

    .line 16
    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lf6m;->d(Lf6m$c;D)Lf6m;

    move-result-object p0

    return-object p0

    .line 17
    :cond_3
    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 18
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {v0, p0}, Lf6m;->a(Lf6m$c;Z)Lf6m;

    move-result-object p0

    return-object p0

    .line 19
    :cond_4
    instance-of v1, p0, Ljava/lang/Byte;

    if-eqz v1, :cond_5

    .line 20
    check-cast p0, Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    invoke-static {p0}, Leb1;->c(I)Leb1;

    move-result-object p0

    invoke-static {v0, p0}, Lf6m;->b(Lf6m$c;Leb1;)Lf6m;

    move-result-object p0

    return-object p0

    .line 21
    :cond_5
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 22
    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lf6m;->e(Lf6m$c;Ljava/lang/String;)Lf6m;

    move-result-object p0

    return-object p0

    .line 23
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknow type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_7
    :goto_1
    invoke-static {}, Lf6m;->c()Lf6m;

    move-result-object p0

    return-object p0

    nop

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

.method public static d(Lf6m;)Ltrm$a;
    .locals 8

    if-eqz p0, :cond_7

    .line 1
    iget-object v0, p0, Lf6m;->a:Lf6m$b;

    sget-object v1, Lf6m$b;->B:Lf6m$b;

    if-eq v0, v1, :cond_7

    iget-object v1, p0, Lf6m;->b:Lf6m$c;

    sget-object v2, Lf6m$c;->B:Lf6m$c;

    if-ne v1, v2, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    sget-object v1, Lf6m$b;->S:Lf6m$b;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lf6m;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lf6m;->b:Lf6m$c;

    sget-object v1, Lf6m$c;->S:Lf6m$c;

    if-ne v0, v1, :cond_1

    const/16 p0, 0xc

    .line 4
    invoke-static {p0}, Ltrm$a;->a(B)Ltrm$a;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    sget-object v1, Lf6m$c;->V:Lf6m$c;

    if-ne v0, v1, :cond_2

    const/16 p0, 0xe

    .line 6
    invoke-static {p0}, Ltrm$a;->a(B)Ltrm$a;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    sget-object v0, Le6m$a;->a:[I

    iget-object v1, p0, Lf6m;->b:Lf6m$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x2

    packed-switch v0, :pswitch_data_0

    return-object v1

    :pswitch_0
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x2

    .line 8
    :goto_0
    sget-object v6, Le6m$a;->b:[I

    iget-object v7, p0, Lf6m;->a:Lf6m$b;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v3, :cond_6

    if-eq v6, v5, :cond_5

    if-eq v6, v2, :cond_4

    if-eq v6, v4, :cond_3

    return-object v1

    .line 9
    :cond_3
    iget-object p0, p0, Lf6m;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Ltrm$a;->d(BLjava/lang/String;)Ltrm$a;

    move-result-object p0

    return-object p0

    .line 10
    :cond_4
    iget-object p0, p0, Lf6m;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Ltrm$a;->c(BD)Ltrm$a;

    move-result-object p0

    return-object p0

    .line 11
    :cond_5
    iget-object p0, p0, Lf6m;->c:Ljava/lang/Object;

    check-cast p0, Leb1;

    invoke-virtual {p0}, Leb1;->a()I

    move-result p0

    int-to-byte p0, p0

    invoke-static {v0, p0}, Ltrm$a;->g(BB)Ltrm$a;

    move-result-object p0

    return-object p0

    .line 12
    :cond_6
    iget-object p0, p0, Lf6m;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {v0, p0}, Ltrm$a;->e(BZ)Ltrm$a;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_1
    const/4 p0, 0x0

    .line 13
    invoke-static {p0}, Ltrm$a;->a(B)Ltrm$a;

    move-result-object p0

    return-object p0

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

.method public static i(Lvsm;Le6m;Lo2m;)Lrrm;
    .locals 12

    .line 1
    sget-object v0, Le6m$a;->c:[I

    invoke-virtual {p1}, Le6m;->n()Le6m$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 p2, 0x5

    const/4 v1, 0x0

    if-eq v0, p2, :cond_0

    return-object v1

    .line 2
    :cond_0
    move-object p2, p1

    check-cast p2, Lh6m;

    .line 3
    invoke-virtual {p2}, Lh6m;->q()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    iget-object v0, p2, Lh6m;->T:Ljava/util/List;

    .line 5
    iget-object p2, p2, Lh6m;->U:Ljava/util/List;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 9
    invoke-static {v3, v4}, Ltrm$a;->d(BLjava/lang/String;)Ltrm$a;

    move-result-object v4

    .line 10
    invoke-static {p0, v4}, Lnsm;->p(Lvsm;Ltrm$a;)Lnsm;

    move-result-object v4

    .line 11
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc6m;

    .line 13
    iget-object v3, v0, Lc6m;->B:Lc6m$b;

    .line 14
    invoke-static {v3}, Le6m;->p(Lc6m$b;)I

    move-result v5

    .line 15
    iget v6, v0, Lc6m;->I:I

    iget v7, v0, Lc6m;->S:I

    iget v8, v0, Lc6m;->T:I

    iget v9, v0, Lc6m;->U:I

    iget v10, v0, Lc6m;->V:I

    iget v11, v0, Lc6m;->W:I

    move-object v4, p0

    invoke-static/range {v4 .. v11}, Luqm;->p(Lvsm;IIIIIII)Luqm;

    move-result-object v0

    .line 16
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {p1}, Le6m;->m()S

    move-result p1

    invoke-static {p0, p1, v1, v2}, Lrrm;->t(Lvsm;SLjava/util/List;Ljava/util/List;)Lrrm;

    move-result-object p0

    return-object p0

    .line 18
    :cond_4
    move-object v0, p1

    check-cast v0, Lg6m;

    .line 19
    iget-object v1, v0, Lg6m;->T:Lulm;

    .line 20
    invoke-virtual {v1}, Lulm;->g()I

    move-result v2

    .line 21
    invoke-virtual {v1}, Lulm;->d()I

    move-result v1

    .line 22
    invoke-static {v2}, Lwsm;->i(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 23
    invoke-virtual {p2}, Lo2m;->w0()Lk2m;

    move-result-object v3

    invoke-virtual {v3}, Lk2m;->u0()Lxbm;

    move-result-object v3

    int-to-short v2, v2

    invoke-virtual {v3, v2}, Lxbm;->i(S)I

    move-result v2

    :cond_5
    move v7, v2

    .line 24
    invoke-static {v1}, Lwsm;->i(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 25
    invoke-virtual {p2}, Lo2m;->w0()Lk2m;

    move-result-object p2

    invoke-virtual {p2}, Lk2m;->u0()Lxbm;

    move-result-object p2

    int-to-short v1, v1

    invoke-virtual {p2, v1}, Lxbm;->i(S)I

    move-result v1

    :cond_6
    move v8, v1

    .line 26
    invoke-virtual {p1}, Le6m;->m()S

    move-result v4

    iget-boolean v5, v0, Lg6m;->S:Z

    iget-object v6, v0, Lg6m;->T:Lulm;

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lrrm;->w(Lvsm;SZLulm;II)Lrrm;

    move-result-object p0

    return-object p0

    .line 27
    :cond_7
    move-object p2, p1

    check-cast p2, Ld6m;

    .line 28
    iget-object v0, p2, Ld6m;->S:Ld6m$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    .line 29
    iget-wide v4, p2, Ld6m;->T:D

    .line 30
    iget-wide v6, p2, Ld6m;->U:D

    .line 31
    invoke-virtual {p1}, Le6m;->m()S

    move-result v2

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lrrm;->q(Lvsm;SLjava/lang/String;DD)Lrrm;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ltrm;)Le6m;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltrm;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Li6m;

    invoke-virtual {p0}, Ltrm;->m0()S

    move-result v1

    invoke-virtual {p0}, Ltrm;->J()Z

    move-result v2

    invoke-virtual {p0}, Ltrm;->n0()Z

    move-result v3

    invoke-virtual {p0}, Ltrm;->X()I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Li6m;-><init>(SZZI)V

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ltrm;->O()Ltrm$a;

    move-result-object v0

    invoke-static {v0}, Le6m;->a(Ltrm$a;)Lf6m;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Ltrm;->R()Ltrm$a;

    move-result-object v1

    invoke-static {v1}, Le6m;->a(Ltrm$a;)Lf6m;

    move-result-object v1

    .line 5
    new-instance v2, Lb6m;

    invoke-virtual {p0}, Ltrm;->m0()S

    move-result v3

    invoke-virtual {p0}, Ltrm;->W()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lb6m$a;->B:Lb6m$a;

    goto :goto_0

    :cond_1
    sget-object p0, Lb6m$a;->I:Lb6m$a;

    :goto_0
    invoke-direct {v2, v3, p0, v0, v1}, Lb6m;-><init>(SLb6m$a;Lf6m;Lf6m;)V

    return-object v2
.end method

.method public static l(Le6m;)Ltrm;
    .locals 6

    .line 1
    sget-object v0, Le6m$a;->c:[I

    invoke-virtual {p0}, Le6m;->n()Le6m$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    return-object v2

    .line 2
    :pswitch_0
    move-object v0, p0

    check-cast v0, Li6m;

    .line 3
    invoke-virtual {p0}, Le6m;->m()S

    move-result p0

    iget-boolean v1, v0, Li6m;->S:Z

    iget-boolean v2, v0, Li6m;->T:Z

    iget-wide v3, v0, Li6m;->U:D

    double-to-int v0, v3

    int-to-short v0, v0

    invoke-static {p0, v1, v2, v0}, Ltrm;->t(SZZS)Ltrm;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_1
    move-object v0, p0

    check-cast v0, Lb6m;

    .line 5
    iget-object v2, v0, Lb6m;->T:Lf6m;

    invoke-static {v2}, Le6m;->d(Lf6m;)Ltrm$a;

    move-result-object v2

    iget-object v4, v0, Lb6m;->U:Lf6m;

    invoke-static {v4}, Le6m;->d(Lf6m;)Ltrm$a;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Le6m;->m()S

    move-result p0

    iget-object v0, v0, Lb6m;->S:Lb6m$a;

    sget-object v5, Lb6m$a;->B:Lb6m$a;

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p0, v1, v2, v4}, Ltrm;->q(SZLtrm$a;Ltrm$a;)Ltrm;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_2
    move-object v0, p0

    check-cast v0, Lh6m;

    .line 8
    invoke-virtual {v0}, Lh6m;->q()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-static {v2}, Le6m;->d(Lf6m;)Ltrm$a;

    move-result-object v0

    invoke-static {v2}, Le6m;->d(Lf6m;)Ltrm$a;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Le6m;->m()S

    move-result p0

    invoke-static {p0, v3, v0, v1}, Ltrm;->q(SZLtrm$a;Ltrm$a;)Ltrm;

    move-result-object p0

    return-object p0

    .line 11
    :cond_1
    iget-boolean v4, v0, Lh6m;->S:Z

    const/4 v5, 0x2

    if-eqz v4, :cond_3

    const/16 v2, 0xc

    .line 12
    invoke-static {v2}, Ltrm$a;->a(B)Ltrm$a;

    move-result-object v2

    .line 13
    iget-object v4, v0, Lh6m;->T:Ljava/util/List;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, v1, :cond_2

    .line 14
    iget-object v0, v0, Lh6m;->T:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v5, v0}, Ltrm$a;->d(BLjava/lang/String;)Ltrm$a;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_2
    invoke-static {v3}, Ltrm$a;->a(B)Ltrm$a;

    move-result-object v0

    goto :goto_1

    .line 16
    :cond_3
    iget-object v4, v0, Lh6m;->T:Ljava/util/List;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, v1, :cond_5

    .line 17
    iget-object v2, v0, Lh6m;->T:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v5, v2}, Ltrm$a;->d(BLjava/lang/String;)Ltrm$a;

    move-result-object v2

    .line 18
    iget-object v4, v0, Lh6m;->T:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, v5, :cond_4

    .line 19
    iget-object v0, v0, Lh6m;->T:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v5, v0}, Ltrm$a;->d(BLjava/lang/String;)Ltrm$a;

    move-result-object v0

    goto :goto_1

    .line 20
    :cond_4
    invoke-static {v3}, Ltrm$a;->a(B)Ltrm$a;

    move-result-object v0

    .line 21
    :goto_1
    invoke-virtual {p0}, Le6m;->m()S

    move-result p0

    invoke-static {p0, v3, v2, v0}, Ltrm;->q(SZLtrm$a;Ltrm$a;)Ltrm;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v2

    .line 22
    :pswitch_3
    invoke-static {v2}, Le6m;->d(Lf6m;)Ltrm$a;

    move-result-object v0

    invoke-static {v2}, Le6m;->d(Lf6m;)Ltrm$a;

    move-result-object v1

    .line 23
    invoke-virtual {p0}, Le6m;->m()S

    move-result p0

    invoke-static {p0, v3, v0, v1}, Ltrm;->q(SZLtrm$a;Ltrm$a;)Ltrm;

    move-result-object p0

    return-object p0

    .line 24
    :pswitch_4
    invoke-static {v2}, Le6m;->d(Lf6m;)Ltrm$a;

    move-result-object v0

    invoke-static {v2}, Le6m;->d(Lf6m;)Ltrm$a;

    move-result-object v1

    .line 25
    invoke-virtual {p0}, Le6m;->m()S

    move-result p0

    invoke-static {p0, v3, v0, v1}, Ltrm;->q(SZLtrm$a;Ltrm$a;)Ltrm;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static p(Lc6m$b;)I
    .locals 1

    .line 1
    sget-object v0, Lc6m$b;->B:Lc6m$b;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    sget-object v0, Lc6m$b;->I:Lc6m$b;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_1
    sget-object v0, Lc6m$b;->S:Lc6m$b;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    return p0

    .line 4
    :cond_2
    sget-object v0, Lc6m$b;->T:Lc6m$b;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x3

    return p0

    .line 5
    :cond_3
    sget-object v0, Lc6m$b;->U:Lc6m$b;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x4

    return p0

    .line 6
    :cond_4
    sget-object v0, Lc6m$b;->V:Lc6m$b;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x5

    return p0

    :cond_5
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le6m;->g()Le6m;

    move-result-object v0

    return-object v0
.end method

.method public abstract g()Le6m;
.end method

.method public m()S
    .locals 1

    .line 1
    iget-short v0, p0, Le6m;->I:S

    return v0
.end method

.method public n()Le6m$b;
    .locals 1

    .line 1
    iget-object v0, p0, Le6m;->B:Le6m$b;

    return-object v0
.end method

.method public o(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Le6m;->I:S

    return-void
.end method
