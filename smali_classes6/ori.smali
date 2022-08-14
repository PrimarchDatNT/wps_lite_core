.class public Lori;
.super Ljava/lang/Object;
.source "ENMLTableExporter.java"


# static fields
.field public static a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Luuh;Lkxh;Lpri;Lyqi;Lxqi;)Lxci$a;
    .locals 14

    move-object v7, p0

    move-object/from16 v8, p2

    .line 1
    invoke-interface {p1}, Lkxh;->j0()Lgai;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Luuh;->m()Lxci;

    move-result-object v1

    invoke-interface {p1}, Lkxh;->getStart()I

    move-result v2

    invoke-interface {v1, v2}, Lxci;->seek(I)Lxci$a;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lgai;->h0()Ljava/util/ArrayList;

    move-result-object v9

    .line 4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9i;

    .line 5
    iget-wide v2, v2, Lo9i;->c:J

    invoke-static {v2, v3}, Liei;->b(J)I

    move-result v2

    .line 6
    new-instance v10, Lsri;

    invoke-virtual {v0}, Lgai;->o0()I

    move-result v0

    invoke-direct {v10, p0, v1, v0, v2}, Lsri;-><init>(Luuh;Lxci$a;II)V

    .line 7
    invoke-virtual {v10}, Lsri;->m()Lire;

    move-result-object v0

    invoke-static {p0, v0, v8}, Lori;->i(Luuh;Lire;Lpri;)V

    .line 8
    invoke-virtual {v10}, Lsri;->o()Ljava/util/ArrayList;

    move-result-object v11

    .line 9
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v0, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v12, :cond_1

    .line 10
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9i;

    const/4 v1, -0x1

    .line 11
    iget v2, v0, Lo9i;->d:I

    if-eq v1, v2, :cond_0

    .line 12
    iget-wide v1, v0, Lo9i;->f:J

    invoke-static {v1, v2}, Liei;->f(J)I

    move-result v5

    .line 13
    iget-wide v0, v0, Lo9i;->f:J

    invoke-static {v0, v1}, Liei;->b(J)I

    move-result v6

    .line 14
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lrri;

    move-object v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-static/range {v0 .. v6}, Lori;->d(Luuh;Lrri;Lpri;Lyqi;Lxqi;II)V

    :cond_0
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "table"

    .line 15
    invoke-virtual {v8, v0}, Lpri;->c(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v10}, Lsri;->l()Lxci$a;

    move-result-object v0

    invoke-interface {v0}, Lxci$a;->getNext()Lxci$a;

    move-result-object v0

    return-object v0
.end method

.method public static b(Luuh;Lxci$a;ILpri;Lyqi;Lxqi;II)Lxci$a;
    .locals 14

    move-object v7, p0

    move-object/from16 v8, p3

    .line 1
    new-instance v9, Lsri;

    move-object v0, p1

    move/from16 v1, p2

    move/from16 v10, p7

    invoke-direct {v9, p0, p1, v1, v10}, Lsri;-><init>(Luuh;Lxci$a;II)V

    .line 2
    invoke-virtual {v9}, Lsri;->m()Lire;

    move-result-object v0

    invoke-static {p0, v0, v8}, Lori;->i(Luuh;Lire;Lpri;)V

    .line 3
    invoke-virtual {v9}, Lsri;->o()Ljava/util/ArrayList;

    move-result-object v11

    .line 4
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v0, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v12, :cond_0

    .line 5
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lrri;

    move-object v0, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-static/range {v0 .. v6}, Lori;->d(Luuh;Lrri;Lpri;Lyqi;Lxqi;II)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "table"

    .line 6
    invoke-virtual {v8, v0}, Lpri;->c(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v9}, Lsri;->l()Lxci$a;

    move-result-object v0

    invoke-interface {v0}, Lxci$a;->getNext()Lxci$a;

    move-result-object v0

    return-object v0
.end method

