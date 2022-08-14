.class public Lk1n;
.super Ljava/lang/Object;
.source "SXmlDataValidationHandler.java"

# interfaces
.implements Ljb2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1n$l;,
        Lk1n$m;,
        Lk1n$k;,
        Lk1n$g;,
        Lk1n$h;,
        Lk1n$b;,
        Lk1n$c;,
        Lk1n$e;,
        Lk1n$d;,
        Lk1n$n;,
        Lk1n$f;,
        Lk1n$o;,
        Lk1n$j;,
        Lk1n$i;,
        Lk1n$a;
    }
.end annotation


# instance fields
.field public a:Lo2m;

.field public b:Lzqm;

.field public c:Lysm;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I


# direct methods
.method public constructor <init>(Lo2m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "any"

    .line 2
    invoke-virtual {p0, v0}, Lk1n;->w(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lk1n;->f:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lk1n;->g:I

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lk1n;->l:Z

    .line 5
    iput-boolean v1, p0, Lk1n;->m:Z

    .line 6
    iput-boolean v1, p0, Lk1n;->o:Z

    .line 7
    iput v0, p0, Lk1n;->p:I

    .line 8
    iput-object p1, p0, Lk1n;->a:Lo2m;

    .line 9
    new-instance p1, Lysm;

    invoke-direct {p1}, Lysm;-><init>()V

    iput-object p1, p0, Lk1n;->c:Lysm;

    return-void
.end method

.method public static synthetic a(Lk1n;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk1n;->o:Z

    return p1
.end method

.method public static synthetic f(Lk1n;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lk1n;->k:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic g(Lk1n;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lk1n;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic h(Lk1n;I)I
    .locals 0

    .line 1
    iput p1, p0, Lk1n;->g:I

    return p1
.end method

.method public static synthetic i(Lk1n;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk1n;->v(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic j(Lk1n;I)I
    .locals 0

    .line 1
    iput p1, p0, Lk1n;->f:I

    return p1
.end method

.method public static synthetic k(Lk1n;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk1n;->w(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic l(Lk1n;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk1n;->u(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m(Lk1n;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lk1n;->d:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic n(Lk1n;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk1n;->l:Z

    return p1
.end method

.method public static synthetic o(Lk1n;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk1n;->n:Z

    return p1
.end method

.method public static synthetic p(Lk1n;I)I
    .locals 0

    .line 1
    iput p1, p0, Lk1n;->p:I

    return p1
.end method

.method public static synthetic q(Lk1n;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lk1n;->h:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic r(Lk1n;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lk1n;->i:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic s(Lk1n;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk1n;->m:Z

    return p1
.end method

.method public static synthetic t(Lk1n;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lk1n;->j:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(I)Ljb2;
    .locals 1

    const/16 v0, 0x1002

    if-eq p1, v0, :cond_3

    const/16 v0, 0x105c

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1031

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1032

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    return-object p1

    .line 1
    :pswitch_0
    new-instance p1, Lk1n$e;

    invoke-direct {p1, p0}, Lk1n$e;-><init>(Lk1n;)V

    return-object p1

    .line 2
    :pswitch_1
    new-instance p1, Lk1n$c;

    invoke-direct {p1, p0}, Lk1n$c;-><init>(Lk1n;)V

    return-object p1

    .line 3
    :pswitch_2
    new-instance p1, Lk1n$d;

    invoke-direct {p1, p0}, Lk1n$d;-><init>(Lk1n;)V

    return-object p1

    .line 4
    :pswitch_3
    iput-boolean v0, p0, Lk1n;->m:Z

    .line 5
    new-instance p1, Lk1n$b;

    invoke-direct {p1, p0}, Lk1n$b;-><init>(Lk1n;)V

    return-object p1

    .line 6
    :pswitch_4
    new-instance p1, Lk1n$g;

    invoke-direct {p1, p0}, Lk1n$g;-><init>(Lk1n;)V

    return-object p1

    .line 7
    :pswitch_5
    new-instance p1, Lk1n$h;

    invoke-direct {p1, p0}, Lk1n$h;-><init>(Lk1n;)V

    return-object p1

    .line 8
    :pswitch_6
    iput-boolean v0, p0, Lk1n;->l:Z

    .line 9
    new-instance p1, Lk1n$f;

    invoke-direct {p1, p0}, Lk1n$f;-><init>(Lk1n;)V

    return-object p1

    :pswitch_7
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lk1n;->o:Z

    .line 11
    new-instance p1, Lk1n$a;

    invoke-direct {p1, p0}, Lk1n$a;-><init>(Lk1n;)V

    return-object p1

    .line 12
    :pswitch_8
    new-instance p1, Lk1n$i;

    invoke-direct {p1, p0}, Lk1n$i;-><init>(Lk1n;)V

    return-object p1

    .line 13
    :pswitch_9
    new-instance p1, Lk1n$j;

    invoke-direct {p1, p0}, Lk1n$j;-><init>(Lk1n;)V

    return-object p1

    .line 14
    :pswitch_a
    new-instance p1, Lk1n$n;

    invoke-direct {p1, p0}, Lk1n$n;-><init>(Lk1n;)V

    return-object p1

    .line 15
    :cond_0
    new-instance p1, Lk1n$o;

    invoke-direct {p1, p0}, Lk1n$o;-><init>(Lk1n;)V

    return-object p1

    .line 16
    :cond_1
    new-instance p1, Lk1n$m;

    invoke-direct {p1, p0}, Lk1n$m;-><init>(Lk1n;)V

    return-object p1

    .line 17
    :cond_2
    new-instance p1, Lk1n$k;

    invoke-direct {p1, p0}, Lk1n$k;-><init>(Lk1n;)V

    return-object p1

    .line 18
    :cond_3
    new-instance p1, Lk1n$l;

    invoke-direct {p1, p0}, Lk1n$l;-><init>(Lk1n;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1064
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1069
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lk1n;->c:Lysm;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lysm;->e()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, v0, Lk1n;->c:Lysm;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lysm;->h(I)Lvsm;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lk1n;->d:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 4
    invoke-static {v2, v1}, Ls0n;->b(Ljava/lang/String;Lvsm;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Lk1n;->y(Ljava/lang/String;)[Lom1;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_0

    :cond_1
    move-object/from16 v17, v3

    .line 6
    :goto_0
    iget-object v2, v0, Lk1n;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 7
    invoke-static {v2, v1}, Ls0n;->b(Ljava/lang/String;Lvsm;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lk1n;->y(Ljava/lang/String;)[Lom1;

    move-result-object v3

    :cond_2
    move-object/from16 v18, v3

    .line 9
    new-instance v1, Lzqm;

    iget v5, v0, Lk1n;->f:I

    iget v6, v0, Lk1n;->g:I

    iget v7, v0, Lk1n;->p:I

    iget-boolean v8, v0, Lk1n;->n:Z

    iget-boolean v9, v0, Lk1n;->o:Z

    const/4 v10, 0x0

    iget-boolean v11, v0, Lk1n;->l:Z

    iget-object v12, v0, Lk1n;->j:Ljava/lang/String;

    iget-object v13, v0, Lk1n;->k:Ljava/lang/String;

    iget-boolean v14, v0, Lk1n;->m:Z

    iget-object v15, v0, Lk1n;->h:Ljava/lang/String;

    iget-object v2, v0, Lk1n;->i:Ljava/lang/String;

    iget-object v3, v0, Lk1n;->c:Lysm;

    move-object v4, v1

    move-object/from16 v16, v2

    move-object/from16 v19, v3

    invoke-direct/range {v4 .. v19}, Lzqm;-><init>(IIIZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[Lom1;[Lom1;Lysm;)V

    iput-object v1, v0, Lk1n;->b:Lzqm;

    .line 10
    iget-object v2, v0, Lk1n;->a:Lo2m;

    invoke-virtual {v2, v1}, Lo2m;->B(Lzqm;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 7

    const-string v0, ","

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    const/4 v3, 0x0

    .line 3
    invoke-static {v2, v3}, Ls0n;->j(Ljava/lang/String;Lvsm;)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lk1n;->a:Lo2m;

    invoke-virtual {v3}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v3

    invoke-static {v2, v3}, Ls0n;->c(Ljava/lang/String;Lorg/apache/poi/ss/SpreadsheetVersion;)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lk1n;->a:Lo2m;

    invoke-virtual {v3}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v3

    invoke-static {v2, v3}, Lvsm;->q(Ljava/lang/String;Lorg/apache/poi/ss/SpreadsheetVersion;)Lvsm;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v2}, Lk1n;->x(Lvsm;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v3, p0, Lk1n;->c:Lysm;

    .line 8
    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v4

    .line 9
    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v5

    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v6

    .line 10
    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v2

    .line 11
    invoke-virtual {v3, v4, v5, v6, v2}, Lysm;->g(IIII)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final v(Ljava/lang/String;)I
    .locals 2

    const-string v0, "Between"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "NotBetween"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const-string v0, "Equal"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    const-string v0, "NotEqual"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    const-string v0, "Greater"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x4

    return p1

    :cond_4
    const-string v0, "Less"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p1, 0x5

    return p1

    :cond_5
    const-string v0, "GreaterOrEqual"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p1, 0x6

    return p1

    :cond_6
    const-string v0, "LessOrEqual"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x7

    return p1

    :cond_7
    return v1
.end method

.method public final w(Ljava/lang/String;)I
    .locals 1

    const-string v0, "Custom"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x7

    return p1

    :cond_0
    const-string v0, "Date"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x4

    return p1

    :cond_1
    const-string v0, "Decimal"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    const-string v0, "List"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    const-string v0, "TextLength"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x6

    return p1

    :cond_4
    const-string v0, "Time"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p1, 0x5

    return p1

    :cond_5
    const-string v0, "Whole"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public final x(Lvsm;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lk1n;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->A1()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 2
    iget-object v2, p0, Lk1n;->a:Lo2m;

    invoke-virtual {v2}, Lo2m;->z1()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return v3

    .line 3
    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v4

    if-gt v4, v0, :cond_4

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v4

    if-le v4, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v3

    if-le v3, v0, :cond_2

    .line 5
    invoke-virtual {p1, v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->setLastRow(I)V

    .line 6
    :cond_2
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v0

    if-le v0, v2, :cond_3

    .line 7
    invoke-virtual {p1, v2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->setLastColumn(I)V

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v3
.end method

.method public final y(Ljava/lang/String;)[Lom1;
    .locals 6

    .line 1
    :try_start_0
    new-instance v1, Lrgm;

    iget-object v0, p0, Lk1n;->a:Lo2m;

    .line 2
    invoke-virtual {v0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-direct {v1, v0}, Lrgm;-><init>(Lk2m;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lk1n;->a:Lo2m;

    .line 3
    invoke-virtual {v0}, Lo2m;->b2()I

    move-result v3

    sget-object v4, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCEL2007:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-static {}, Lvk1;->b()Lvk1;

    move-result-object v5

    move-object v0, p1

    .line 4
    invoke-static/range {v0 .. v5}, Luk1;->V(Ljava/lang/String;Ldo1;IILorg/apache/poi/ss/SpreadsheetVersion;Lvk1;)[Lom1;

    move-result-object p1
    :try_end_0
    .catch Ltk1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "\u6570\u636e\u6709\u6548\u6027 \u7684\u5217\u53ef\u80fd\u8fc7\u4e86255"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
