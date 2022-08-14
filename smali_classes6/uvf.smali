.class public Luvf;
.super Ljava/lang/Object;
.source "InputViewLogic.java"

# interfaces
.implements Lsvf;


# instance fields
.field public a:Lk2m;

.field public b:Landroid/content/Context;

.field public c:Liyg$b;

.field public d:Liyg$b;

.field public e:Landroid/content/DialogInterface$OnKeyListener;


# direct methods
.method public constructor <init>(Lk2m;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Luvf$a;

    invoke-direct {v0, p0}, Luvf$a;-><init>(Luvf;)V

    iput-object v0, p0, Luvf;->c:Liyg$b;

    .line 3
    new-instance v0, Luvf$b;

    invoke-direct {v0, p0}, Luvf$b;-><init>(Luvf;)V

    iput-object v0, p0, Luvf;->d:Liyg$b;

    .line 4
    new-instance v0, Luvf$e;

    invoke-direct {v0, p0}, Luvf$e;-><init>(Luvf;)V

    iput-object v0, p0, Luvf;->e:Landroid/content/DialogInterface$OnKeyListener;

    .line 5
    iput-object p1, p0, Luvf;->a:Lk2m;

    .line 6
    iput-object p2, p0, Luvf;->b:Landroid/content/Context;

    .line 7
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->T1:Liyg$a;

    iget-object v0, p0, Luvf;->c:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 8
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->h6:Liyg$a;

    iget-object v0, p0, Luvf;->d:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method

.method public static synthetic c(Luvf;)Lk2m;
    .locals 0

    .line 1
    iget-object p0, p0, Luvf;->a:Lk2m;

    return-object p0
.end method

.method public static synthetic d(Luvf;IIILjava/lang/String;Ld4m$b;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Luvf;->l(IIILjava/lang/String;Ld4m$b;)V

    return-void
.end method

.method public static synthetic e(Luvf;IILo2m;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Luvf;->k(IILo2m;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Luvf;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Luvf;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic g(Luvf;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Luvf;->i(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic h(Luvf;)Landroid/content/DialogInterface$OnKeyListener;
    .locals 0

    .line 1
    iget-object p0, p0, Luvf;->e:Landroid/content/DialogInterface$OnKeyListener;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(IIILjava/lang/String;Lsvf$a;)V
    .locals 10

    if-gez p3, :cond_0

    if-eqz p5, :cond_0

    const/4 p1, 0x3

    .line 1
    invoke-interface {p5, p1}, Lsvf$a;->a(I)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Luvf;->a:Lk2m;

    invoke-virtual {v0, p3}, Lk2m;->p2(I)Lo2m;

    move-result-object v3

    .line 3
    iget-object v0, p0, Luvf;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v4

    .line 4
    iget-object v0, p0, Luvf;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->W0()V

    .line 5
    new-instance v0, Luvf$c;

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    move v6, p2

    move-object v7, p4

    move v8, p3

    move-object v9, p5

    invoke-direct/range {v1 .. v9}, Luvf$c;-><init>(Luvf;Lo2m;Lq2m;IILjava/lang/String;ILsvf$a;)V

    invoke-static {v0}, Leif;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Luvf;->a:Lk2m;

    invoke-static {v0, p1, p2}, Lmtf;->b(Lk2m;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Luvf;->b:Landroid/content/Context;

    const v0, 0x7f120805

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lsjf;->j(Ljava/lang/String;I)V

    .line 3
    new-instance p1, Luvf$f;

    invoke-direct {p1, p0}, Luvf$f;-><init>(Luvf;)V

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Ld4m;Lf2n;)[D
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Ld4m;->x(Lf2n;)Lc4m;

    move-result-object p1

    .line 2
    iget-wide v0, p1, Lc4m;->a:D

    .line 3
    iget-wide p1, p1, Lc4m;->b:D

    const/4 v2, 0x2

    new-array v2, v2, [D

    const/4 v3, 0x0

    aput-wide v0, v2, v3

    const/4 v0, 0x1

    aput-wide p1, v2, v0

    return-object v2
.end method

.method public final k(IILo2m;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p1, p2, p4}, Lo2m;->R3(IILjava/lang/String;)V

    .line 2
    invoke-virtual {p3}, Lo2m;->e2()I

    move-result p3

    invoke-static {p3, p1, p2}, Lp4g;->e(III)V

    .line 3
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p3

    invoke-virtual {p3}, Lkwg;->b()Lkwg$a;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lkwg$a;->h(II)V

    return-void
.end method

.method public final l(IIILjava/lang/String;Ld4m$b;)V
    .locals 15

    move-object v6, p0

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v0, p5

    .line 1
    iget-object v1, v6, Luvf;->a:Lk2m;

    move/from16 v2, p1

    invoke-virtual {v1, v2}, Lk2m;->p2(I)Lo2m;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lo2m;->a0()Ld4m;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ld4m;->y(II)Le4m;

    move-result-object v2

    .line 3
    sget-object v5, Ld4m$b;->I:Ld4m$b;

    const v7, 0x7f120827

    const v8, 0x7f120828

    const/4 v9, 0x1

    const-string v10, ".0"

    const/4 v11, 0x0

    const-string v12, "\n"

    if-ne v0, v5, :cond_2

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v13, v6, Luvf;->b:Landroid/content/Context;

    const v14, 0x7f120844

    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Le4m;->i()I

    move-result v2

    if-nez v2, :cond_c

    .line 6
    invoke-virtual {v1}, Lo2m;->a0()Ld4m;

    move-result-object v1

    new-instance v2, Lf2n;

    invoke-direct {v2, v3, v4, v3, v4}, Lf2n;-><init>(IIII)V

    invoke-virtual {p0, v1, v2}, Luvf;->j(Ld4m;Lf2n;)[D

    move-result-object v1

    .line 7
    aget-wide v13, v1, v11

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    .line 8
    aget-wide v13, v1, v9

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v6, Luvf;->b:Landroid/content/Context;

    .line 10
    invoke-virtual {v13, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v2, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 12
    invoke-virtual {v2, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2, v11, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    :cond_0
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Luvf;->b:Landroid/content/Context;

    .line 15
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 17
    invoke-virtual {v1, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v11, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    :cond_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 19
    :cond_2
    sget-object v5, Ld4m$b;->T:Ld4m$b;

    if-ne v0, v5, :cond_3

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {v1}, Lo2m;->a0()Ld4m;

    move-result-object v5

    new-instance v7, Lf2n;

    invoke-virtual {v1}, Lo2m;->X1()Lsem;

    move-result-object v8

    invoke-virtual {v8}, Lsem;->F1()I

    move-result v8

    .line 22
    invoke-virtual {v1}, Lo2m;->X1()Lsem;

    move-result-object v10

    invoke-virtual {v10}, Lsem;->C1()I

    move-result v10

    invoke-virtual {v1}, Lo2m;->X1()Lsem;

    move-result-object v13

    invoke-virtual {v13}, Lsem;->F1()I

    move-result v13

    .line 23
    invoke-virtual {v1}, Lo2m;->X1()Lsem;

    move-result-object v1

    invoke-virtual {v1}, Lsem;->C1()I

    move-result v1

    invoke-direct {v7, v8, v10, v13, v1}, Lf2n;-><init>(IIII)V

    const v1, 0x7fffffff

    .line 24
    invoke-virtual {v5, v7, v2, v1}, Ld4m;->z(Lf2n;Ljava/util/List;I)V

    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v7, v6, Luvf;->b:Landroid/content/Context;

    const v8, 0x7f120846

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v6, Luvf;->b:Landroid/content/Context;

    const v8, 0x7f120845

    .line 29
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v1, :cond_c

    .line 31
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 32
    :cond_3
    sget-object v5, Ld4m$b;->U:Ld4m$b;

    const-string v13, "\uff1a"

    if-ne v0, v5, :cond_4

    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v7, v6, Luvf;->b:Landroid/content/Context;

    const v8, 0x7f120841

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v2}, Le4m;->i()I

    move-result v2

    if-nez v2, :cond_c

    .line 35
    invoke-virtual {v1}, Lo2m;->a0()Ld4m;

    move-result-object v1

    new-instance v2, Lf2n;

    invoke-direct {v2, v3, v4, v3, v4}, Lf2n;-><init>(IIII)V

    invoke-virtual {p0, v1, v2}, Luvf;->j(Ld4m;Lf2n;)[D

    move-result-object v1

    .line 36
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Luvf;->b:Landroid/content/Context;

    const v7, 0x7f12082a

    .line 37
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v7, v1, v11

    iget-object v2, v6, Luvf;->a:Lk2m;

    const-string v10, "yyyy-mm-dd"

    .line 39
    invoke-static {v7, v8, v10, v2}, Lmtf;->d(DLjava/lang/String;Lk2m;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Luvf;->b:Landroid/content/Context;

    const v7, 0x7f12081e

    .line 41
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v7, v1, v9

    iget-object v1, v6, Luvf;->a:Lk2m;

    .line 43
    invoke-static {v7, v8, v10, v1}, Lmtf;->d(DLjava/lang/String;Lk2m;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 44
    :cond_4
    sget-object v5, Ld4m$b;->X:Ld4m$b;

    if-ne v0, v5, :cond_5

    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v1, v6, Luvf;->b:Landroid/content/Context;

    const v2, 0x7f120840

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 46
    :cond_5
    sget-object v5, Ld4m$b;->W:Ld4m$b;

    if-ne v0, v5, :cond_8

    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v13, v6, Luvf;->b:Landroid/content/Context;

    const v14, 0x7f120847

    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v2}, Le4m;->i()I

    move-result v2

    if-nez v2, :cond_c

    .line 49
    invoke-virtual {v1}, Lo2m;->a0()Ld4m;

    move-result-object v1

    new-instance v2, Lf2n;

    invoke-direct {v2, v3, v4, v3, v4}, Lf2n;-><init>(IIII)V

    invoke-virtual {p0, v1, v2}, Luvf;->j(Ld4m;Lf2n;)[D

    move-result-object v1

    .line 50
    aget-wide v13, v1, v11

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    .line 51
    aget-wide v13, v1, v9

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v6, Luvf;->b:Landroid/content/Context;

    .line 53
    invoke-virtual {v13, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 55
    invoke-virtual {v2, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2, v11, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 56
    :cond_6
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Luvf;->b:Landroid/content/Context;

    .line 58
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 60
    invoke-virtual {v1, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v11, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 61
    :cond_7
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 62
    :cond_8
    sget-object v5, Ld4m$b;->S:Ld4m$b;

    if-ne v0, v5, :cond_b

    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v13, v6, Luvf;->b:Landroid/content/Context;

    const v14, 0x7f120842

    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v2}, Le4m;->i()I

    move-result v2

    if-nez v2, :cond_c

    .line 65
    invoke-virtual {v1}, Lo2m;->a0()Ld4m;

    move-result-object v1

    new-instance v2, Lf2n;

    invoke-direct {v2, v3, v4, v3, v4}, Lf2n;-><init>(IIII)V

    invoke-virtual {p0, v1, v2}, Luvf;->j(Ld4m;Lf2n;)[D

    move-result-object v1

    .line 66
    aget-wide v13, v1, v11

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    .line 67
    aget-wide v13, v1, v9

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v6, Luvf;->b:Landroid/content/Context;

    .line 69
    invoke-virtual {v13, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 71
    invoke-virtual {v2, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2, v11, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 72
    :cond_9
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Luvf;->b:Landroid/content/Context;

    .line 74
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 76
    invoke-virtual {v1, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v11, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 77
    :cond_a
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 78
    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v7, v6, Luvf;->b:Landroid/content/Context;

    const v8, 0x7f120848

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v2}, Le4m;->i()I

    move-result v2

    if-nez v2, :cond_c

    .line 80
    invoke-virtual {v1}, Lo2m;->a0()Ld4m;

    move-result-object v1

    new-instance v2, Lf2n;

    invoke-direct {v2, v3, v4, v3, v4}, Lf2n;-><init>(IIII)V

    invoke-virtual {p0, v1, v2}, Luvf;->j(Ld4m;Lf2n;)[D

    move-result-object v1

    .line 81
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Luvf;->b:Landroid/content/Context;

    const v7, 0x7f12082b

    .line 82
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v7, v1, v11

    iget-object v2, v6, Luvf;->a:Lk2m;

    const-string v10, "HH:mm:ss"

    .line 84
    invoke-static {v7, v8, v10, v2}, Lmtf;->d(DLjava/lang/String;Lk2m;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Luvf;->b:Landroid/content/Context;

    const v7, 0x7f12081f

    .line 86
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v7, v1, v9

    iget-object v1, v6, Luvf;->a:Lk2m;

    .line 88
    invoke-static {v7, v8, v10, v1}, Lmtf;->d(DLjava/lang/String;Lk2m;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    :cond_c
    :goto_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ld4m$b;->T:Ld4m$b;

    if-ne v0, v2, :cond_d

    const/4 v2, 0x1

    goto :goto_2

    :cond_d
    const/4 v2, 0x0

    :goto_2
    move-object v0, p0

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Luvf;->m(Ljava/lang/String;ZIILjava/lang/String;)V

    return-void
.end method

.method public final m(Ljava/lang/String;ZIILjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Luvf;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->W0()V

    .line 2
    iget-object v0, p0, Luvf;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->V()Logm;

    move-result-object v0

    invoke-virtual {v0}, Logm;->o()V

    .line 3
    new-instance v0, Luvf$d;

    move-object v1, v0

    move-object v2, p0

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v7}, Luvf$d;-><init>(Luvf;IILjava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Luvf;->a:Lk2m;

    .line 2
    iput-object v0, p0, Luvf;->b:Landroid/content/Context;

    return-void
.end method