.method public static c(Luuh;Llri;Lpri;Lyqi;Lxqi;II)V
    .locals 9

    .line 1
    iget v0, p1, Llri;->k:I

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Llri;->b:Lxci$a;

    invoke-interface {v0}, Lyci$a;->O()I

    move-result v0

    if-lt v0, p6, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p1, Llri;->c:Lxci$a;

    invoke-interface {v1}, Lxci$a;->getNext()Lxci$a;

    move-result-object v1

    invoke-interface {v1}, Lyci$a;->O()I

    move-result v1

    if-gt v1, p5, :cond_2

    return-void

    :cond_2
    if-ge v0, p5, :cond_3

    move v3, p5

    goto :goto_0

    :cond_3
    move v3, v0

    :goto_0
    if-le v1, p6, :cond_4

    move v4, p6

    goto :goto_1

    :cond_4
    move v4, v1

    .line 4
    :goto_1
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p1}, Llri;->a()I

    move-result p6

    const/4 v0, 0x1

    if-le p6, v0, :cond_5

    const-string v1, "colspan"

    .line 6
    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_5
    invoke-virtual {p1}, Llri;->c()I

    move-result p6

    if-le p6, v0, :cond_6

    const-string v1, "rowspan"

    .line 9
    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string p6, "style"

    .line 11
    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-static {p0, p1}, Lori;->e(Luuh;Llri;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p6, "td"

    .line 13
    invoke-virtual {p2, p6, p5}, Lpri;->d(Ljava/lang/String;Ljava/util/ArrayList;)V

    if-ge v3, v4, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    .line 14
    :goto_2
    invoke-static {v0}, Lmo;->r(Z)V

    .line 15
    invoke-virtual {p1}, Llri;->b()I

    move-result v5

    move-object v2, p0

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-static/range {v2 .. v8}, Lmri;->e(Luuh;IIILpri;Lyqi;Lxqi;)V

    .line 16
    invoke-virtual {p2, p6}, Lpri;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Luuh;Lrri;Lpri;Lyqi;Lxqi;II)V
    .locals 12

    move-object v0, p1

    move-object v8, p2

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v9, "tr"

    .line 1
    invoke-virtual {p2, v9, v2}, Lpri;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lrri;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_0

    .line 3
    iget-object v1, v0, Lrri;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Llri;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v1 .. v7}, Lori;->c(Luuh;Llri;Lpri;Lyqi;Lxqi;II)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2, v9}, Lpri;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Luuh;Llri;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "width:"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    invoke-virtual {p1}, Llri;->e()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41a00000    # 20.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    const-string v0, "pt;"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {p1}, Llri;->d()Ljli;

    move-result-object p1

    .line 6
    invoke-static {}, Lori;->f()V

    .line 7
    invoke-virtual {p1}, Ljli;->f()Lzji;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "border-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lori;->a:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lmri;->i(Lzji;Ljava/lang/String;Ljava/lang/StringBuffer;)Z

    .line 8
    invoke-virtual {p1}, Ljli;->d()Lzji;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lori;->a:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lmri;->i(Lzji;Ljava/lang/String;Ljava/lang/StringBuffer;)Z

    .line 9
    invoke-virtual {p1}, Ljli;->c()Lzji;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lori;->a:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lmri;->i(Lzji;Ljava/lang/String;Ljava/lang/StringBuffer;)Z

    .line 10
    invoke-virtual {p1}, Ljli;->e()Lzji;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lori;->a:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lmri;->i(Lzji;Ljava/lang/String;Ljava/lang/StringBuffer;)Z

    .line 11
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized f()V
    .locals 4

    const-class v0, Lori;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lori;->a:[Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    .line 2
    sput-object v1, Lori;->a:[Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "top"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "left"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "bottom"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "right"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "insideH"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "insideV"

    aput-object v3, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static g(Lili;Ljava/lang/StringBuffer;)Z
    .locals 5

    const-string v0, "borders should not be null!"

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "buf should not be null!"

    .line 2
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lori;->f()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v0, v2, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Lili;->a(I)Lzji;

    move-result-object v2

    if-nez v2, :cond_0

    .line 5
    sget-object v2, Luci;->r:Lili;

    invoke-virtual {v2, v0}, Lili;->a(I)Lzji;

    move-result-object v2

    .line 6
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "border-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lori;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p1}, Lmri;->i(Lzji;Ljava/lang/String;Ljava/lang/StringBuffer;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    const-string p0, "border-collapse:collapse;"

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    return v1
.end method

.method public static h(ILjava/lang/StringBuffer;)V
    .locals 1

    const-string v0, "align:"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "left"

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const-string p0, "right"

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    const-string p0, "center"

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    const/16 p0, 0x3b

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method public static i(Luuh;Lire;Lpri;)V
    .locals 6

    .line 1
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v0, 0x127

    .line 2
    invoke-virtual {p1, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Loli;

    const-string v1, "width"

    .line 4
    invoke-static {v0, v1, p0}, Lori;->j(Loli;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    :cond_0
    const/16 v0, 0x12f

    .line 5
    invoke-virtual {p1, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7
    invoke-static {v0, p0}, Lori;->h(ILjava/lang/StringBuffer;)V

    :cond_1
    const/16 v0, 0x12b

    .line 8
    invoke-virtual {p1, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    check-cast v0, Leki;

    invoke-virtual {v0}, Leki;->b()Loli;

    move-result-object v0

    const-string v1, "cellspacing"

    .line 10
    invoke-static {v0, v1, p0}, Lori;->j(Loli;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    goto :goto_0

    :cond_2
    const-string v0, "cellspacing:0;"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    const/16 v0, 0x12a

    .line 12
    invoke-virtual {p1, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    check-cast v0, Loli;

    const-string v1, "margin-left:"

    .line 14
    invoke-static {v0, v1, p0}, Lori;->j(Loli;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    :cond_3
    const/16 v0, 0x136

    .line 15
    sget-object v1, Luci;->r:Lili;

    invoke-virtual {p1, v0, v1}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lili;

    .line 16
    invoke-static {p1, p0}, Lori;->g(Lili;Ljava/lang/StringBuffer;)Z

    move-result p1

    const/4 v0, 0x1

    const-string v1, "style"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "table"

    if-eqz p1, :cond_4

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/String;

    const-string v5, "border"

    aput-object v5, p1, v2

    const-string v2, "1"

    aput-object v2, p1, v0

    aput-object v1, p1, v3

    const/4 v0, 0x3

    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v0

    invoke-virtual {p2, v4, p1}, Lpri;->e(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-array p1, v3, [Ljava/lang/String;

    aput-object v1, p1, v2

    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v0

    invoke-virtual {p2, v4, p1}, Lpri;->e(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static j(Loli;Ljava/lang/String;Ljava/lang/StringBuffer;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 p1, 0x3a

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 3
    invoke-virtual {p0}, Loli;->e()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const-string p0, "auto"

    .line 4
    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Loli;->b()F

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    const-string p0, "inch"

    .line 6
    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Loli;->c()F

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    const/16 p0, 0x25

    .line 8
    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Loli;->b()F

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    const-string p0, "pt"

    .line 10
    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    const/16 p0, 0x3b

    .line 11
    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method
