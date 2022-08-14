.class public Lchm;
.super Ljava/lang/Object;
.source "ExpFmlManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lchm$b;
    }
.end annotation


# static fields
.field public static d:Li2n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li2n<",
            "Lchm$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lo2m;

.field public b:Li3n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3n<",
            "Lchm$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Li3n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3n<",
            "Lchm$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo2m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Li3n;

    invoke-direct {v0}, Li3n;-><init>()V

    iput-object v0, p0, Lchm;->b:Li3n;

    .line 3
    new-instance v0, Li3n;

    invoke-direct {v0}, Li3n;-><init>()V

    iput-object v0, p0, Lchm;->c:Li3n;

    .line 4
    iput-object p1, p0, Lchm;->a:Lo2m;

    return-void
.end method

.method public static f(Lchm$b;IILorg/apache/poi/ss/SpreadsheetVersion;)[Lom1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lchm$b;->a()[Lom1;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lx91;->p([Lom1;IILorg/apache/poi/ss/SpreadsheetVersion;)[Lom1;

    move-result-object p0

    return-object p0
.end method

.method public static i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lchm;->d:Li2n;

    return-void
.end method

.method public static j()V
    .locals 2

    .line 1
    new-instance v0, Li2n;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Li2n;-><init>(I)V

    sput-object v0, Lchm;->d:Li2n;

    return-void
.end method


# virtual methods
.method public A(Lchm$b;Z)V
    .locals 5

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lchm;->c:Li3n;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lchm;->b:Li3n;

    .line 2
    :goto_0
    new-instance v0, Lf2n;

    iget v1, p1, Lchm$b;->a:I

    iget v2, p1, Lchm$b;->c:I

    iget v3, p1, Lchm$b;->b:I

    iget v4, p1, Lchm$b;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Lf2n;-><init>(IIII)V

    invoke-virtual {p2, v0, p1}, Li3n;->Y1(Lf2n;Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lchm;->d:Li2n;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Li2n;->c()V

    :cond_1
    return-void
.end method

.method public final a(Lgl1;IIIILf2n;)V
    .locals 3

    .line 1
    iget-object v0, p6, Lf2n;->a:Le2n;

    invoke-virtual {p1}, Lgl1;->getFirstRow()I

    move-result v1

    invoke-virtual {p1}, Lgl1;->V0()Z

    move-result v2

    invoke-virtual {p0, v1, p2, v2}, Lchm;->g(IIZ)I

    move-result p2

    iput p2, v0, Le2n;->a:I

    .line 2
    iget-object p2, p6, Lf2n;->a:Le2n;

    invoke-virtual {p1}, Lgl1;->getFirstColumn()I

    move-result v0

    invoke-virtual {p1}, Lgl1;->U0()Z

    move-result v1

    invoke-virtual {p0, v0, p4, v1}, Lchm;->l(IIZ)I

    move-result p4

    iput p4, p2, Le2n;->b:I

    .line 3
    iget-object p2, p6, Lf2n;->b:Le2n;

    invoke-virtual {p1}, Lgl1;->getLastRow()I

    move-result p4

    invoke-virtual {p1}, Lgl1;->X0()Z

    move-result v0

    invoke-virtual {p0, p4, p3, v0}, Lchm;->g(IIZ)I

    move-result p3

    iput p3, p2, Le2n;->a:I

    .line 4
    iget-object p2, p6, Lf2n;->b:Le2n;

    invoke-virtual {p1}, Lgl1;->getLastColumn()I

    move-result p3

    invoke-virtual {p1}, Lgl1;->W0()Z

    move-result p1

    invoke-virtual {p0, p3, p5, p1}, Lchm;->l(IIZ)I

    move-result p1

    iput p1, p2, Le2n;->b:I

    return-void
.end method

.method public final b(Lvm1;IIIILf2n;)V
    .locals 3

    .line 1
    iget-object v0, p6, Lf2n;->a:Le2n;

    invoke-virtual {p1}, Lvm1;->V0()I

    move-result v1

    invoke-virtual {p1}, Lvm1;->X0()Z

    move-result v2

    invoke-virtual {p0, v1, p2, v2}, Lchm;->g(IIZ)I

    move-result p2

    iput p2, v0, Le2n;->a:I

    .line 2
    iget-object p2, p6, Lf2n;->a:Le2n;

    invoke-virtual {p1}, Lvm1;->U0()I

    move-result v0

    invoke-virtual {p1}, Lvm1;->W0()Z

    move-result v1

    invoke-virtual {p0, v0, p4, v1}, Lchm;->l(IIZ)I

    move-result p4

    iput p4, p2, Le2n;->b:I

    .line 3
    iget-object p2, p6, Lf2n;->b:Le2n;

    invoke-virtual {p1}, Lvm1;->V0()I

    move-result p4

    invoke-virtual {p1}, Lvm1;->X0()Z

    move-result v0

    invoke-virtual {p0, p4, p3, v0}, Lchm;->g(IIZ)I

    move-result p3

    iput p3, p2, Le2n;->a:I

    .line 4
    iget-object p2, p6, Lf2n;->b:Le2n;

    invoke-virtual {p1}, Lvm1;->U0()I

    move-result p3

    invoke-virtual {p1}, Lvm1;->W0()Z

    move-result p1

    invoke-virtual {p0, p3, p5, p1}, Lchm;->l(IIZ)I

    move-result p1

    iput p1, p2, Le2n;->b:I

    return-void
.end method

.method public final c(Lf2n;Lchm$b;)Z
    .locals 13

    .line 1
    new-instance v0, Lf2n;

    iget v1, p2, Lchm$b;->a:I

    iget v2, p2, Lchm$b;->c:I

    iget v3, p2, Lchm$b;->b:I

    iget v4, p2, Lchm$b;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Lf2n;-><init>(IIII)V

    invoke-virtual {p1, v0}, Lf2n;->l(Lf2n;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p2}, Lchm$b;->a()[Lom1;

    move-result-object v0

    .line 3
    new-instance v9, Lf2n;

    invoke-direct {v9}, Lf2n;-><init>()V

    .line 4
    new-instance v10, Lf2n;

    invoke-direct {v10}, Lf2n;-><init>()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 5
    :goto_0
    array-length v2, v0

    if-ge v12, v2, :cond_3

    .line 6
    aget-object v2, v0, v12

    instance-of v2, v2, Lvm1;

    if-eqz v2, :cond_1

    .line 7
    aget-object v2, v0, v12

    move-object v3, v2

    check-cast v3, Lvm1;

    iget v4, p2, Lchm$b;->a:I

    iget v5, p2, Lchm$b;->b:I

    iget v6, p2, Lchm$b;->c:I

    iget v7, p2, Lchm$b;->d:I

    move-object v2, p0

    move-object v8, v9

    invoke-virtual/range {v2 .. v8}, Lchm;->b(Lvm1;IIIILf2n;)V

    .line 8
    invoke-virtual {p1, v9}, Lf2n;->l(Lf2n;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 9
    :cond_1
    aget-object v2, v0, v12

    instance-of v2, v2, Lgl1;

    if-eqz v2, :cond_2

    .line 10
    aget-object v2, v0, v12

    move-object v3, v2

    check-cast v3, Lgl1;

    iget v4, p2, Lchm$b;->a:I

    iget v5, p2, Lchm$b;->b:I

    iget v6, p2, Lchm$b;->c:I

    iget v7, p2, Lchm$b;->d:I

    move-object v2, p0

    move-object v8, v10

    invoke-virtual/range {v2 .. v8}, Lchm;->a(Lgl1;IIIILf2n;)V

    .line 11
    invoke-virtual {p1, v10}, Lf2n;->l(Lf2n;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    return v11
.end method

.method public d(Lv2m;)V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lchm;->b:Li3n;

    iget-object v2, p1, Lv2m;->a:Lf2n;

    invoke-virtual {v1, v2, v0}, Li3n;->G1(Lf2n;Ljava/util/Collection;)V

    .line 3
    iget-object v1, p1, Lv2m;->c:Lv2m$a;

    sget-object v2, Lv2m$a;->T:Lv2m$a;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    sget-object v2, Lv2m$a;->S:Lv2m$a;

    if-ne v1, v2, :cond_1

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchm$b;

    .line 5
    invoke-virtual {p0, v1, v3}, Lchm;->A(Lchm$b;Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p1, Lv2m;->c:Lv2m$a;

    sget-object v1, Lv2m$a;->B:Lv2m$a;

    if-eq v0, v1, :cond_2

    sget-object v1, Lv2m$a;->I:Lv2m$a;

    if-eq v0, v1, :cond_2

    sget-object v1, Lv2m$a;->S:Lv2m$a;

    if-eq v0, v1, :cond_2

    sget-object v1, Lv2m$a;->T:Lv2m$a;

    if-ne v0, v1, :cond_7

    .line 7
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v1, p0, Lchm;->a:Lo2m;

    invoke-virtual {v1}, Lo2m;->A1()I

    move-result v1

    iget-object v2, p0, Lchm;->a:Lo2m;

    invoke-virtual {v2}, Lo2m;->z1()I

    move-result v2

    invoke-static {p1, v1, v2}, Ly2m;->a(Lv2m;II)Lf2n;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 9
    invoke-virtual {v1}, Lf2n;->x()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 10
    iget-object v2, p0, Lchm;->b:Li3n;

    invoke-virtual {v2, v1, v0}, Li3n;->G1(Lf2n;Ljava/util/Collection;)V

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchm$b;

    .line 12
    new-instance v2, Lf2n;

    iget v4, v1, Lchm$b;->a:I

    iget v5, v1, Lchm$b;->c:I

    iget v6, v1, Lchm$b;->b:I

    iget v7, v1, Lchm$b;->d:I

    invoke-direct {v2, v4, v5, v6, v7}, Lf2n;-><init>(IIII)V

    .line 13
    iget-object v4, p0, Lchm;->a:Lo2m;

    invoke-virtual {v4}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v4

    invoke-static {p1, v2, v4}, Ly2m;->b(Lv2m;Lf2n;Lorg/apache/poi/ss/SpreadsheetVersion;)Lf2n;

    move-result-object v4

    .line 14
    invoke-virtual {v4, v2}, Lf2n;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x1

    new-array v5, v5, [Lom1;

    .line 15
    new-instance v6, Lrl1;

    iget-object v7, v4, Lf2n;->a:Le2n;

    iget v8, v7, Le2n;->a:I

    iget v7, v7, Le2n;->b:I

    invoke-direct {v6, v8, v7}, Lrl1;-><init>(II)V

    aput-object v6, v5, v3

    .line 16
    invoke-static {v5}, Lln1;->O([Lom1;)Lln1;

    move-result-object v5

    .line 17
    iget-object v6, p0, Lchm;->a:Lo2m;

    invoke-virtual {v6}, Lo2m;->U0()Lehm;

    move-result-object v6

    invoke-virtual {v5}, Lln1;->k()[B

    move-result-object v7

    invoke-virtual {v6, v7}, Lehm;->C([B)I

    move-result v6

    .line 18
    sget-object v7, Lp2n;->b:Lo2n;

    invoke-virtual {v7}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldhm;

    .line 19
    sget-object v8, Lp2n;->c:Lo2n;

    invoke-virtual {v8}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfhm;

    .line 20
    :try_start_0
    iget-object v9, v2, Lf2n;->a:Le2n;

    iget v9, v9, Le2n;->a:I

    :goto_2
    iget-object v10, v2, Lf2n;->b:Le2n;

    iget v10, v10, Le2n;->a:I

    if-gt v9, v10, :cond_6

    .line 21
    iget-object v10, v2, Lf2n;->a:Le2n;

    iget v10, v10, Le2n;->b:I

    :goto_3
    iget-object v11, v2, Lf2n;->b:Le2n;

    iget v11, v11, Le2n;->b:I

    if-gt v10, v11, :cond_5

    .line 22
    iget-object v11, p0, Lchm;->a:Lo2m;

    invoke-virtual {v11, v9, v10, v7}, Lo2m;->E0(IILdhm;)V

    .line 23
    iget v11, v7, Ldhm;->b:I

    if-eqz v11, :cond_4

    .line 24
    iget-object v11, p0, Lchm;->a:Lo2m;

    invoke-virtual {v11}, Lo2m;->U0()Lehm;

    move-result-object v11

    iget v12, v7, Ldhm;->e:I

    invoke-virtual {v11, v12, v8}, Lehm;->h(ILfhm;)V

    goto :goto_4

    .line 25
    :cond_4
    iget v11, v7, Ldhm;->e:I

    invoke-virtual {v8, v11}, Lfhm;->f(I)V

    .line 26
    :goto_4
    invoke-virtual {v5}, Lln1;->d()I

    move-result v11

    invoke-virtual {v8, v6, v11}, Lfhm;->h(II)V

    .line 27
    iget-object v11, p0, Lchm;->a:Lo2m;

    invoke-virtual {v11}, Lo2m;->U0()Lehm;

    move-result-object v11

    invoke-virtual {v11, v8}, Lehm;->D(Lfhm;)I

    move-result v11

    iput v11, v7, Ldhm;->e:I

    .line 28
    iget-object v11, p0, Lchm;->a:Lo2m;

    invoke-virtual {v11, v9, v10, v7}, Lo2m;->L3(IILdhm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 29
    :cond_6
    sget-object v2, Lp2n;->b:Lo2n;

    invoke-virtual {v2, v7}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldhm;

    .line 30
    sget-object v2, Lp2n;->c:Lo2n;

    invoke-virtual {v2, v8}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhm;

    .line 31
    invoke-virtual {p0, v1, v3}, Lchm;->A(Lchm$b;Z)V

    .line 32
    iget-object v2, v4, Lf2n;->a:Le2n;

    iget v6, v2, Le2n;->a:I

    iget-object v4, v4, Lf2n;->b:Le2n;

    iget v7, v4, Le2n;->a:I

    iget v8, v2, Le2n;->b:I

    iget v9, v4, Le2n;->b:I

    iget-object v10, v1, Lchm$b;->e:Lln1;

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lchm;->v(IIIILln1;)V

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    .line 33
    sget-object v0, Lp2n;->b:Lo2n;

    invoke-virtual {v0, v7}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhm;

    .line 34
    sget-object v0, Lp2n;->c:Lo2n;

    invoke-virtual {v0, v8}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhm;

    .line 35
    throw p1

    :cond_7
    return-void
.end method

.method public e(Lv2m;Lchm;)V
    .locals 2

    .line 1
    sget-object v0, Lchm$a;->a:[I

    iget-object v1, p1, Lv2m;->c:Lv2m$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    iget-object p2, p0, Lchm;->a:Lo2m;

    invoke-virtual {p2}, Lo2m;->A1()I

    move-result p2

    iget-object v0, p0, Lchm;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->z1()I

    move-result v0

    invoke-static {p1, p2, v0}, Ly2m;->a(Lv2m;II)Lf2n;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lchm;->y(Lf2n;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lv2m;->a:Lf2n;

    invoke-virtual {p0, v0}, Lchm;->y(Lf2n;)V

    .line 5
    iget-object p1, p1, Lv2m;->b:Lf2n;

    invoke-virtual {p2, p1}, Lchm;->y(Lf2n;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(IIZ)I
    .locals 0

    if-eqz p3, :cond_0

    add-int/2addr p1, p2

    .line 1
    iget-object p2, p0, Lchm;->a:Lo2m;

    invoke-virtual {p2}, Lo2m;->w0()Lk2m;

    move-result-object p2

    invoke-virtual {p2}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object p2

    invoke-virtual {p2}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result p2

    rem-int/2addr p1, p2

    :cond_0
    return p1
.end method

.method public h(Lchm;)Lchm;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lf2n;

    iget-object v2, p0, Lchm;->a:Lo2m;

    invoke-virtual {v2}, Lo2m;->A1()I

    move-result v2

    iget-object v3, p0, Lchm;->a:Lo2m;

    invoke-virtual {v3}, Lo2m;->z1()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Lf2n;-><init>(IIII)V

    .line 3
    iget-object v2, p1, Lchm;->b:Li3n;

    invoke-virtual {v2, v1, v0}, Li3n;->G1(Lf2n;Ljava/util/Collection;)V

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lchm$b;

    .line 6
    iget v7, v5, Lchm$b;->a:I

    iget v8, v5, Lchm$b;->b:I

    iget v9, v5, Lchm$b;->c:I

    iget v10, v5, Lchm$b;->d:I

    iget-object v11, v5, Lchm$b;->e:Lln1;

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lchm;->v(IIIILln1;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object p1, p1, Lchm;->c:Li3n;

    invoke-virtual {p1, v1, v0}, Li3n;->G1(Lf2n;Ljava/util/Collection;)V

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    if-ge v4, p1, :cond_1

    .line 10
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchm$b;

    .line 11
    iget v6, v1, Lchm$b;->a:I

    iget v7, v1, Lchm$b;->b:I

    iget v8, v1, Lchm$b;->c:I

    iget v9, v1, Lchm$b;->d:I

    iget-object v10, v1, Lchm$b;->e:Lln1;

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lchm;->w(IIIILln1;)Lchm$b;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public k(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lchm$b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lp2n;->a:Lo2n;

    invoke-virtual {v0}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf2n;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v1, p1, p2, p1, p2}, Lf2n;->z(IIII)V

    .line 4
    iget-object p1, p0, Lchm;->c:Li3n;

    invoke-virtual {p1, v1, v2}, Li3n;->G1(Lf2n;Ljava/util/Collection;)V

    .line 5
    invoke-virtual {v0, v1}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final l(IIZ)I
    .locals 0

    if-eqz p3, :cond_0

    add-int/2addr p1, p2

    .line 1
    iget-object p2, p0, Lchm;->a:Lo2m;

    invoke-virtual {p2}, Lo2m;->w0()Lk2m;

    move-result-object p2

    invoke-virtual {p2}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object p2

    invoke-virtual {p2}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result p2

    rem-int/2addr p1, p2

    :cond_0
    return p1
.end method

.method public m(Lf2n;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lchm;->b:Li3n;

    invoke-virtual {v1, p1, v0}, Li3n;->G1(Lf2n;Ljava/util/Collection;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchm$b;

    .line 4
    iget v2, v1, Lchm$b;->a:I

    iget v3, v1, Lchm$b;->c:I

    iget v4, v1, Lchm$b;->b:I

    iget v1, v1, Lchm$b;->d:I

    invoke-virtual {p1, v2, v3, v4, v1}, Lf2n;->n(IIII)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public n(Lf2n;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lchm;->b:Li3n;

    invoke-virtual {v1, p1, v0}, Li3n;->G1(Lf2n;Ljava/util/Collection;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public o(II)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lchm;->t(IIZ)Lchm$b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget p2, p1, Lchm$b;->a:I

    iget v1, p1, Lchm$b;->b:I

    if-ne p2, v1, :cond_0

    iget p2, p1, Lchm$b;->c:I

    iget p1, p1, Lchm$b;->d:I

    if-eq p2, p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public p(II)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lchm;->b:Li3n;

    new-instance v2, Le2n;

    invoke-direct {v2, p1, p2}, Le2n;-><init>(II)V

    invoke-virtual {v1, v2, v0}, Li3n;->C1(Le2n;Ljava/util/Collection;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public q(IILf2n;Lchm;)Lchm;
    .locals 18

    move/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v4, Lf2n;

    iget-object v5, v1, Lf2n;->a:Le2n;

    iget v5, v5, Le2n;->b:I

    iget-object v6, v1, Lf2n;->b:Le2n;

    iget v7, v6, Le2n;->a:I

    iget v6, v6, Le2n;->b:I

    invoke-direct {v4, v0, v5, v7, v6}, Lf2n;-><init>(IIII)V

    .line 3
    iget-object v5, v2, Lchm;->b:Li3n;

    invoke-virtual {v5, v4, v3}, Li3n;->G1(Lf2n;Ljava/util/Collection;)V

    .line 4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_1

    .line 5
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lchm$b;

    .line 6
    iget v9, v8, Lchm$b;->a:I

    if-lt v9, v0, :cond_0

    iget v10, v8, Lchm$b;->b:I

    iget-object v11, v1, Lf2n;->b:Le2n;

    iget v11, v11, Le2n;->a:I

    if-gt v10, v11, :cond_0

    add-int v13, v9, p1

    add-int v14, v10, p1

    .line 7
    iget v15, v8, Lchm$b;->c:I

    iget v9, v8, Lchm$b;->d:I

    iget-object v8, v8, Lchm$b;->e:Lln1;

    move-object/from16 v12, p0

    move/from16 v16, v9

    move-object/from16 v17, v8

    invoke-virtual/range {v12 .. v17}, Lchm;->v(IIIILln1;)V

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object v2, v2, Lchm;->c:Li3n;

    invoke-virtual {v2, v4, v3}, Li3n;->G1(Lf2n;Ljava/util/Collection;)V

    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v6, v2, :cond_3

    .line 11
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lchm$b;

    .line 12
    iget v5, v4, Lchm$b;->a:I

    if-lt v5, v0, :cond_2

    iget v7, v4, Lchm$b;->b:I

    iget-object v8, v1, Lf2n;->b:Le2n;

    iget v8, v8, Le2n;->a:I

    if-gt v7, v8, :cond_2

    add-int v10, v5, p1

    add-int v11, v7, p1

    .line 13
    iget v12, v4, Lchm$b;->c:I

    iget v13, v4, Lchm$b;->d:I

    iget-object v14, v4, Lchm$b;->e:Lln1;

    move-object/from16 v9, p0

    invoke-virtual/range {v9 .. v14}, Lchm;->w(IIIILln1;)Lchm$b;

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    return-object p0
.end method

.method public final r(Lf2n;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2n;",
            ")",
            "Ljava/util/List<",
            "Lchm$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lchm;->c:Li3n;

    iget-object v2, p0, Lchm;->a:Lo2m;

    invoke-virtual {v2}, Lo2m;->i2()Lf2n;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Li3n;->G1(Lf2n;Ljava/util/Collection;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lchm$b;

    invoke-virtual {p0, p1, v2}, Lchm;->c(Lf2n;Lchm$b;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public s(Lf2n;Lo2m;[Lf2n;ZZ)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v4, v0, Lchm;->b:Li3n;

    invoke-virtual {v4, v1, v3}, Li3n;->G1(Lf2n;Ljava/util/Collection;)V

    .line 3
    invoke-virtual/range {p2 .. p2}, Lo2m;->o1()Lchm;

    move-result-object v4

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    const/4 v6, 0x0

    .line 5
    :goto_0
    array-length v7, v2

    if-ge v6, v7, :cond_0

    .line 6
    iget-object v7, v4, Lchm;->b:Li3n;

    aget-object v8, v2, v6

    invoke-virtual {v7, v8, v5}, Li3n;->G1(Lf2n;Ljava/util/Collection;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lchm$b;

    .line 8
    invoke-virtual {v4, v6, v11}, Lchm;->A(Lchm$b;Z)V

    goto :goto_1

    :cond_1
    if-eqz p5, :cond_2

    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lchm$b;

    .line 10
    invoke-virtual {v0, v6, v11}, Lchm;->A(Lchm$b;Z)V

    goto :goto_2

    .line 11
    :cond_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v9, Lf2n;

    invoke-direct {v9}, Lf2n;-><init>()V

    .line 13
    invoke-virtual/range {p1 .. p1}, Lf2n;->j()I

    move-result v20

    .line 14
    invoke-virtual/range {p1 .. p1}, Lf2n;->C()I

    move-result v21

    const/4 v8, 0x0

    .line 15
    :goto_3
    array-length v5, v2

    if-ge v8, v5, :cond_6

    .line 16
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v7, :cond_5

    .line 17
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lchm$b;

    .line 18
    iget v12, v5, Lchm$b;->a:I

    iget v13, v5, Lchm$b;->c:I

    iget v14, v5, Lchm$b;->b:I

    iget v15, v5, Lchm$b;->d:I

    invoke-virtual {v9, v12, v13, v14, v15}, Lf2n;->z(IIII)V

    .line 19
    invoke-virtual {v9, v1}, Lf2n;->k(Lf2n;)V

    .line 20
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 21
    iget-object v12, v9, Lf2n;->a:Le2n;

    iget v13, v12, Le2n;->a:I

    iget-object v14, v1, Lf2n;->a:Le2n;

    iget v15, v14, Le2n;->a:I

    sub-int v17, v13, v15

    .line 22
    iget v12, v12, Le2n;->b:I

    iget v13, v14, Le2n;->b:I

    sub-int v18, v12, v13

    .line 23
    aget-object v13, v2, v8

    move-object v12, v9

    move/from16 v14, p4

    move/from16 v15, v20

    move/from16 v16, v21

    move-object/from16 v19, v10

    invoke-static/range {v12 .. v19}, Lr7m;->e(Lf2n;Lf2n;ZIIIILjava/util/List;)V

    .line 24
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v12, :cond_4

    .line 25
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lf2n;

    if-nez p5, :cond_3

    .line 26
    iget-object v15, v0, Lchm;->a:Lo2m;

    iget v11, v5, Lchm$b;->a:I

    iget v0, v5, Lchm$b;->c:I

    .line 27
    invoke-virtual {v5}, Lchm$b;->a()[Lom1;

    move-result-object v25

    iget-object v1, v14, Lf2n;->a:Le2n;

    iget v2, v1, Le2n;->a:I

    iget v1, v1, Le2n;->b:I

    move-object/from16 v22, v15

    move/from16 v23, v11

    move/from16 v24, v0

    move-object/from16 v26, p2

    move/from16 v27, v2

    move/from16 v28, v1

    move/from16 v29, p4

    .line 28
    invoke-static/range {v22 .. v29}, Lr7m;->h(Lo2m;II[Lom1;Lo2m;IIZ)[Lom1;

    move-result-object v0

    .line 29
    iget-object v1, v14, Lf2n;->a:Le2n;

    iget v2, v1, Le2n;->a:I

    iget-object v11, v14, Lf2n;->b:Le2n;

    iget v14, v11, Le2n;->a:I

    iget v1, v1, Le2n;->b:I

    iget v11, v11, Le2n;->b:I

    .line 30
    invoke-static {v0}, Lln1;->O([Lom1;)Lln1;

    move-result-object v0

    move-object v15, v5

    move-object v5, v4

    move/from16 v17, v6

    move v6, v2

    move v2, v7

    move v7, v14

    move/from16 v18, v8

    move v8, v1

    move-object v1, v9

    move v9, v11

    move-object v11, v10

    move-object v10, v0

    .line 31
    invoke-virtual/range {v5 .. v10}, Lchm;->v(IIIILln1;)V

    goto :goto_6

    :cond_3
    move-object v15, v5

    move/from16 v17, v6

    move v2, v7

    move/from16 v18, v8

    move-object v1, v9

    move-object v11, v10

    .line 32
    iget-object v0, v14, Lf2n;->a:Le2n;

    iget v6, v0, Le2n;->a:I

    iget-object v5, v14, Lf2n;->b:Le2n;

    iget v7, v5, Le2n;->a:I

    iget v8, v0, Le2n;->b:I

    iget v9, v5, Le2n;->b:I

    iget-object v10, v15, Lchm$b;->e:Lln1;

    move-object v5, v4

    invoke-virtual/range {v5 .. v10}, Lchm;->v(IIIILln1;)V

    :goto_6
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move-object v9, v1

    move v7, v2

    move-object v10, v11

    move-object v5, v15

    move/from16 v6, v17

    move/from16 v8, v18

    const/4 v11, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    goto :goto_5

    :cond_4
    move/from16 v17, v6

    move v2, v7

    move/from16 v18, v8

    move-object v1, v9

    move-object v11, v10

    add-int/lit8 v6, v17, 0x1

    move-object/from16 v0, p0

    const/4 v11, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    goto/16 :goto_4

    :cond_5
    move/from16 v18, v8

    move-object v1, v9

    move-object v11, v10

    add-int/lit8 v8, v18, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    const/4 v11, 0x0

    move-object/from16 v1, p1

    goto/16 :goto_3

    :cond_6
    return-void
.end method

.method public t(IIZ)Lchm$b;
    .locals 12

    .line 1
    iget-object v0, p0, Lchm;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->e2()I

    move-result v0

    invoke-static {v0, p1, p2}, Lva1;->G1(III)J

    move-result-wide v0

    .line 2
    sget-object v2, Lchm;->d:Li2n;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0, v1}, Li2n;->d(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lchm$b;

    :goto_0
    if-eqz v2, :cond_1

    return-object v2

    .line 3
    :cond_1
    sget-object v4, Lp2n;->a:Lo2n;

    invoke-virtual {v4}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf2n;

    if-eqz p3, :cond_2

    .line 4
    :try_start_0
    iget-object v6, p0, Lchm;->c:Li3n;

    goto :goto_1

    :cond_2
    iget-object v6, p0, Lchm;->b:Li3n;

    .line 5
    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v5, p1, p2, p1, p2}, Lf2n;->z(IIII)V

    .line 7
    invoke-virtual {v6, v5, v7}, Li3n;->G1(Lf2n;Ljava/util/Collection;)V

    .line 8
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x1

    if-ge v6, v8, :cond_3

    .line 9
    invoke-virtual {v4, v5}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf2n;

    return-object v3

    .line 10
    :cond_3
    :try_start_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v3, :cond_7

    .line 11
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lchm$b;

    if-eqz p3, :cond_5

    .line 12
    invoke-virtual {v2, p1, p2}, Lchm$b;->d(II)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v8, :cond_5

    .line 13
    :cond_4
    :goto_3
    sget-object p1, Lp2n;->a:Lo2n;

    invoke-virtual {p1, v5}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf2n;

    return-object v2

    .line 14
    :cond_5
    :try_start_2
    iget v8, v2, Lchm$b;->a:I

    if-ne v8, p1, :cond_6

    iget v8, v2, Lchm$b;->c:I

    if-ne v8, p2, :cond_6

    .line 15
    sget-object p1, Lchm;->d:Li2n;

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p1, v0, v1, v2}, Li2n;->f(JLjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 17
    :cond_7
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchm$b;

    if-eqz p3, :cond_8

    .line 18
    iget v8, v2, Lchm$b;->b:I

    iget v10, v2, Lchm$b;->d:I

    iget-object v11, v2, Lchm$b;->e:Lln1;

    move-object v6, p0

    move v7, p1

    move v9, p2

    invoke-virtual/range {v6 .. v11}, Lchm;->w(IIIILln1;)Lchm$b;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :cond_8
    sget-object p1, Lp2n;->a:Lo2n;

    invoke-virtual {p1, v5}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf2n;

    return-object v0

    :catchall_0
    move-exception p1

    sget-object p2, Lp2n;->a:Lo2n;

    invoke-virtual {p2, v5}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf2n;

    .line 20
    throw p1
.end method

.method public u(Lf2n;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2n;",
            "Z",
            "Ljava/util/List<",
            "Lchm$b;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lchm;->c:Li3n;

    invoke-virtual {p2, p1, p3}, Li3n;->G1(Lf2n;Ljava/util/Collection;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lchm;->b:Li3n;

    invoke-virtual {p2, p1, p3}, Li3n;->G1(Lf2n;Ljava/util/Collection;)V

    :goto_0
    return-void
.end method

.method public v(IIIILln1;)V
    .locals 7

    .line 1
    new-instance v6, Lchm$b;

    invoke-virtual {p5}, Lln1;->i()Lln1;

    move-result-object v5

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lchm$b;-><init>(IIIILln1;)V

    .line 2
    iget-object p5, p0, Lchm;->b:Li3n;

    new-instance v0, Lf2n;

    invoke-direct {v0, p1, p3, p2, p4}, Lf2n;-><init>(IIII)V

    invoke-virtual {p5, v0, v6}, Li3n;->F1(Lf2n;Ljava/lang/Object;)V

    return-void
.end method

.method public w(IIIILln1;)Lchm$b;
    .locals 7

    .line 1
    new-instance v6, Lchm$b;

    invoke-virtual {p5}, Lln1;->i()Lln1;

    move-result-object v5

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lchm$b;-><init>(IIIILln1;)V

    .line 2
    iget-object p5, p0, Lchm;->c:Li3n;

    new-instance v0, Lf2n;

    invoke-direct {v0, p1, p3, p2, p4}, Lf2n;-><init>(IIII)V

    invoke-virtual {p5, v0, v6}, Li3n;->F1(Lf2n;Ljava/lang/Object;)V

    return-object v6
.end method

.method public x(Lchm$b;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lchm;->a:Lo2m;

    invoke-virtual {v2}, Lo2m;->w0()Lk2m;

    move-result-object v2

    invoke-virtual {v2}, Lk2m;->V()Logm;

    move-result-object v3

    .line 2
    iget-object v2, v0, Lchm;->a:Lo2m;

    invoke-virtual {v2}, Lo2m;->w0()Lk2m;

    move-result-object v2

    invoke-virtual {v2}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v2

    .line 3
    iget-object v4, v0, Lchm;->a:Lo2m;

    invoke-virtual {v4}, Lo2m;->w0()Lk2m;

    move-result-object v4

    invoke-virtual {v4}, Lk2m;->b0()Lta1;

    move-result-object v4

    .line 4
    new-instance v5, Lrgm;

    iget-object v6, v0, Lchm;->a:Lo2m;

    invoke-virtual {v6}, Lo2m;->w0()Lk2m;

    move-result-object v6

    invoke-direct {v5, v6}, Lrgm;-><init>(Lk2m;)V

    .line 5
    iget-object v6, v0, Lchm;->a:Lo2m;

    iget v7, v1, Lchm$b;->a:I

    iget v8, v1, Lchm$b;->c:I

    invoke-virtual {v6, v7, v8}, Lo2m;->T0(II)I

    move-result v6

    const/4 v7, 0x7

    if-ne v6, v7, :cond_0

    .line 6
    new-instance v6, Lxgm;

    iget-object v7, v0, Lchm;->a:Lo2m;

    iget v8, v1, Lchm$b;->a:I

    iget v9, v1, Lchm$b;->c:I

    invoke-direct {v6, v7, v8, v9}, Lxgm;-><init>(Lo2m;II)V

    invoke-virtual {v4, v6, v5}, Lta1;->g(Lun1;Ldo1;)V

    .line 7
    :cond_0
    iget-object v4, v0, Lchm;->a:Lo2m;

    invoke-virtual {v4}, Lo2m;->U0()Lehm;

    move-result-object v4

    .line 8
    new-instance v5, Ldhm;

    invoke-direct {v5}, Ldhm;-><init>()V

    .line 9
    new-instance v6, Lfhm;

    invoke-direct {v6}, Lfhm;-><init>()V

    .line 10
    iget-object v7, v0, Lchm;->a:Lo2m;

    invoke-virtual {v7}, Lo2m;->b2()I

    move-result v7

    .line 11
    iget v8, v1, Lchm$b;->a:I

    iget v9, v1, Lchm$b;->b:I

    :goto_0
    const/4 v10, 0x1

    if-gt v8, v9, :cond_3

    .line 12
    iget v11, v1, Lchm$b;->c:I

    iget v12, v1, Lchm$b;->d:I

    :goto_1
    if-gt v11, v12, :cond_2

    .line 13
    iget-object v13, v0, Lchm;->a:Lo2m;

    invoke-virtual {v13, v8, v11, v5}, Lo2m;->E0(IILdhm;)V

    .line 14
    iget-object v13, v0, Lchm;->a:Lo2m;

    invoke-virtual {v13}, Lo2m;->o1()Lchm;

    move-result-object v13

    invoke-virtual {v13, v8, v11, v10}, Lchm;->t(IIZ)Lchm$b;

    move-result-object v13

    if-nez v13, :cond_1

    .line 15
    iget v14, v5, Ldhm;->b:I

    const/4 v15, 0x3

    if-eq v14, v15, :cond_1

    goto :goto_2

    .line 16
    :cond_1
    iget v14, v5, Ldhm;->e:I

    invoke-virtual {v4, v14, v6}, Lehm;->h(ILfhm;)V

    .line 17
    invoke-virtual {v3, v7, v8, v11}, Logm;->G(III)V

    .line 18
    invoke-static {v13, v8, v11, v2}, Lchm;->f(Lchm$b;IILorg/apache/poi/ss/SpreadsheetVersion;)[Lom1;

    move-result-object v13

    .line 19
    invoke-static {v13}, Lom1;->n0([Lom1;)I

    move-result v14

    new-array v14, v14, [B

    const/4 v15, 0x0

    .line 20
    invoke-static {v13, v14, v15}, Lom1;->H0([Lom1;[BI)I

    .line 21
    invoke-virtual {v4, v14}, Lehm;->C([B)I

    move-result v14

    invoke-static {v13}, Lom1;->o0([Lom1;)I

    move-result v15

    invoke-virtual {v6, v14, v15}, Lfhm;->h(II)V

    .line 22
    invoke-virtual {v4, v6}, Lehm;->D(Lfhm;)I

    move-result v14

    .line 23
    iput v14, v5, Ldhm;->e:I

    .line 24
    iput v10, v5, Ldhm;->b:I

    .line 25
    iget-object v14, v0, Lchm;->a:Lo2m;

    invoke-virtual {v14, v8, v11, v5}, Lo2m;->L3(IILdhm;)V

    .line 26
    new-instance v14, Lxgm;

    iget-object v15, v0, Lchm;->a:Lo2m;

    invoke-direct {v14, v15, v8, v11}, Lxgm;-><init>(Lo2m;II)V

    const/4 v15, 0x0

    .line 27
    invoke-virtual {v14, v13, v15}, Lxgm;->y([Lom1;Z)Lxgm;

    .line 28
    invoke-virtual {v3, v14}, Logm;->C(Lun1;)V

    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 29
    :cond_3
    iget v5, v1, Lchm$b;->a:I

    iget v6, v1, Lchm$b;->b:I

    iget v2, v1, Lchm$b;->c:I

    iget v8, v1, Lchm$b;->d:I

    move v4, v7

    move v7, v2

    invoke-virtual/range {v3 .. v8}, Logm;->u(IIIII)V

    .line 30
    invoke-virtual {v0, v1, v10}, Lchm;->A(Lchm$b;Z)V

    return-void
.end method

.method public y(Lf2n;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lchm;->r(Lf2n;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchm$b;

    .line 3
    invoke-virtual {p0, v0}, Lchm;->x(Lchm$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public z(Lo2m;II)V
    .locals 1

    .line 1
    new-instance v0, Ldhm;

    invoke-direct {v0}, Ldhm;-><init>()V

    .line 2
    invoke-virtual {p1, p2, p3, v0}, Lo2m;->E0(IILdhm;)V

    .line 3
    iget p2, v0, Ldhm;->b:I

    const/4 p3, 0x3

    if-ne p2, p3, :cond_2

    .line 4
    invoke-virtual {p1}, Lo2m;->U0()Lehm;

    move-result-object p1

    .line 5
    new-instance p2, Lfhm;

    invoke-direct {p2}, Lfhm;-><init>()V

    .line 6
    iget p3, v0, Ldhm;->e:I

    invoke-virtual {p1, p3, p2}, Lehm;->h(ILfhm;)V

    .line 7
    invoke-virtual {p2}, Lfhm;->d()I

    move-result p3

    invoke-virtual {p2}, Lfhm;->c()I

    move-result p2

    invoke-virtual {p1, p2}, Lehm;->g(I)[B

    move-result-object p1

    invoke-static {p3, p1}, Lom1;->F0(I[B)[Lom1;

    move-result-object p1

    .line 8
    array-length p2, p1

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    const/4 p2, 0x0

    aget-object v0, p1, p2

    invoke-virtual {v0}, Lom1;->s0()B

    move-result v0

    if-ne v0, p3, :cond_1

    .line 9
    aget-object p1, p1, p2

    check-cast p1, Lrl1;

    .line 10
    invoke-virtual {p1}, Lrl1;->P0()I

    move-result p2

    invoke-virtual {p1}, Lrl1;->O0()I

    move-result p1

    int-to-short p1, p1

    invoke-virtual {p0, p2, p1, p3}, Lchm;->t(IIZ)Lchm$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lchm;->x(Lchm$b;)V

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
