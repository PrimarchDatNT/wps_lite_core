.class public Lekj;
.super Ljava/lang/Object;
.source "TableWriterTool.java"


# static fields
.field public static a:I = 0x4

.field public static b:I = 0x10

.field public static c:I = 0x20

.field public static d:Lzji;

.field public static e:Lw16;

.field public static f:Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;

.field public static g:Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

.field public static h:Lorg/apache/poi/hwpf/usermodel/CSSA;

.field public static i:Lorg/apache/poi/hwpf/usermodel/TableBrc80Operand;

.field public static j:Lorg/apache/poi/hwpf/usermodel/TableBrcOperand;

.field public static k:Luii;

.field public static l:[Lzji;

.field public static m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsli;",
            ">;"
        }
    .end annotation
.end field

.field public static n:[Lw16;

.field public static o:Lire;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzji;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Lzji;-><init>(I)V

    sput-object v0, Lekj;->d:Lzji;

    .line 2
    new-instance v0, Lw16;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Lw16;-><init>(III)V

    sput-object v0, Lekj;->e:Lw16;

    .line 3
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;-><init>()V

    sput-object v0, Lekj;->f:Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;

    .line 4
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;-><init>()V

    sput-object v0, Lekj;->g:Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    .line 5
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/CSSA;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/CSSA;-><init>()V

    sput-object v0, Lekj;->h:Lorg/apache/poi/hwpf/usermodel/CSSA;

    .line 6
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/TableBrc80Operand;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/TableBrc80Operand;-><init>()V

    sput-object v0, Lekj;->i:Lorg/apache/poi/hwpf/usermodel/TableBrc80Operand;

    .line 7
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/TableBrcOperand;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/TableBrcOperand;-><init>()V

    sput-object v0, Lekj;->j:Lorg/apache/poi/hwpf/usermodel/TableBrcOperand;

    const/4 v0, 0x0

    .line 8
    sput-object v0, Lekj;->k:Luii;

    .line 9
    sput-object v0, Lekj;->l:[Lzji;

    .line 10
    sput-object v0, Lekj;->m:Ljava/util/ArrayList;

    .line 11
    sput-object v0, Lekj;->n:[Lw16;

    .line 12
    sput-object v0, Lekj;->o:Lire;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/util/ArrayList;[Ldki;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "[B>;[",
            "Ldki;",
            ")I"
        }
    .end annotation

    const-string v0, "sprmList should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "defCellMargins should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x7

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    array-length v4, p1

    if-ge v2, v4, :cond_0

    const/4 v4, 0x6

    aput-byte v4, v0, v1

    .line 4
    sget-object v4, Lekj;->h:Lorg/apache/poi/hwpf/usermodel/CSSA;

    aget-object v5, p1, v2

    invoke-virtual {v5}, Ldki;->d()I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/apache/poi/hwpf/usermodel/CSSA;->setItcFirst(I)V

    .line 5
    sget-object v4, Lekj;->h:Lorg/apache/poi/hwpf/usermodel/CSSA;

    aget-object v5, p1, v2

    invoke-virtual {v5}, Ldki;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/apache/poi/hwpf/usermodel/CSSA;->setItcLim(I)V

    .line 6
    sget-object v4, Lekj;->h:Lorg/apache/poi/hwpf/usermodel/CSSA;

    aget-object v5, p1, v2

    invoke-virtual {v5}, Ldki;->e()I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/apache/poi/hwpf/usermodel/CSSA;->setBrcSide(I)V

    .line 7
    sget-object v4, Lekj;->h:Lorg/apache/poi/hwpf/usermodel/CSSA;

    aget-object v5, p1, v2

    invoke-virtual {v5}, Ldki;->c()Loli;

    move-result-object v5

    invoke-virtual {v5}, Loli;->e()I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/apache/poi/hwpf/usermodel/CSSA;->setMeasureType(I)V

    .line 8
    sget-object v4, Lekj;->h:Lorg/apache/poi/hwpf/usermodel/CSSA;

    aget-object v5, p1, v2

    invoke-virtual {v5}, Ldki;->c()Loli;

    move-result-object v5

    invoke-virtual {v5}, Loli;->f()I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/apache/poi/hwpf/usermodel/CSSA;->setSpacing(I)V

    .line 9
    sget-object v4, Lekj;->h:Lorg/apache/poi/hwpf/usermodel/CSSA;

    const/4 v5, 0x1

    invoke-virtual {v4, v0, v5}, Lorg/apache/poi/hwpf/usermodel/CSSA;->serialize([BI)V

    const/16 v4, -0x29cc

    .line 10
    invoke-static {v4, v0, p0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(S[BLjava/util/ArrayList;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public static B(Ltwh;Lire;)Lire;
    .locals 1

    .line 1
    new-instance v0, Lfre;

    invoke-direct {v0, p1}, Lfre;-><init>(Lire;)V

    .line 2
    invoke-static {p0}, Lekj;->K(Ltwh;)Lire;

    move-result-object p0

    .line 3
    invoke-virtual {v0, p0}, Lfre;->n(Lire;)V

    .line 4
    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object p0

    return-object p0
.end method

.method public static C(Lmli;II)[B
    .locals 4

    mul-int/lit8 v0, p1, 0xa

    add-int/lit8 v1, v0, 0x1

    .line 1
    new-array v1, v1, [B

    int-to-byte v0, v0

    const/4 v2, 0x0

    .line 2
    aput-byte v0, v1, v2

    :goto_0
    if-ge v2, p1, :cond_1

    mul-int/lit8 v0, v2, 0xa

    add-int/lit8 v0, v0, 0x1

    add-int v3, v2, p2

    .line 3
    invoke-virtual {p0, v3}, Lmli;->a(I)Lw16;

    move-result-object v3

    if-nez v3, :cond_0

    .line 4
    sget-object v3, Lekj;->e:Lw16;

    .line 5
    :cond_0
    invoke-static {v3, v1, v0}, Lekj;->r(Lw16;[BI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static D([Ldki;[Ldki;)[Ldki;
    .locals 10

    const-string v0, "styleCellMargins should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "cellMargins should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    array-length v0, p0

    .line 4
    array-length v1, p1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p0, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    .line 7
    aget-object v4, p1, v3

    if-nez v4, :cond_0

    goto :goto_3

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_4

    .line 8
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldki;

    if-nez v6, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    invoke-virtual {v4}, Ldki;->e()I

    move-result v7

    invoke-virtual {v6}, Ldki;->e()I

    move-result v8

    if-ne v7, v8, :cond_2

    .line 10
    invoke-virtual {v2, v5, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {v4}, Ldki;->e()I

    move-result v7

    invoke-virtual {v6}, Ldki;->e()I

    move-result v8

    and-int/2addr v7, v8

    if-eqz v7, :cond_3

    .line 12
    invoke-virtual {v4}, Ldki;->e()I

    move-result v7

    .line 13
    invoke-virtual {v6}, Ldki;->e()I

    move-result v8

    xor-int v9, v7, v8

    .line 14
    invoke-static {v4, v9}, Ldki;->g(Ldki;I)Ldki;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    and-int/2addr v7, v8

    .line 15
    invoke-static {v6, v7}, Ldki;->g(Ldki;I)Ldki;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ldki;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ldki;

    return-object p0
.end method

.method public static E(I)[Lzji;
    .locals 7

    .line 1
    sget-object v0, Lekj;->d:Lzji;

    const/4 v1, 0x4

    new-array v1, v1, [Lzji;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v3, 0x1

    aput-object v0, v1, v3

    const/4 v4, 0x2

    aput-object v0, v1, v4

    const/4 v5, 0x3

    aput-object v0, v1, v5

    .line 2
    sget-object v0, Lekj;->l:[Lzji;

    if-eqz v0, :cond_1

    array-length v6, v0

    if-nez v6, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget v6, Lekj;->a:I

    mul-int p0, p0, v6

    add-int/lit8 v6, p0, 0x1

    .line 4
    aget-object p0, v0, p0

    aput-object p0, v1, v2

    add-int/lit8 p0, v6, 0x1

    .line 5
    aget-object v2, v0, v6

    aput-object v2, v1, v3

    add-int/lit8 v2, p0, 0x1

    .line 6
    aget-object p0, v0, p0

    aput-object p0, v1, v4

    .line 7
    aget-object p0, v0, v2

    aput-object p0, v1, v5

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static F(Luuh;Ltwh;Lire;ILjava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuh;",
            "Ltwh;",
            "Lire;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "[B>;)I"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p6}, Lekj;->G(Luuh;Ltwh;Lire;ILjava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;)I

    move-result p0

    const/16 p1, 0x14a

    .line 2
    invoke-virtual {p2, p1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p3

    const/16 p4, -0x2996

    const/4 p5, 0x0

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltli;

    .line 4
    invoke-static {p1, v0}, Lekj;->n(Ltli;S)Lorg/apache/poi/hwpf/usermodel/CNFOperand;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->size()I

    move-result p3

    add-int/2addr p3, v0

    new-array p3, p3, [B

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->size()I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, p3, p5

    .line 7
    invoke-virtual {p1, p3, v0}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->serialize([BI)V

    .line 8
    invoke-static {p4, p3, p6}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(S[BLjava/util/ArrayList;)I

    move-result p1

    add-int/2addr p0, p1

    :cond_0
    const/16 p1, 0x14b

    .line 9
    invoke-virtual {p2, p1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 10
    invoke-virtual {p2, p1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltli;

    const/4 p3, 0x2

    .line 11
    invoke-static {p1, p3}, Lekj;->n(Ltli;S)Lorg/apache/poi/hwpf/usermodel/CNFOperand;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->size()I

    move-result p3

    add-int/2addr p3, v0

    new-array p3, p3, [B

    .line 13
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->size()I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, p3, p5

    .line 14
    invoke-virtual {p1, p3, v0}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->serialize([BI)V

    .line 15
    invoke-static {p4, p3, p6}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(S[BLjava/util/ArrayList;)I

    move-result p1

    add-int/2addr p0, p1

    :cond_1
    const/16 p1, 0x14c

    .line 16
    invoke-virtual {p2, p1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 17
    invoke-virtual {p2, p1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltli;

    const/16 p3, 0x40

    .line 18
    invoke-static {p1, p3}, Lekj;->n(Ltli;S)Lorg/apache/poi/hwpf/usermodel/CNFOperand;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->size()I

    move-result p3

    add-int/2addr p3, v0

    new-array p3, p3, [B

    .line 20
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->size()I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, p3, p5

    .line 21
    invoke-virtual {p1, p3, v0}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->serialize([BI)V

    .line 22
    invoke-static {p4, p3, p6}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(S[BLjava/util/ArrayList;)I

    move-result p1

    add-int/2addr p0, p1

    :cond_2
    const/16 p1, 0x14d

    .line 23
    invoke-virtual {p2, p1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 24
    invoke-virtual {p2, p1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltli;

    const/16 p3, 0x80

    .line 25
    invoke-static {p1, p3}, Lekj;->n(Ltli;S)Lorg/apache/poi/hwpf/usermodel/CNFOperand;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->size()I

    move-result p3

    add-int/2addr p3, v0

    new-array p3, p3, [B

    .line 27
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->size()I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, p3, p5

    .line 28
    invoke-virtual {p1, p3, v0}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->serialize([BI)V

    .line 29
    invoke-static {p4, p3, p6}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(S[BLjava/util/ArrayList;)I

    move-result p1

    add-int/2addr p0, p1

    :cond_3
    const/16 p1, 0x14e

    .line 30
    invoke-virtual {p2, p1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 31
    invoke-virtual {p2, p1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltli;

    const/4 p3, 0x4

    .line 32
    invoke-static {p1, p3}, Lekj;->n(Ltli;S)Lorg/apache/poi/hwpf/usermodel/CNFOperand;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->size()I

    move-result p3

    add-int/2addr p3, v0

    new-array p3, p3, [B

    .line 34
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->size()I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, p3, p5

    .line 35
    invoke-virtual {p1, p3, v0}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->serialize([BI)V

    .line 36
    invoke-static {p4, p3, p6}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(S[BLjava/util/ArrayList;)I

    move-result p1

    add-int/2addr p0, p1

    :cond_4
    const/16 p1, 0x14f

    .line 37
    invoke-virtual {p2, p1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 38
    invoke-virtual {p2, p1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltli;

    const/16 p3, 0x8

    .line 39
    invoke-static {p1, p3}, Lekj;->n(Ltli;S)Lorg/apache/poi/hwpf/usermodel/CNFOperand;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->size()I

    move-result p3

    add-int/2addr p3, v0

    new-array p3, p3, [B

    .line 41
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->size()I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, p3, p5

    .line 42
    invoke-virtual {p1, p3, v0}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->serialize([BI)V

    .line 43
    invoke-static {p4, p3, p6}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(S[BLjava/util/ArrayList;)I

    move-result p1

    add-int/2addr p0, p1

    :cond_5
    const/16 p1, 0x150

    .line 44
    invoke-virtual {p2, p1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 45
    invoke-virtual {p2, p1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltli;

    const/16 p3, 0x10

    .line 46
    invoke-static {p1, p3}, Lekj;->n(Ltli;S)Lorg/apache/poi/hwpf/usermodel/CNFOperand;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->size()I

    move-result p3

    add-int/2addr p3, v0

    new-array p3, p3, [B

    .line 48
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->size()I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, p3, p5

    .line 49
    invoke-virtual {p1, p3, v0}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->serialize([BI)V

    .line 50
    invoke-static {p4, p3, p6}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(S[BLjava/util/ArrayList;)I

    move-result p1

    add-int/2addr p0, p1

    :cond_6
    const/16 p1, 0x151

    .line 51
    invoke-virtual {p2, p1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 52
    invoke-virtual {p2, p1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltli;

    const/16 p3, 0x20

    .line 53
    invoke-static {p1, p3}, Lekj;->n(Ltli;S)Lorg/apache/poi/hwpf/usermodel/CNFOperand;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->size()I

    move-result p3

    add-int/2addr p3, v0

    new-array p3, p3, [B

    .line 55
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->size()I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, p3, p5

    .line 56
    invoke-virtual {p1, p3, v0}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->serialize([BI)V

    .line 57
    invoke-static {p4, p3, p6}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(S[BLjava/util/ArrayList;)I

    move-result p1

    add-int/2addr p0, p1

    :cond_7
    const/16 p1, 0x152

    .line 58
    invoke-virtual {p2, p1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_8

    .line 59
    invoke-virtual {p2, p1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltli;

    const/16 p3, 0x100

    .line 60
    invoke-static {p1, p3}, Lekj;->n(Ltli;S)Lorg/apache/poi/hwpf/usermodel/CNFOperand;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->size()I

    move-result p3

    add-int/2addr p3, v0

    new-array p3, p3, [B

    .line 62
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->size()I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, p3, p5

    .line 63
    invoke-virtual {p1, p3, v0}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->serialize([BI)V

    .line 64
    invoke-static {p4, p3, p6}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(S[BLjava/util/ArrayList;)I

    move-result p1

    add-int/2addr p0, p1

    :cond_8
    const/16 p1, 0x153

    .line 65
    invoke-virtual {p2, p1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_9

    .line 66
    invoke-virtual {p2, p1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltli;

    const/16 p3, 0x200

    .line 67
    invoke-static {p1, p3}, Lekj;->n(Ltli;S)Lorg/apache/poi/hwpf/usermodel/CNFOperand;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->size()I

    move-result p3

    add-int/2addr p3, v0

    new-array p3, p3, [B

    .line 69
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->size()I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, p3, p5

    .line 70
    invoke-virtual {p1, p3, v0}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->serialize([BI)V

    .line 71
    invoke-static {p4, p3, p6}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(S[BLjava/util/ArrayList;)I

    move-result p1

    add-int/2addr p0, p1

    :cond_9
    const/16 p1, 0x154

    .line 72
    invoke-virtual {p2, p1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_a

    .line 73
    invoke-virtual {p2, p1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltli;

    const/16 p3, 0x400

    .line 74
    invoke-static {p1, p3}, Lekj;->n(Ltli;S)Lorg/apache/poi/hwpf/usermodel/CNFOperand;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->size()I

    move-result p3

    add-int/2addr p3, v0

    new-array p3, p3, [B

    .line 76
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->size()I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, p3, p5

    .line 77
    invoke-virtual {p1, p3, v0}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->serialize([BI)V

    .line 78
    invoke-static {p4, p3, p6}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(S[BLjava/util/ArrayList;)I

    move-result p1

    add-int/2addr p0, p1

    :cond_a
    const/16 p1, 0x155

    .line 79
    invoke-virtual {p2, p1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_b

    .line 80
    invoke-virtual {p2, p1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltli;

    const/16 p2, 0x800

    .line 81
    invoke-static {p1, p2}, Lekj;->n(Ltli;S)Lorg/apache/poi/hwpf/usermodel/CNFOperand;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->size()I

    move-result p2

    add-int/2addr p2, v0

    new-array p2, p2, [B

    .line 83
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->size()I

    move-result p3

    int-to-byte p3, p3

    aput-byte p3, p2, p5

    .line 84
    invoke-virtual {p1, p2, v0}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->serialize([BI)V

    .line 85
    invoke-static {p4, p2, p6}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(S[BLjava/util/ArrayList;)I

    move-result p1

    add-int/2addr p0, p1

    :cond_b
    return p0
.end method

.method public static G(Luuh;Ltwh;Lire;ILjava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;)I
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuh;",
            "Ltwh;",
            "Lire;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "[B>;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v5, p5

    const/4 v4, 0x0

    if-eqz v2, :cond_3f

    .line 1
    invoke-virtual/range {p2 .. p2}, Lire;->r0()Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_11

    :cond_0
    if-nez p6, :cond_1

    .line 2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_1
    move-object/from16 v6, p6

    :goto_0
    const/16 v7, 0x16b

    .line 3
    invoke-virtual {v2, v7}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v8

    const/16 v9, 0x124

    const/4 v10, 0x1

    if-eqz v8, :cond_2

    .line 4
    check-cast v8, Lfli;

    .line 5
    invoke-virtual {v8}, Lfli;->k()Lire;

    move-result-object v8

    .line 6
    invoke-virtual {v8, v9}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 7
    check-cast v11, Ljava/lang/Integer;

    invoke-static {v1, v2, v8, v11}, Lekj;->m(Ltwh;Lire;Lire;Ljava/lang/Integer;)Lire;

    move-result-object v2

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    .line 8
    :goto_1
    invoke-virtual {v2, v9}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v9

    const/16 v11, 0x69

    const/4 v12, 0x0

    if-eqz v9, :cond_5

    if-eqz v5, :cond_5

    if-eqz v1, :cond_5

    .line 9
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-eq v11, v13, :cond_5

    .line 10
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v1, v9}, Ltwh;->m2(I)Lswh;

    move-result-object v9

    .line 11
    invoke-virtual {v9}, Lswh;->g2()Lire;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 12
    invoke-static {v0, v1, v3}, Lekj;->k(Luuh;Ltwh;I)Lire;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 13
    invoke-static {v0, v1, v9, v2, v3}, Lekj;->l(Luuh;Ltwh;Lire;Lire;I)Lire;

    move-result-object v2

    .line 14
    :cond_3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_4

    const/16 v13, 0x563a

    .line 15
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v13, v9, v12, v6}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v9

    add-int/2addr v9, v4

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    const/4 v13, 0x1

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_3
    const/16 v14, 0x12f

    .line 16
    invoke-virtual {v2, v14}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v14

    const/16 v15, 0x157

    if-eqz v14, :cond_7

    .line 17
    invoke-virtual {v2, v15}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v16

    const/16 v7, 0x5400

    if-eqz v16, :cond_6

    .line 18
    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    if-eqz v16, :cond_6

    .line 19
    move-object/from16 v16, v14

    check-cast v16, Ljava/lang/Integer;

    .line 20
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static/range {v16 .. v16}, Lqij;->d(I)I

    move-result v11

    .line 21
    invoke-static {v7, v11, v12, v6}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v7

    goto :goto_4

    .line 22
    :cond_6
    move-object v11, v14

    check-cast v11, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static {v11}, Lqij;->c(I)I

    move-result v11

    .line 24
    invoke-static {v7, v11, v12, v6}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v7

    :goto_4
    add-int/2addr v9, v7

    const/16 v7, 0x548a

    .line 25
    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static {v7, v11, v12, v6}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v7

    add-int/2addr v9, v7

    :cond_7
    const/16 v7, 0x142

    .line 26
    invoke-virtual {v2, v7}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_8

    const/16 v11, -0x69ff

    .line 27
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v11, v7, v12, v6}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v7

    add-int/2addr v9, v7

    :cond_8
    const/16 v7, 0x141

    .line 28
    invoke-virtual {v2, v7}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_9

    const/16 v11, -0x69fe

    .line 29
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v11, v7, v12, v6}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v7

    add-int/2addr v9, v7

    :cond_9
    const/16 v7, 0x130

    .line 30
    invoke-virtual {v2, v7}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a

    const/16 v11, 0x3466

    .line 31
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-static {v11, v7, v12, v6}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v7

    add-int/2addr v9, v7

    :cond_a
    const/16 v7, 0x140

    .line 32
    invoke-virtual {v2, v7}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_b

    const/16 v11, 0x3404

    .line 33
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-static {v11, v7, v12, v6}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v7

    add-int/2addr v9, v7

    :cond_b
    const/16 v7, 0x131

    .line 34
    invoke-virtual {v2, v7}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_c

    const/16 v11, -0x6bf9

    .line 35
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v11, v7, v12, v6}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v7

    add-int/2addr v9, v7

    .line 36
    :cond_c
    invoke-virtual {v2, v15}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_d

    const/16 v11, 0x560b

    .line 37
    check-cast v7, Ljava/lang/Boolean;

    invoke-static {v7}, Lgkj;->e(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v11, v7, v12, v6}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v7

    add-int/2addr v9, v7

    :cond_d
    const/16 v7, 0x136

    .line 38
    invoke-virtual {v2, v7}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 39
    check-cast v7, Lili;

    invoke-static {v7, v6}, Lekj;->f(Lili;Ljava/util/ArrayList;)I

    move-result v7

    add-int/2addr v9, v7

    .line 40
    :cond_e
    invoke-static {v0, v2, v3, v6, v13}, Lekj;->e(Luuh;Lire;ILjava/util/ArrayList;Z)I

    move-result v7

    add-int/2addr v9, v7

    const/16 v7, 0x138

    .line 41
    invoke-virtual {v2, v7}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v11, 0x6

    const/4 v14, 0x4

    if-eqz v7, :cond_f

    .line 42
    check-cast v7, Lcli;

    .line 43
    invoke-virtual {v7}, Lcli;->b()B

    move-result v15

    shl-int/2addr v15, v11

    or-int/2addr v15, v4

    invoke-virtual {v7}, Lcli;->c()B

    move-result v7

    shl-int/2addr v7, v14

    or-int/2addr v7, v15

    int-to-byte v7, v7

    const/16 v15, 0x360d

    .line 44
    invoke-static {v15, v7, v12, v6}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v7

    add-int/2addr v9, v7

    :cond_f
    const/16 v7, 0x139

    .line 45
    invoke-virtual {v2, v7}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_10

    const/16 v15, -0x6bf2

    .line 46
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v15, v7, v12, v6}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v7

    add-int/2addr v9, v7

    :cond_10
    const/16 v7, 0x13a

    .line 47
    invoke-virtual {v2, v7}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_11

    const/16 v15, -0x6bf1

    .line 48
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v15, v7, v12, v6}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v7

    add-int/2addr v9, v7

    :cond_11
    const/16 v7, 0x13b

    .line 49
    invoke-virtual {v2, v7}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_12

    const/16 v15, -0x6bf0

    .line 50
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v15, v7, v12, v6}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v7

    add-int/2addr v9, v7

    :cond_12
    const/16 v7, 0x13c

    .line 51
    invoke-virtual {v2, v7}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_13

    const/16 v15, -0x6be2

    .line 52
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v15, v7, v12, v6}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v7

    add-int/2addr v9, v7

    :cond_13
    const/16 v7, 0x13d

    .line 53
    invoke-virtual {v2, v7}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_14

    const/16 v15, -0x6bef

    .line 54
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v15, v7, v12, v6}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v7

    add-int/2addr v9, v7

    :cond_14
    const/16 v7, 0x13e

    .line 55
    invoke-virtual {v2, v7}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_15

    const/16 v15, -0x6be1

    .line 56
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v15, v7, v12, v6}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v7

    add-int/2addr v9, v7

    .line 57
    :cond_15
    invoke-static {v0, v2, v3, v6, v13}, Lekj;->z(Luuh;Lire;ILjava/util/ArrayList;Z)I

    move-result v7

    add-int/2addr v9, v7

    const/16 v7, 0x127

    .line 58
    invoke-virtual {v2, v7}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_16

    const/16 v15, -0x9ec

    .line 59
    check-cast v7, Loli;

    .line 60
    invoke-static {v7}, Lekj;->p(Loli;)Lorg/apache/poi/hwpf/usermodel/TableWidth;

    move-result-object v7

    invoke-virtual {v7}, Lorg/apache/poi/hwpf/usermodel/TableWidth;->toInt()I

    move-result v7

    .line 61
    invoke-static {v15, v7, v12, v6}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v7

    add-int/2addr v9, v7

    :cond_16
    const/16 v7, 0x128

    .line 62
    invoke-virtual {v2, v7}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_17

    const/16 v15, -0x9e9

    .line 63
    check-cast v7, Loli;

    .line 64
    invoke-static {v7}, Lekj;->p(Loli;)Lorg/apache/poi/hwpf/usermodel/TableWidth;

    move-result-object v7

    invoke-virtual {v7}, Lorg/apache/poi/hwpf/usermodel/TableWidth;->toInt()I

    move-result v7

    .line 65
    invoke-static {v15, v7, v12, v6}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v7

    add-int/2addr v9, v7

    :cond_17
    const/16 v7, 0x129

    .line 66
    invoke-virtual {v2, v7}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_18

    const/16 v15, -0x9e8

    .line 67
    check-cast v7, Loli;

    .line 68
    invoke-static {v7}, Lekj;->p(Loli;)Lorg/apache/poi/hwpf/usermodel/TableWidth;

    move-result-object v7

    invoke-virtual {v7}, Lorg/apache/poi/hwpf/usermodel/TableWidth;->toInt()I

    move-result v7

    .line 69
    invoke-static {v15, v7, v12, v6}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v7

    add-int/2addr v9, v7

    :cond_18
    const/16 v7, 0x12c

    .line 70
    invoke-virtual {v2, v7}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v15, 0x7

    if-eqz v7, :cond_19

    .line 71
    check-cast v7, [Ldki;

    new-array v12, v15, [B

    const/4 v14, 0x0

    .line 72
    :goto_5
    array-length v15, v7

    if-ge v14, v15, :cond_19

    aput-byte v11, v12, v4

    .line 73
    sget-object v15, Lekj;->h:Lorg/apache/poi/hwpf/usermodel/CSSA;

    aget-object v17, v7, v14

    invoke-virtual/range {v17 .. v17}, Ldki;->d()I

    move-result v4

    invoke-virtual {v15, v4}, Lorg/apache/poi/hwpf/usermodel/CSSA;->setItcFirst(I)V

    .line 74
    sget-object v4, Lekj;->h:Lorg/apache/poi/hwpf/usermodel/CSSA;

    aget-object v15, v7, v14

    invoke-virtual {v15}, Ldki;->b()I

    move-result v15

    invoke-virtual {v4, v15}, Lorg/apache/poi/hwpf/usermodel/CSSA;->setItcLim(I)V

    .line 75
    sget-object v4, Lekj;->h:Lorg/apache/poi/hwpf/usermodel/CSSA;

    aget-object v15, v7, v14

    invoke-virtual {v15}, Ldki;->e()I

    move-result v15

    invoke-virtual {v4, v15}, Lorg/apache/poi/hwpf/usermodel/CSSA;->setBrcSide(I)V

    .line 76
    sget-object v4, Lekj;->h:Lorg/apache/poi/hwpf/usermodel/CSSA;

    aget-object v15, v7, v14

    invoke-virtual {v15}, Ldki;->c()Loli;

    move-result-object v15

    invoke-virtual {v15}, Loli;->e()I

    move-result v15

    invoke-virtual {v4, v15}, Lorg/apache/poi/hwpf/usermodel/CSSA;->setMeasureType(I)V

    .line 77
    sget-object v4, Lekj;->h:Lorg/apache/poi/hwpf/usermodel/CSSA;

    aget-object v15, v7, v14

    invoke-virtual {v15}, Ldki;->c()Loli;

    move-result-object v15

    invoke-virtual {v15}, Loli;->f()I

    move-result v15

    invoke-virtual {v4, v15}, Lorg/apache/poi/hwpf/usermodel/CSSA;->setSpacing(I)V

    .line 78
    sget-object v4, Lekj;->h:Lorg/apache/poi/hwpf/usermodel/CSSA;

    invoke-virtual {v4, v12, v10}, Lorg/apache/poi/hwpf/usermodel/CSSA;->serialize([BI)V

    const/16 v4, -0x29ce

    .line 79
    invoke-static {v4, v12, v6}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(S[BLjava/util/ArrayList;)I

    move-result v4

    add-int/2addr v9, v4

    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    goto :goto_5

    :cond_19
    const/16 v4, 0x12b

    .line 80
    invoke-virtual {v2, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1a

    .line 81
    check-cast v4, Leki;

    const/4 v7, 0x7

    new-array v12, v7, [B

    const/4 v7, 0x0

    aput-byte v11, v12, v7

    .line 82
    sget-object v14, Lekj;->h:Lorg/apache/poi/hwpf/usermodel/CSSA;

    invoke-virtual {v14, v7}, Lorg/apache/poi/hwpf/usermodel/CSSA;->setItcFirst(I)V

    .line 83
    sget-object v7, Lekj;->h:Lorg/apache/poi/hwpf/usermodel/CSSA;

    invoke-virtual {v7, v10}, Lorg/apache/poi/hwpf/usermodel/CSSA;->setItcLim(I)V

    .line 84
    sget-object v7, Lekj;->h:Lorg/apache/poi/hwpf/usermodel/CSSA;

    const/16 v14, 0xf

    invoke-virtual {v7, v14}, Lorg/apache/poi/hwpf/usermodel/CSSA;->setBrcSide(I)V

    .line 85
    sget-object v7, Lekj;->h:Lorg/apache/poi/hwpf/usermodel/CSSA;

    invoke-virtual {v4}, Leki;->b()Loli;

    move-result-object v14

    invoke-virtual {v14}, Loli;->e()I

    move-result v14

    invoke-virtual {v7, v14}, Lorg/apache/poi/hwpf/usermodel/CSSA;->setMeasureType(I)V

    .line 86
    sget-object v7, Lekj;->h:Lorg/apache/poi/hwpf/usermodel/CSSA;

    invoke-virtual {v4}, Leki;->b()Loli;

    move-result-object v4

    invoke-virtual {v4}, Loli;->f()I

    move-result v4

    invoke-virtual {v7, v4}, Lorg/apache/poi/hwpf/usermodel/CSSA;->setSpacing(I)V

    .line 87
    sget-object v4, Lekj;->h:Lorg/apache/poi/hwpf/usermodel/CSSA;

    invoke-virtual {v4, v12, v10}, Lorg/apache/poi/hwpf/usermodel/CSSA;->serialize([BI)V

    const/16 v4, -0x29cd

    .line 88
    invoke-static {v4, v12, v6}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(S[BLjava/util/ArrayList;)I

    move-result v4

    add-int/2addr v9, v4

    :cond_1a
    const/16 v4, 0x12d

    .line 89
    invoke-virtual {v2, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1b

    .line 90
    check-cast v7, [Ldki;

    invoke-static {v6, v7}, Lekj;->A(Ljava/util/ArrayList;[Ldki;)I

    move-result v1

    :goto_6
    add-int/2addr v9, v1

    goto :goto_9

    :cond_1b
    if-eqz v1, :cond_1e

    const/16 v7, 0xe1

    const/4 v12, 0x0

    .line 91
    invoke-virtual {v2, v7, v12}, Lire;->a0(IZ)Z

    move-result v7

    if-eqz v7, :cond_1e

    const/16 v7, 0x69

    .line 92
    invoke-virtual {v1, v7}, Ltwh;->m2(I)Lswh;

    move-result-object v1

    if-nez v1, :cond_1c

    const/4 v1, 0x0

    goto :goto_7

    .line 93
    :cond_1c
    invoke-virtual {v1}, Lswh;->Z1()Lire;

    move-result-object v1

    :goto_7
    if-nez v1, :cond_1d

    const/4 v1, 0x0

    goto :goto_8

    .line 94
    :cond_1d
    invoke-virtual {v1, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    :goto_8
    if-eqz v1, :cond_1e

    .line 95
    check-cast v1, [Ldki;

    invoke-static {v6, v1}, Lekj;->A(Ljava/util/ArrayList;[Ldki;)I

    move-result v1

    goto :goto_6

    :cond_1e
    :goto_9
    const/16 v1, 0x135

    .line 96
    invoke-virtual {v2, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x2

    const/16 v12, 0xa

    const/16 v14, 0x8

    if-eqz v4, :cond_1f

    .line 97
    invoke-virtual {v2, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw16;

    new-array v4, v12, [B

    .line 98
    invoke-virtual {v1}, Lw16;->d()I

    move-result v15

    invoke-static {v15}, Lgkj;->c(I)[B

    move-result-object v15

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static {v15, v12, v4, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    invoke-virtual {v1}, Lw16;->c()I

    move-result v15

    invoke-static {v15}, Lgkj;->c(I)[B

    move-result-object v15

    invoke-static {v15, v12, v4, v11, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-virtual {v1}, Lw16;->e()I

    move-result v1

    int-to-short v1, v1

    invoke-static {v1}, Lgkj;->j(S)[B

    move-result-object v1

    invoke-static {v1, v12, v4, v14, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, -0x29a0

    .line 101
    invoke-static {v1, v12, v4, v6}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v1

    add-int/2addr v9, v1

    :cond_1f
    const/16 v1, 0x12a

    .line 102
    invoke-virtual {v2, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_20

    const/16 v4, -0x99f

    .line 103
    check-cast v1, Loli;

    .line 104
    invoke-static {v1}, Lekj;->p(Loli;)Lorg/apache/poi/hwpf/usermodel/TableWidth;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/TableWidth;->toInt()I

    move-result v1

    const/4 v11, 0x0

    .line 105
    invoke-static {v4, v1, v11, v6}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v1

    add-int/2addr v9, v1

    goto :goto_a

    :cond_20
    const/4 v11, 0x0

    :goto_a
    const/16 v1, 0x13f

    .line 106
    invoke-virtual {v2, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_21

    const/16 v4, 0x3465

    .line 107
    check-cast v1, Ljava/lang/Boolean;

    .line 108
    invoke-static {v1}, Lgkj;->e(Ljava/lang/Object;)I

    move-result v1

    .line 109
    invoke-static {v4, v1, v11, v6}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v1

    add-int/2addr v9, v1

    :cond_21
    const/16 v1, 0x12e

    .line 110
    invoke-virtual {v2, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_22

    .line 111
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_22

    const/16 v1, 0x3615

    .line 112
    invoke-static {v1, v10, v11, v6}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v1

    add-int/2addr v9, v1

    .line 113
    :cond_22
    invoke-static {v2, v6, v13}, Lekj;->d(Lire;Ljava/util/ArrayList;Z)I

    move-result v1

    add-int/2addr v9, v1

    const/16 v1, 0x147

    .line 114
    invoke-virtual {v2, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v4, 0x9

    if-eqz v1, :cond_24

    new-array v11, v4, [B

    const/4 v12, 0x0

    aput-byte v14, v11, v12

    .line 115
    check-cast v1, Lzji;

    if-eqz v1, :cond_23

    .line 116
    invoke-static {v1}, Lgkj;->b(Lzji;)Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;

    move-result-object v1

    sput-object v1, Lekj;->f:Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;

    .line 117
    :cond_23
    sget-object v1, Lekj;->f:Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;

    invoke-virtual {v1, v11, v10}, Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;->serialize([BI)V

    const/16 v1, -0x297b

    .line 118
    invoke-static {v1, v11, v6}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(S[BLjava/util/ArrayList;)I

    move-result v1

    add-int/2addr v9, v1

    :cond_24
    const/16 v1, 0x148

    .line 119
    invoke-virtual {v2, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_26

    new-array v11, v4, [B

    const/4 v12, 0x0

    aput-byte v14, v11, v12

    .line 120
    check-cast v1, Lzji;

    if-eqz v1, :cond_25

    .line 121
    invoke-static {v1}, Lgkj;->b(Lzji;)Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;

    move-result-object v1

    sput-object v1, Lekj;->f:Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;

    .line 122
    :cond_25
    sget-object v1, Lekj;->f:Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;

    invoke-virtual {v1, v11, v10}, Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;->serialize([BI)V

    const/16 v1, -0x297a

    .line 123
    invoke-static {v1, v11, v6}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(S[BLjava/util/ArrayList;)I

    move-result v1

    add-int/2addr v9, v1

    :cond_26
    const/16 v1, 0x158

    .line 124
    invoke-virtual {v2, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_27

    const/16 v11, 0x347c

    .line 125
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v12, 0x0

    invoke-static {v11, v1, v12, v6}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v1

    add-int/2addr v9, v1

    :cond_27
    const/16 v1, 0x156

    .line 126
    invoke-virtual {v2, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 127
    check-cast v1, Lqli;

    .line 128
    invoke-static {v1}, Lekj;->o(Lqli;)Lorg/apache/poi/hwpf/usermodel/TLP;

    move-result-object v1

    const/4 v11, 0x4

    new-array v12, v11, [B

    const/4 v11, 0x0

    .line 129
    invoke-virtual {v1, v12, v11}, Lorg/apache/poi/hwpf/usermodel/TLP;->serialize([BI)V

    const/16 v1, 0x740a

    .line 130
    invoke-static {v1, v12, v6}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(S[BLjava/util/ArrayList;)I

    move-result v1

    add-int/2addr v9, v1

    :cond_28
    const/16 v1, 0x159

    .line 131
    invoke-virtual {v2, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_29

    .line 132
    invoke-virtual {v2, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw16;

    const/16 v11, 0xa

    new-array v11, v11, [B

    .line 133
    invoke-virtual {v1}, Lw16;->d()I

    move-result v12

    invoke-static {v12}, Lgkj;->c(I)[B

    move-result-object v12

    const/4 v10, 0x0

    const/4 v15, 0x4

    invoke-static {v12, v10, v11, v10, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    invoke-virtual {v1}, Lw16;->c()I

    move-result v12

    invoke-static {v12}, Lgkj;->c(I)[B

    move-result-object v12

    invoke-static {v12, v10, v11, v15, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    invoke-virtual {v1}, Lw16;->e()I

    move-result v1

    int-to-short v1, v1

    invoke-static {v1}, Lgkj;->j(S)[B

    move-result-object v1

    invoke-static {v1, v10, v11, v14, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, -0x2979

    .line 136
    invoke-static {v1, v10, v11, v6}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v1

    add-int/2addr v9, v1

    goto :goto_b

    :cond_29
    const/4 v10, 0x0

    :goto_b
    const/16 v1, 0x15a

    .line 137
    invoke-virtual {v2, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2b

    new-array v7, v4, [B

    aput-byte v14, v7, v10

    .line 138
    check-cast v1, Lzji;

    if-eqz v1, :cond_2a

    .line 139
    invoke-static {v1}, Lgkj;->b(Lzji;)Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;

    move-result-object v1

    sput-object v1, Lekj;->f:Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;

    .line 140
    :cond_2a
    sget-object v1, Lekj;->f:Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;

    const/4 v10, 0x1

    invoke-virtual {v1, v7, v10}, Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;->serialize([BI)V

    const/16 v1, -0x2b81

    .line 141
    invoke-static {v1, v7, v6}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(S[BLjava/util/ArrayList;)I

    move-result v1

    add-int/2addr v9, v1

    :cond_2b
    const/16 v1, 0x15b

    .line 142
    invoke-virtual {v2, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2d

    new-array v7, v4, [B

    const/4 v10, 0x0

    aput-byte v14, v7, v10

    .line 143
    check-cast v1, Lzji;

    if-eqz v1, :cond_2c

    .line 144
    invoke-static {v1}, Lgkj;->b(Lzji;)Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;

    move-result-object v1

    sput-object v1, Lekj;->f:Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;

    .line 145
    :cond_2c
    sget-object v1, Lekj;->f:Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;

    const/4 v10, 0x1

    invoke-virtual {v1, v7, v10}, Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;->serialize([BI)V

    const/16 v1, -0x297f

    .line 146
    invoke-static {v1, v7, v6}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(S[BLjava/util/ArrayList;)I

    move-result v1

    add-int/2addr v9, v1

    :cond_2d
    const/16 v1, 0x15c

    .line 147
    invoke-virtual {v2, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2f

    new-array v7, v4, [B

    const/4 v10, 0x0

    aput-byte v14, v7, v10

    .line 148
    check-cast v1, Lzji;

    if-eqz v1, :cond_2e

    .line 149
    invoke-static {v1}, Lgkj;->b(Lzji;)Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;

    move-result-object v1

    sput-object v1, Lekj;->f:Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;

    .line 150
    :cond_2e
    sget-object v1, Lekj;->f:Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;

    const/4 v10, 0x1

    invoke-virtual {v1, v7, v10}, Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;->serialize([BI)V

    const/16 v1, -0x2980

    .line 151
    invoke-static {v1, v7, v6}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(S[BLjava/util/ArrayList;)I

    move-result v1

    add-int/2addr v9, v1

    :cond_2f
    const/16 v1, 0x15d

    .line 152
    invoke-virtual {v2, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_31

    new-array v7, v4, [B

    const/4 v10, 0x0

    aput-byte v14, v7, v10

    .line 153
    check-cast v1, Lzji;

    if-eqz v1, :cond_30

    .line 154
    invoke-static {v1}, Lgkj;->b(Lzji;)Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;

    move-result-object v1

    sput-object v1, Lekj;->f:Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;

    .line 155
    :cond_30
    sget-object v1, Lekj;->f:Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;

    const/4 v10, 0x1

    invoke-virtual {v1, v7, v10}, Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;->serialize([BI)V

    const/16 v1, -0x297e

    .line 156
    invoke-static {v1, v7, v6}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(S[BLjava/util/ArrayList;)I

    move-result v1

    add-int/2addr v9, v1

    :cond_31
    const/16 v1, 0x15e

    .line 157
    invoke-virtual {v2, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_33

    new-array v7, v4, [B

    const/4 v10, 0x0

    aput-byte v14, v7, v10

    .line 158
    check-cast v1, Lzji;

    if-eqz v1, :cond_32

    .line 159
    invoke-static {v1}, Lgkj;->b(Lzji;)Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;

    move-result-object v1

    sput-object v1, Lekj;->f:Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;

    .line 160
    :cond_32
    sget-object v1, Lekj;->f:Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;

    const/4 v10, 0x1

    invoke-virtual {v1, v7, v10}, Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;->serialize([BI)V

    const/16 v1, -0x297d

    .line 161
    invoke-static {v1, v7, v6}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(S[BLjava/util/ArrayList;)I

    move-result v1

    add-int/2addr v9, v1

    :cond_33
    const/16 v1, 0x15f

    .line 162
    invoke-virtual {v2, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_35

    new-array v4, v4, [B

    const/4 v7, 0x0

    aput-byte v14, v4, v7

    .line 163
    check-cast v1, Lzji;

    if-eqz v1, :cond_34

    .line 164
    invoke-static {v1}, Lgkj;->b(Lzji;)Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;

    move-result-object v1

    sput-object v1, Lekj;->f:Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;

    .line 165
    :cond_34
    sget-object v1, Lekj;->f:Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;

    const/4 v7, 0x1

    invoke-virtual {v1, v4, v7}, Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;->serialize([BI)V

    const/16 v1, -0x297c

    .line 166
    invoke-static {v1, v4, v6}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(S[BLjava/util/ArrayList;)I

    move-result v1

    add-int/2addr v9, v1

    :cond_35
    const/16 v1, 0x163

    .line 167
    invoke-virtual {v2, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_36

    .line 168
    check-cast v1, [Ldki;

    const/4 v4, 0x7

    new-array v7, v4, [B

    const/4 v4, 0x0

    .line 169
    :goto_c
    array-length v10, v1

    if-ge v4, v10, :cond_36

    const/4 v10, 0x6

    const/4 v11, 0x0

    aput-byte v10, v7, v11

    .line 170
    sget-object v11, Lekj;->h:Lorg/apache/poi/hwpf/usermodel/CSSA;

    aget-object v12, v1, v4

    invoke-virtual {v12}, Ldki;->d()I

    move-result v12

    invoke-virtual {v11, v12}, Lorg/apache/poi/hwpf/usermodel/CSSA;->setItcFirst(I)V

    .line 171
    sget-object v11, Lekj;->h:Lorg/apache/poi/hwpf/usermodel/CSSA;

    aget-object v12, v1, v4

    invoke-virtual {v12}, Ldki;->b()I

    move-result v12

    invoke-virtual {v11, v12}, Lorg/apache/poi/hwpf/usermodel/CSSA;->setItcLim(I)V

    .line 172
    sget-object v11, Lekj;->h:Lorg/apache/poi/hwpf/usermodel/CSSA;

    aget-object v12, v1, v4

    invoke-virtual {v12}, Ldki;->e()I

    move-result v12

    invoke-virtual {v11, v12}, Lorg/apache/poi/hwpf/usermodel/CSSA;->setBrcSide(I)V

    .line 173
    sget-object v11, Lekj;->h:Lorg/apache/poi/hwpf/usermodel/CSSA;

    aget-object v12, v1, v4

    invoke-virtual {v12}, Ldki;->c()Loli;

    move-result-object v12

    invoke-virtual {v12}, Loli;->e()I

    move-result v12

    invoke-virtual {v11, v12}, Lorg/apache/poi/hwpf/usermodel/CSSA;->setMeasureType(I)V

    .line 174
    sget-object v11, Lekj;->h:Lorg/apache/poi/hwpf/usermodel/CSSA;

    aget-object v12, v1, v4

    invoke-virtual {v12}, Ldki;->c()Loli;

    move-result-object v12

    invoke-virtual {v12}, Loli;->f()I

    move-result v12

    invoke-virtual {v11, v12}, Lorg/apache/poi/hwpf/usermodel/CSSA;->setSpacing(I)V

    .line 175
    sget-object v11, Lekj;->h:Lorg/apache/poi/hwpf/usermodel/CSSA;

    const/4 v12, 0x1

    invoke-virtual {v11, v7, v12}, Lorg/apache/poi/hwpf/usermodel/CSSA;->serialize([BI)V

    const/16 v11, -0x29c2

    .line 176
    invoke-static {v11, v7, v6}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(S[BLjava/util/ArrayList;)I

    move-result v11

    add-int/2addr v9, v11

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_36
    const/16 v1, 0x164

    .line 177
    invoke-virtual {v2, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_37

    const/16 v4, 0x347d

    .line 178
    check-cast v1, Ljava/lang/Boolean;

    .line 179
    invoke-static {v1}, Lgkj;->e(Ljava/lang/Object;)I

    move-result v1

    const/4 v7, 0x0

    .line 180
    invoke-static {v4, v1, v7, v6}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v1

    add-int/2addr v9, v1

    goto :goto_d

    :cond_37
    const/4 v7, 0x0

    :goto_d
    const/16 v1, 0x166

    .line 181
    invoke-virtual {v2, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_38

    const/16 v4, 0x3489

    .line 182
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v4, v1, v7, v6}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v1

    add-int/2addr v9, v1

    :cond_38
    const/16 v1, 0x165

    .line 183
    invoke-virtual {v2, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_39

    const/16 v4, 0x3488

    .line 184
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v4, v1, v7, v6}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v1

    add-int/2addr v9, v1

    :cond_39
    const/16 v1, 0x16d

    .line 185
    invoke-virtual {v2, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3a

    const/16 v4, 0x7479

    .line 186
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v4, v1, v7, v6}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v1

    add-int/2addr v9, v1

    :cond_3a
    const/16 v1, 0x16f

    .line 187
    invoke-virtual {v2, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3b

    .line 188
    check-cast v1, [Lcki;

    .line 189
    new-instance v4, Lorg/apache/poi/hwpf/usermodel/CellHideMarkOperand;

    invoke-direct {v4}, Lorg/apache/poi/hwpf/usermodel/CellHideMarkOperand;-><init>()V

    const/4 v7, 0x4

    new-array v7, v7, [B

    const/4 v10, 0x0

    .line 190
    :goto_e
    array-length v11, v1

    if-ge v10, v11, :cond_3b

    const/4 v11, 0x3

    const/4 v12, 0x0

    aput-byte v11, v7, v12

    .line 191
    aget-object v11, v1, v10

    invoke-virtual {v11}, Lcki;->b()I

    move-result v11

    invoke-virtual {v4, v11}, Lorg/apache/poi/hwpf/usermodel/CellHideMarkOperand;->setItcFirst(I)V

    .line 192
    aget-object v11, v1, v10

    invoke-virtual {v11}, Lcki;->c()I

    move-result v11

    invoke-virtual {v4, v11}, Lorg/apache/poi/hwpf/usermodel/CellHideMarkOperand;->setItcLim(I)V

    .line 193
    aget-object v11, v1, v10

    invoke-virtual {v11}, Lcki;->d()Z

    move-result v11

    invoke-static {v11}, Lekj;->a(Z)B

    invoke-virtual {v4, v11}, Lorg/apache/poi/hwpf/usermodel/CellHideMarkOperand;->setbArg(B)V

    const/4 v11, 0x1

    .line 194
    invoke-virtual {v4, v7, v11}, Lorg/apache/poi/hwpf/usermodel/CellHideMarkOperand;->serialize([BI)V

    const/16 v12, -0x29be

    .line 195
    invoke-static {v12, v7, v6}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(S[BLjava/util/ArrayList;)I

    move-result v12

    add-int/2addr v9, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_3b
    const/16 v1, 0x170

    .line 196
    invoke-virtual {v2, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3c

    .line 197
    check-cast v1, [Llli;

    .line 198
    invoke-static {v1}, Lekj;->u([Llli;)[B

    move-result-object v1

    invoke-static {v1, v6}, Lekj;->j([BLjava/util/ArrayList;)I

    move-result v1

    :goto_f
    add-int/2addr v9, v1

    goto :goto_10

    .line 199
    :cond_3c
    invoke-static {v2}, Lekj;->c(Lire;)[Llli;

    move-result-object v1

    if-eqz v1, :cond_3d

    .line 200
    invoke-static {v1}, Lekj;->u([Llli;)[B

    move-result-object v1

    invoke-static {v1, v6}, Lekj;->j([BLjava/util/ArrayList;)I

    move-result v1

    goto :goto_f

    .line 201
    :cond_3d
    :goto_10
    invoke-static {v2, v6, v13}, Lekj;->y(Lire;Ljava/util/ArrayList;Z)I

    move-result v1

    add-int/2addr v9, v1

    const/16 v1, 0x16b

    .line 202
    invoke-virtual {v2, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v8, :cond_3e

    if-eqz v1, :cond_3e

    .line 203
    check-cast v1, Lfli;

    const/4 v4, 0x7

    new-array v4, v4, [B

    move-object/from16 v7, p4

    .line 204
    invoke-static {v1, v7}, Lgkj;->h(Lfli;Ljava/util/ArrayList;)Lorg/apache/poi/hwpf/usermodel/PropRMark;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v8, v4, v10}, Lorg/apache/poi/hwpf/usermodel/PropRMark;->serialize([BI)V

    const/16 v8, -0x2999

    .line 205
    invoke-static {v8, v10, v4, v6}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v4

    add-int/2addr v9, v4

    const/16 v4, 0x16c

    .line 206
    invoke-virtual {v2, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2, v6}, Lekj;->g(Ljava/lang/Boolean;Ljava/util/ArrayList;)I

    move-result v2

    add-int/2addr v9, v2

    const/4 v2, 0x0

    .line 207
    invoke-virtual {v1}, Lfli;->k()Lire;

    move-result-object v4

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v4

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v6}, Lekj;->G(Luuh;Ltwh;Lire;ILjava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;)I

    move-result v0

    add-int/2addr v9, v0

    .line 208
    :cond_3e
    invoke-static {}, Lekj;->N()V

    return v9

    :cond_3f
    :goto_11
    const/4 v0, 0x0

    return v0
.end method

.method public static H(Lzji;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lzji;->i()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static I(ILiii;)V
    .locals 3

    .line 1
    sget v0, Lekj;->a:I

    mul-int v0, v0, p0

    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1}, Liii;->u0()Lzji;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    .line 3
    invoke-static {v0, v1}, Lekj;->J(ILjava/lang/Object;)V

    .line 4
    invoke-interface {p1}, Liii;->Z1()Lzji;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    .line 5
    invoke-static {v2, v0}, Lekj;->J(ILjava/lang/Object;)V

    .line 6
    invoke-interface {p1}, Liii;->u1()Lzji;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    .line 7
    invoke-static {v1, v0}, Lekj;->J(ILjava/lang/Object;)V

    .line 8
    invoke-interface {p1}, Liii;->K1()Lzji;

    move-result-object v0

    .line 9
    invoke-static {v2, v0}, Lekj;->J(ILjava/lang/Object;)V

    .line 10
    invoke-interface {p1}, Liii;->F1()Lzji;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    sget v1, Lekj;->b:I

    invoke-static {p0, v0, v1}, Lekj;->q(ILzji;I)V

    .line 12
    :cond_0
    invoke-interface {p1}, Liii;->F1()Lzji;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 13
    sget v0, Lekj;->c:I

    invoke-static {p0, v1, v0}, Lekj;->q(ILzji;I)V

    .line 14
    :cond_1
    invoke-interface {p1}, Liii;->X()Lw16;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 15
    sget-object v0, Lekj;->n:[Lw16;

    aput-object p1, v0, p0

    goto :goto_1

    .line 16
    :cond_2
    sget-object p1, Lekj;->n:[Lw16;

    sget-object v0, Lekj;->e:Lw16;

    aput-object v0, p1, p0

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 17
    :goto_0
    sget v1, Lekj;->a:I

    if-ge p1, v1, :cond_4

    add-int v1, v0, p1

    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v2}, Lekj;->J(ILjava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 19
    :cond_4
    sget-object p1, Lekj;->n:[Lw16;

    sget-object v0, Lekj;->e:Lw16;

    aput-object v0, p1, p0

    :goto_1
    return-void
.end method

.method public static J(ILjava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lekj;->l:[Lzji;

    check-cast p1, Lzji;

    aput-object p1, v0, p0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lekj;->l:[Lzji;

    sget-object v0, Lekj;->d:Lzji;

    aput-object v0, p1, p0

    :goto_0
    return-void
.end method

.method public static K(Ltwh;)Lire;
    .locals 1

    const-string v0, "styles should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lekj;->o:Lire;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x69

    .line 3
    invoke-virtual {p0, v0}, Ltwh;->m2(I)Lswh;

    move-result-object p0

    const-string v0, "style should not be null !"

    .line 4
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lfre;

    invoke-virtual {p0}, Lswh;->Z1()Lire;

    move-result-object p0

    invoke-direct {v0, p0}, Lfre;-><init>(Lire;)V

    .line 6
    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object p0

    sput-object p0, Lekj;->o:Lire;

    return-object p0
.end method

.method public static L(Ljava/util/ArrayList;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "[B>;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lekj;->l:[Lzji;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    array-length v0, v0

    sget v2, Lekj;->a:I

    div-int/2addr v0, v2

    .line 3
    invoke-static {v0, v1}, Lekj;->w(II)[I

    move-result-object v2

    const/4 v3, 0x1

    .line 4
    invoke-static {v0, v3}, Lekj;->w(II)[I

    move-result-object v3

    const/4 v4, 0x2

    .line 5
    invoke-static {v0, v4}, Lekj;->w(II)[I

    move-result-object v4

    const/4 v5, 0x3

    .line 6
    invoke-static {v0, v5}, Lekj;->w(II)[I

    move-result-object v0

    const/16 v5, -0x29e6

    .line 7
    invoke-static {v5, v2, p0}, Lekj;->i(S[ILjava/util/ArrayList;)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v1, -0x29e5

    .line 8
    invoke-static {v1, v3, p0}, Lekj;->i(S[ILjava/util/ArrayList;)I

    move-result v1

    add-int/2addr v2, v1

    const/16 v1, -0x29e4

    .line 9
    invoke-static {v1, v4, p0}, Lekj;->i(S[ILjava/util/ArrayList;)I

    move-result v1

    add-int/2addr v2, v1

    const/16 v1, -0x29e3

    .line 10
    invoke-static {v1, v0, p0}, Lekj;->i(S[ILjava/util/ArrayList;)I

    move-result p0

    add-int/2addr v2, p0

    return v2

    :cond_1
    :goto_0
    return v1
.end method

.method public static M(Ljava/util/ArrayList;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "[B>;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lekj;->n:[Lw16;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    array-length v0, v0

    const/16 v2, -0x2990

    const/16 v3, 0x16

    if-gt v0, v3, :cond_1

    .line 3
    invoke-static {v0, v1}, Lekj;->x(II)[B

    move-result-object v0

    const/16 v3, -0x29ee

    .line 4
    invoke-static {v3, v0, p0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(S[BLjava/util/ArrayList;)I

    move-result v3

    add-int/2addr v3, v1

    .line 5
    invoke-static {v2, v0, p0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(S[BLjava/util/ArrayList;)I

    move-result p0

    add-int/2addr v3, p0

    goto :goto_0

    :cond_1
    const/16 v4, -0x298f

    const/16 v5, 0x2c

    if-le v0, v3, :cond_2

    if-gt v0, v5, :cond_2

    .line 6
    invoke-static {v3, v1}, Lekj;->x(II)[B

    move-result-object v5

    .line 7
    invoke-static {v2, v5, p0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(S[BLjava/util/ArrayList;)I

    move-result v2

    add-int/2addr v2, v1

    sub-int/2addr v0, v3

    .line 8
    invoke-static {v0, v3}, Lekj;->x(II)[B

    move-result-object v0

    .line 9
    invoke-static {v4, v0, p0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(S[BLjava/util/ArrayList;)I

    move-result p0

    add-int v3, v2, p0

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v3, v1}, Lekj;->x(II)[B

    move-result-object v6

    .line 11
    invoke-static {v2, v6, p0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(S[BLjava/util/ArrayList;)I

    move-result v2

    add-int/2addr v1, v2

    .line 12
    invoke-static {v3, v3}, Lekj;->x(II)[B

    move-result-object v2

    .line 13
    invoke-static {v4, v2, p0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(S[BLjava/util/ArrayList;)I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v0, v5

    .line 14
    invoke-static {v0, v5}, Lekj;->x(II)[B

    move-result-object v0

    const/16 v2, -0x298e

    .line 15
    invoke-static {v2, v0, p0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(S[BLjava/util/ArrayList;)I

    move-result p0

    add-int v3, v1, p0

    :goto_0
    return v3

    :cond_3
    :goto_1
    return v1
.end method

.method public static N()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lekj;->l:[Lzji;

    .line 2
    sput-object v0, Lekj;->n:[Lw16;

    .line 3
    sput-object v0, Lekj;->m:Ljava/util/ArrayList;

    return-void
.end method

.method public static O(Luuh;I)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lekj;->P(Luuh;I)V

    .line 2
    sget-object p0, Lekj;->k:Luii;

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p0}, Luii;->size()I

    move-result p0

    .line 4
    sget p1, Lekj;->a:I

    mul-int p1, p1, p0

    new-array p1, p1, [Lzji;

    sput-object p1, Lekj;->l:[Lzji;

    .line 5
    new-array p1, p0, [Lw16;

    sput-object p1, Lekj;->n:[Lw16;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sput-object p1, Lekj;->m:Ljava/util/ArrayList;

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_1

    .line 7
    sget-object v0, Lekj;->k:Luii;

    invoke-interface {v0, p1}, Luii;->X1(I)Liii;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lekj;->I(ILiii;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 9
    sput-object p0, Lekj;->k:Luii;

    return-void
.end method

.method public static P(Luuh;I)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lekj;->k:Luii;

    if-nez v0, :cond_1

    .line 2
    invoke-interface {p0}, Luuh;->A1()Lxii;

    move-result-object p0

    .line 3
    invoke-interface {p0, p1, p1}, Lxii;->S(II)Lvii;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0, p1}, Lvii;->z0(I)Luii;

    move-result-object p0

    sput-object p0, Lekj;->k:Luii;

    :cond_1
    return-void
.end method

.method public static a(Z)B
    .locals 0

    return p0
.end method

.method public static b(Z)S
    .locals 0

    return p0
.end method

.method public static c(Lire;)[Llli;
    .locals 8

    const/16 v0, 0x132

    .line 1
    invoke-virtual {p0, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    check-cast p0, Ljki;

    .line 3
    invoke-virtual {p0}, Ljki;->a()I

    move-result v1

    .line 4
    invoke-static {p0, v1}, Lekj;->s(Ljki;I)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    .line 5
    :cond_1
    new-array v0, v1, [Llli;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 6
    invoke-virtual {p0, v3}, Ljki;->d(I)Ljli;

    move-result-object v4

    const/4 v5, 0x4

    if-eqz v4, :cond_2

    new-array v5, v5, [I

    .line 7
    invoke-virtual {v4}, Ljli;->f()Lzji;

    move-result-object v6

    invoke-static {v6}, Lekj;->H(Lzji;)I

    move-result v6

    aput v6, v5, v2

    .line 8
    invoke-virtual {v4}, Ljli;->d()Lzji;

    move-result-object v6

    invoke-static {v6}, Lekj;->H(Lzji;)I

    move-result v6

    const/4 v7, 0x1

    aput v6, v5, v7

    const/4 v6, 0x2

    .line 9
    invoke-virtual {v4}, Ljli;->c()Lzji;

    move-result-object v7

    invoke-static {v7}, Lekj;->H(Lzji;)I

    move-result v7

    aput v7, v5, v6

    const/4 v6, 0x3

    .line 10
    invoke-virtual {v4}, Ljli;->e()Lzji;

    move-result-object v4

    invoke-static {v4}, Lekj;->H(Lzji;)I

    move-result v4

    aput v4, v5, v6

    .line 11
    new-instance v4, Llli;

    invoke-direct {v4, v5}, Llli;-><init>([I)V

    aput-object v4, v0, v3

    goto :goto_1

    :cond_2
    new-array v4, v5, [I

    .line 12
    fill-array-data v4, :array_0

    .line 13
    new-instance v5, Llli;

    invoke-direct {v5, v4}, Llli;-><init>([I)V

    aput-object v5, v0, v3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static d(Lire;Ljava/util/ArrayList;Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lire;",
            "Ljava/util/ArrayList<",
            "[B>;Z)I"
        }
    .end annotation

    const/16 v0, 0x137

    .line 1
    invoke-virtual {p0, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-static {p2, p0}, Lekj;->v(ZLjava/lang/Object;)[Lsli;

    move-result-object p0

    const/4 p2, 0x0

    if-eqz p0, :cond_2

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v4, 0x7

    aput-byte v4, v0, p2

    .line 4
    sget-object v4, Lekj;->i:Lorg/apache/poi/hwpf/usermodel/TableBrc80Operand;

    aget-object v5, p0, v2

    invoke-virtual {v5}, Lsli;->c()I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/apache/poi/hwpf/usermodel/TableBrc80Operand;->setItcFirst(I)V

    .line 5
    sget-object v4, Lekj;->i:Lorg/apache/poi/hwpf/usermodel/TableBrc80Operand;

    aget-object v5, p0, v2

    invoke-virtual {v5}, Lsli;->d()I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/apache/poi/hwpf/usermodel/TableBrc80Operand;->setItcLim(I)V

    .line 6
    sget-object v4, Lekj;->i:Lorg/apache/poi/hwpf/usermodel/TableBrc80Operand;

    aget-object v5, p0, v2

    invoke-virtual {v5}, Lsli;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/apache/poi/hwpf/usermodel/TableBrc80Operand;->setBordersToApply(I)V

    .line 7
    sget-object v4, Lekj;->i:Lorg/apache/poi/hwpf/usermodel/TableBrc80Operand;

    aget-object v5, p0, v2

    invoke-virtual {v5}, Lsli;->a()Lzji;

    move-result-object v5

    invoke-static {v5}, Lgkj;->a(Lzji;)Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/apache/poi/hwpf/usermodel/TableBrc80Operand;->setBorderCode(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V

    .line 8
    sget-object v4, Lekj;->i:Lorg/apache/poi/hwpf/usermodel/TableBrc80Operand;

    const/4 v5, 0x1

    invoke-virtual {v4, v0, v5}, Lorg/apache/poi/hwpf/usermodel/TableBrc80Operand;->serialize([BI)V

    const/16 v4, -0x29e0

    .line 9
    invoke-static {v4, v0, p1}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(S[BLjava/util/ArrayList;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge p2, v1, :cond_1

    .line 10
    aget-object v0, p0, p2

    invoke-static {v0}, Lekj;->t(Lsli;)[B

    move-result-object v0

    const/16 v2, -0x29d1

    .line 11
    invoke-static {v2, v0, p1}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(S[BLjava/util/ArrayList;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    move p2, v3

    :cond_2
    return p2
.end method

.method public static e(Luuh;Lire;ILjava/util/ArrayList;Z)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuh;",
            "Lire;",
            "I",
            "Ljava/util/ArrayList<",
            "[B>;Z)I"
        }
    .end annotation

    const/16 p0, 0x132

    .line 1
    invoke-virtual {p1, p0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_5

    .line 2
    check-cast p0, Ljki;

    .line 3
    invoke-virtual {p0}, Ljki;->a()I

    move-result p2

    .line 4
    invoke-virtual {p0}, Ljki;->b()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    add-int/2addr v1, v2

    mul-int/lit8 v3, p2, 0x14

    add-int/2addr v1, v3

    .line 5
    new-array v1, v1, [B

    add-int/lit8 v3, v0, -0x1

    int-to-byte v3, v3

    .line 6
    aput-byte v3, v1, p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    if-ge v3, v0, :cond_0

    .line 7
    invoke-virtual {p0, v3}, Ljki;->c(I)I

    move-result v5

    int-to-short v5, v5

    invoke-static {v1, v4, v5}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v4, v4, 0x2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_4

    .line 8
    invoke-virtual {p0, v0}, Ljki;->d(I)Ljli;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_3

    .line 9
    :cond_1
    new-instance v5, Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    invoke-direct {v5}, Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;-><init>()V

    sput-object v5, Lekj;->g:Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    .line 10
    invoke-virtual {v3}, Ljli;->h()I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->setHorzMerge(I)V

    .line 11
    sget-object v5, Lekj;->g:Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    invoke-virtual {v3}, Ljli;->j()I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->setTextFlow(I)V

    .line 12
    sget-object v5, Lekj;->g:Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    invoke-virtual {v3}, Ljli;->l()I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->setVertMerge(I)V

    .line 13
    sget-object v5, Lekj;->g:Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    invoke-virtual {v3}, Ljli;->k()I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->setVertAlign(I)V

    .line 14
    sget-object v5, Lekj;->g:Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    invoke-virtual {v3}, Ljli;->g()Z

    move-result v6

    invoke-virtual {v5, v6}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->setFitText(Z)V

    .line 15
    sget-object v5, Lekj;->g:Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    invoke-virtual {v3}, Ljli;->i()Z

    move-result v6

    invoke-virtual {v5, v6}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->setNoWrap(Z)V

    .line 16
    sget-object v5, Lekj;->g:Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    invoke-virtual {v3}, Ljli;->n()I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->setfstWidth(I)V

    .line 17
    sget-object v5, Lekj;->g:Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    invoke-virtual {v3}, Ljli;->m()I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->setTcWidth(I)V

    const/4 v5, 0x4

    new-array v6, v5, [Lorg/apache/poi/hwpf/usermodel/BorderCode;

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz p4, :cond_2

    .line 18
    invoke-static {v0}, Lekj;->E(I)[Lzji;

    move-result-object v3

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v5, :cond_3

    .line 19
    aget-object v10, v3, v9

    invoke-static {v10}, Lgkj;->a(Lzji;)Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v10

    aput-object v10, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 20
    :cond_2
    invoke-virtual {v3}, Ljli;->f()Lzji;

    move-result-object v5

    invoke-static {v5}, Lgkj;->a(Lzji;)Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v5

    aput-object v5, v6, p1

    .line 21
    invoke-virtual {v3}, Ljli;->d()Lzji;

    move-result-object v5

    invoke-static {v5}, Lgkj;->a(Lzji;)Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v5

    aput-object v5, v6, v2

    .line 22
    invoke-virtual {v3}, Ljli;->c()Lzji;

    move-result-object v5

    invoke-static {v5}, Lgkj;->a(Lzji;)Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v5

    aput-object v5, v6, v8

    .line 23
    invoke-virtual {v3}, Ljli;->e()Lzji;

    move-result-object v3

    invoke-static {v3}, Lgkj;->a(Lzji;)Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v3

    aput-object v3, v6, v7

    .line 24
    :cond_3
    sget-object v3, Lekj;->g:Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    aget-object v5, v6, p1

    invoke-virtual {v3, v5}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->setBrcTop(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V

    .line 25
    sget-object v3, Lekj;->g:Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    aget-object v5, v6, v2

    invoke-virtual {v3, v5}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->setBrcLeft(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V

    .line 26
    sget-object v3, Lekj;->g:Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    aget-object v5, v6, v8

    invoke-virtual {v3, v5}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->setBrcBottom(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V

    .line 27
    sget-object v3, Lekj;->g:Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    aget-object v5, v6, v7

    invoke-virtual {v3, v5}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->setBrcRight(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V

    .line 28
    sget-object v3, Lekj;->g:Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    invoke-virtual {v3, v1, v4}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->serialize([BI)V

    add-int/lit8 v4, v4, 0x14

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_4
    const/16 p0, -0x29f8

    .line 29
    invoke-static {p0, v1, p3}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSpecialSprm(S[BLjava/util/ArrayList;)I

    move-result p0

    add-int/2addr p1, p0

    :cond_5
    return p1
.end method

.method public static f(Lili;Ljava/util/ArrayList;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lili;",
            "Ljava/util/ArrayList<",
            "[B>;)I"
        }
    .end annotation

    const-string v0, "borders should not be null !"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x30

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x6

    if-ge v3, v5, :cond_1

    .line 2
    invoke-virtual {p0, v3}, Lili;->a(I)Lzji;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 3
    invoke-static {v5}, Lgkj;->b(Lzji;)Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;

    move-result-object v5

    sput-object v5, Lekj;->f:Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;

    goto :goto_1

    .line 4
    :cond_0
    sget-object v5, Lekj;->f:Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;

    invoke-virtual {v5, v2}, Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;->setLineWidth(I)V

    .line 5
    sget-object v5, Lekj;->f:Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;

    invoke-virtual {v5, v2}, Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;->setBorderType(I)V

    .line 6
    sget-object v5, Lekj;->f:Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;

    const/4 v6, 0x0

    invoke-static {v6}, Lwkh;->k(F)I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;->setSpace(I)V

    .line 7
    sget-object v5, Lekj;->f:Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;

    invoke-virtual {v5, v2}, Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;->setShadow(Z)V

    .line 8
    sget-object v5, Lekj;->f:Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;

    invoke-virtual {v5, v2}, Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;->setFrame(Z)V

    .line 9
    sget-object v5, Lekj;->f:Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;

    const/high16 v6, -0x1000000

    invoke-virtual {v5, v6}, Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;->setColor(I)V

    .line 10
    :goto_1
    sget-object v5, Lekj;->f:Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;

    invoke-virtual {v5, v1, v4}, Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;->serialize([BI)V

    add-int/lit8 v4, v4, 0x8

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array p0, v0, [B

    .line 11
    invoke-static {v1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-nez p0, :cond_2

    const/16 p0, -0x29ed

    .line 12
    invoke-static {p0, v2, v1, p1}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result p0

    add-int/2addr v2, p0

    :cond_2
    return v2
.end method

.method public static g(Ljava/lang/Boolean;Ljava/util/ArrayList;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/util/ArrayList<",
            "[B>;)I"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v0, 0x3668

    .line 1
    invoke-static {p0}, Lgkj;->e(Ljava/lang/Object;)I

    move-result p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result p0

    return p0
.end method

.method public static h(Ljava/util/ArrayList;Ljki;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "[B>;",
            "Ljki;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljki;->a()I

    move-result v0

    .line 2
    new-array v1, v0, [I

    .line 3
    new-array v2, v0, [I

    .line 4
    new-array v3, v0, [I

    .line 5
    new-array v4, v0, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_5

    .line 6
    invoke-virtual {p1, v6}, Ljki;->d(I)Ljli;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_4

    .line 7
    :cond_0
    invoke-virtual {v7}, Ljli;->f()Lzji;

    move-result-object v8

    const/high16 v9, -0x1000000

    if-eqz v8, :cond_1

    .line 8
    invoke-virtual {v8}, Lzji;->k()I

    move-result v8

    aput v8, v1, v6

    goto :goto_1

    .line 9
    :cond_1
    aput v9, v1, v6

    .line 10
    :goto_1
    invoke-virtual {v7}, Ljli;->d()Lzji;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 11
    invoke-virtual {v8}, Lzji;->k()I

    move-result v8

    aput v8, v2, v6

    goto :goto_2

    .line 12
    :cond_2
    aput v9, v2, v6

    .line 13
    :goto_2
    invoke-virtual {v7}, Ljli;->e()Lzji;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 14
    invoke-virtual {v8}, Lzji;->k()I

    move-result v8

    aput v8, v3, v6

    goto :goto_3

    .line 15
    :cond_3
    aput v9, v3, v6

    .line 16
    :goto_3
    invoke-virtual {v7}, Ljli;->c()Lzji;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 17
    invoke-virtual {v7}, Lzji;->k()I

    move-result v7

    aput v7, v4, v6

    goto :goto_4

    .line 18
    :cond_4
    aput v9, v4, v6

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    const/16 p1, -0x29e6

    .line 19
    invoke-static {p1, v1, p0}, Lekj;->i(S[ILjava/util/ArrayList;)I

    move-result p1

    add-int/2addr v5, p1

    const/16 p1, -0x29e5

    .line 20
    invoke-static {p1, v2, p0}, Lekj;->i(S[ILjava/util/ArrayList;)I

    move-result p1

    add-int/2addr v5, p1

    const/16 p1, -0x29e4

    .line 21
    invoke-static {p1, v4, p0}, Lekj;->i(S[ILjava/util/ArrayList;)I

    move-result p1

    add-int/2addr v5, p1

    const/16 p1, -0x29e3

    .line 22
    invoke-static {p1, v3, p0}, Lekj;->i(S[ILjava/util/ArrayList;)I

    move-result p0

    add-int/2addr v5, p0

    return v5
.end method

.method public static i(S[ILjava/util/ArrayList;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S[I",
            "Ljava/util/ArrayList<",
            "[B>;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    new-instance v1, Lorg/apache/poi/hwpf/usermodel/BrcCvOperand;

    invoke-direct {v1}, Lorg/apache/poi/hwpf/usermodel/BrcCvOperand;-><init>()V

    .line 2
    invoke-virtual {v1, p1}, Lorg/apache/poi/hwpf/usermodel/BrcCvOperand;->setRgcv([I)V

    .line 3
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/BrcCvOperand;->size()I

    move-result p1

    add-int/lit8 v2, p1, 0x1

    .line 4
    new-array v2, v2, [B

    int-to-byte p1, p1

    .line 5
    aput-byte p1, v2, v0

    const/4 p1, 0x1

    .line 6
    invoke-virtual {v1, v2, p1}, Lorg/apache/poi/hwpf/usermodel/BrcCvOperand;->serialize([BI)V

    .line 7
    invoke-static {p0, v2, p2}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(S[BLjava/util/ArrayList;)I

    move-result p0

    return p0
.end method

.method public static j([BLjava/util/ArrayList;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/ArrayList<",
            "[B>;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    new-instance v1, Lorg/apache/poi/hwpf/usermodel/TCellBrcTypeOperand;

    invoke-direct {v1}, Lorg/apache/poi/hwpf/usermodel/TCellBrcTypeOperand;-><init>()V

    .line 2
    invoke-virtual {v1, p0}, Lorg/apache/poi/hwpf/usermodel/TCellBrcTypeOperand;->setRgBrcType([B)V

    .line 3
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/TCellBrcTypeOperand;->size()I

    move-result p0

    const/4 v2, 0x1

    add-int/2addr p0, v2

    new-array p0, p0, [B

    .line 4
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/TCellBrcTypeOperand;->size()I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, p0, v0

    .line 5
    invoke-virtual {v1, p0, v2}, Lorg/apache/poi/hwpf/usermodel/TCellBrcTypeOperand;->serialize([BI)V

    const/16 v0, -0x299e

    .line 6
    invoke-static {v0, p0, p1}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(S[BLjava/util/ArrayList;)I

    move-result p0

    return p0
.end method

.method public static k(Luuh;Ltwh;I)Lire;
    .locals 1

    const-string v0, "document should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "styles should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p0}, Luuh;->A1()Lxii;

    move-result-object p0

    const-string v0, "tableInfos should not be null !"

    .line 4
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-interface {p0, p2, p2}, Lxii;->S(II)Lvii;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_0
    invoke-interface {p0}, Lvii;->getStyleId()I

    move-result p0

    .line 7
    invoke-virtual {p1, p0}, Ltwh;->m2(I)Lswh;

    move-result-object p0

    const-string p1, "style should not be null !"

    .line 8
    invoke-static {p1, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lswh;->Z1()Lire;

    move-result-object p0

    return-object p0
.end method

.method public static l(Luuh;Ltwh;Lire;Lire;I)Lire;
    .locals 3

    const-string v0, "styleProp should not be null!"

    .line 1
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "prop should not be null!"

    .line 2
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {p1, p2}, Lekj;->B(Ltwh;Lire;)Lire;

    move-result-object p1

    .line 4
    new-instance p2, Lfre;

    invoke-direct {p2, p1}, Lfre;-><init>(Lire;)V

    .line 5
    invoke-virtual {p2, p3}, Lfre;->d(Lire;)V

    const/16 v0, 0x136

    .line 6
    invoke-virtual {p1, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lili;

    .line 7
    invoke-virtual {p3, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lili;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 8
    invoke-static {v1, v2}, Lili;->b(Lili;Lili;)Lili;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_0
    const/16 v0, 0x12d

    .line 9
    invoke-virtual {p1, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ldki;

    .line 10
    invoke-virtual {p3, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ldki;

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    .line 11
    array-length v1, p1

    array-length v2, p3

    if-eq v1, v2, :cond_1

    .line 12
    invoke-static {p1, p3}, Lekj;->D([Ldki;[Ldki;)[Ldki;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lfre;->o0(ILjava/lang/Object;)V

    .line 13
    :cond_1
    invoke-static {p0, p4}, Lekj;->O(Luuh;I)V

    .line 14
    invoke-virtual {p2}, Lfre;->o()Lire;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ltwh;Lire;Lire;Ljava/lang/Integer;)Lire;
    .locals 1

    const-string v0, "styles should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "newPAP should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "revisionProp should not be null!"

    .line 3
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "styleValue should not be null!"

    .line 4
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x132

    .line 5
    invoke-virtual {p2, v0}, Lire;->w(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Ltwh;->m2(I)Lswh;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lswh;->Z1()Lire;

    move-result-object p0

    .line 8
    invoke-static {p1, p0}, Lire;->w0(Lire;Lire;)Lire;

    move-result-object p0

    .line 9
    invoke-static {p0, p2}, Lire;->w0(Lire;Lire;)Lire;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    invoke-static {p1, p2}, Lgei;->E(Lire;Lire;)Lire;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ltli;S)Lorg/apache/poi/hwpf/usermodel/CNFOperand;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ltli;->a()Lire;

    move-result-object v2

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    .line 3
    invoke-static/range {v0 .. v6}, Lekj;->G(Luuh;Ltwh;Lire;ILjava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;)I

    .line 4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [Lorg/apache/poi/hwpf/sprm/SprmOperation;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 5
    new-instance v4, Lorg/apache/poi/hwpf/sprm/SprmOperation;

    invoke-direct {v4}, Lorg/apache/poi/hwpf/sprm/SprmOperation;-><init>()V

    aput-object v4, v1, v3

    .line 6
    aget-object v4, v1, v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-virtual {v4, v5, v2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->init([BI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Lorg/apache/poi/hwpf/usermodel/CNFOperand;

    invoke-direct {p0}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;-><init>()V

    .line 8
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->setcnfc(S)V

    .line 9
    invoke-virtual {p0, v1}, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->setgrpprl([Lorg/apache/poi/hwpf/sprm/SprmOperation;)V

    return-object p0
.end method

.method public static o(Lqli;)Lorg/apache/poi/hwpf/usermodel/TLP;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/TLP;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/TLP;-><init>()V

    .line 2
    invoke-virtual {p0}, Lqli;->c()Z

    move-result v1

    invoke-static {v1}, Lekj;->b(Z)S

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/usermodel/TLP;->setfatlHdrRows(S)V

    .line 3
    invoke-virtual {p0}, Lqli;->e()Z

    move-result v1

    invoke-static {v1}, Lekj;->b(Z)S

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/usermodel/TLP;->setfatlLastRow(S)V

    .line 4
    invoke-virtual {p0}, Lqli;->b()Z

    move-result v1

    invoke-static {v1}, Lekj;->b(Z)S

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/usermodel/TLP;->setfatlHdrCols(S)V

    .line 5
    invoke-virtual {p0}, Lqli;->d()Z

    move-result v1

    invoke-static {v1}, Lekj;->b(Z)S

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/usermodel/TLP;->setfatlLastCol(S)V

    .line 6
    invoke-virtual {p0}, Lqli;->f()Z

    move-result v1

    invoke-static {v1}, Lekj;->b(Z)S

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/usermodel/TLP;->setfatlNoRowBands(S)V

    .line 7
    invoke-virtual {p0}, Lqli;->g()Z

    move-result p0

    invoke-static {p0}, Lekj;->b(Z)S

    invoke-virtual {v0, p0}, Lorg/apache/poi/hwpf/usermodel/TLP;->setfatlNoColBands(S)V

    return-object v0
.end method

.method public static p(Loli;)Lorg/apache/poi/hwpf/usermodel/TableWidth;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/TableWidth;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/TableWidth;-><init>()V

    .line 2
    invoke-virtual {p0}, Loli;->e()I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/usermodel/TableWidth;->setFtsWidth(S)V

    .line 3
    invoke-virtual {p0}, Loli;->f()I

    move-result p0

    int-to-short p0, p0

    invoke-virtual {v0, p0}, Lorg/apache/poi/hwpf/usermodel/TableWidth;->setWWidth(S)V

    return-object v0
.end method

.method public static q(ILzji;I)V
    .locals 2

    .line 1
    new-instance v0, Lsli;

    invoke-direct {v0}, Lsli;-><init>()V

    add-int/lit8 v1, p0, 0x1

    .line 2
    invoke-virtual {v0, p0, v1}, Lsli;->g(II)V

    .line 3
    invoke-virtual {v0, p2}, Lsli;->f(I)V

    .line 4
    invoke-virtual {v0, p1}, Lsli;->e(Lzji;)V

    .line 5
    sget-object p0, Lekj;->m:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static r(Lw16;[BI)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lw16;->e()I

    move-result v0

    const v1, 0xffff

    if-ne v1, v0, :cond_0

    const/4 p0, -0x1

    .line 2
    invoke-static {p1, p2, p0}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v1, p2, 0x4

    .line 3
    invoke-static {p1, v1, p0}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 p2, p2, 0x8

    int-to-short p0, v0

    .line 4
    invoke-static {p1, p2, p0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lw16;->d()I

    move-result v0

    invoke-static {v0}, Lgkj;->c(I)[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    invoke-virtual {p0}, Lw16;->c()I

    move-result v0

    invoke-static {v0}, Lgkj;->c(I)[B

    move-result-object v0

    add-int/lit8 v3, p2, 0x4

    invoke-static {v0, v1, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    invoke-virtual {p0}, Lw16;->e()I

    move-result p0

    int-to-short p0, p0

    invoke-static {p0}, Lgkj;->j(S)[B

    move-result-object p0

    add-int/lit8 p2, p2, 0x8

    const/4 v0, 0x2

    invoke-static {p0, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return-void
.end method

.method public static s(Ljki;I)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_4

    .line 1
    invoke-virtual {p0, v1}, Ljki;->d(I)Ljli;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    const/4 v3, 0x4

    new-array v4, v3, [Lzji;

    .line 2
    invoke-virtual {v2}, Ljli;->f()Lzji;

    move-result-object v5

    aput-object v5, v4, v0

    .line 3
    invoke-virtual {v2}, Ljli;->d()Lzji;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const/4 v5, 0x2

    .line 4
    invoke-virtual {v2}, Ljli;->c()Lzji;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x3

    .line 5
    invoke-virtual {v2}, Ljli;->e()Lzji;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    .line 6
    aget-object v5, v4, v2

    if-nez v5, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {v5}, Lzji;->i()I

    move-result v5

    const/16 v7, 0x1a

    if-eq v5, v7, :cond_2

    const/16 v7, 0x1b

    if-eq v5, v7, :cond_2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return v6

    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public static t(Lsli;)[B
    .locals 3

    const-string v0, "tableSetBRC should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0xc

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, 0xb

    aput-byte v2, v0, v1

    .line 2
    sget-object v1, Lekj;->j:Lorg/apache/poi/hwpf/usermodel/TableBrcOperand;

    invoke-virtual {p0}, Lsli;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/apache/poi/hwpf/usermodel/TableBrcOperand;->setItcFirst(I)V

    .line 3
    sget-object v1, Lekj;->j:Lorg/apache/poi/hwpf/usermodel/TableBrcOperand;

    invoke-virtual {p0}, Lsli;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/apache/poi/hwpf/usermodel/TableBrcOperand;->setItcLim(I)V

    .line 4
    sget-object v1, Lekj;->j:Lorg/apache/poi/hwpf/usermodel/TableBrcOperand;

    invoke-virtual {p0}, Lsli;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/apache/poi/hwpf/usermodel/TableBrcOperand;->setBordersToApply(I)V

    .line 5
    sget-object v1, Lekj;->j:Lorg/apache/poi/hwpf/usermodel/TableBrcOperand;

    invoke-virtual {p0}, Lsli;->a()Lzji;

    move-result-object p0

    invoke-static {p0}, Lgkj;->b(Lzji;)Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/apache/poi/hwpf/usermodel/TableBrcOperand;->setBorderCode(Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;)V

    .line 6
    sget-object p0, Lekj;->j:Lorg/apache/poi/hwpf/usermodel/TableBrcOperand;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hwpf/usermodel/TableBrcOperand;->serialize([BI)V

    return-object v0
.end method

.method public static u([Llli;)[B
    .locals 7

    .line 1
    array-length v0, p0

    mul-int/lit8 v1, v0, 0x4

    .line 2
    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    aget-object v3, p0, v2

    mul-int/lit8 v4, v2, 0x4

    add-int/lit8 v5, v4, 0x0

    .line 4
    invoke-virtual {v3}, Llli;->d()I

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    add-int/lit8 v5, v4, 0x1

    .line 5
    invoke-virtual {v3}, Llli;->b()I

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    add-int/lit8 v5, v4, 0x2

    .line 6
    invoke-virtual {v3}, Llli;->a()I

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    add-int/lit8 v4, v4, 0x3

    .line 7
    invoke-virtual {v3}, Llli;->c()I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static v(ZLjava/lang/Object;)[Lsli;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    check-cast p1, [Lsli;

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_1

    .line 2
    sget-object p0, Lekj;->m:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 4
    new-array p1, p0, [Lsli;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_2

    .line 5
    sget-object v1, Lekj;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsli;

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_1
    return-object p1
.end method

.method public static w(II)[I
    .locals 4

    .line 1
    new-array v0, p0, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    .line 2
    sget-object v2, Lekj;->l:[Lzji;

    sget v3, Lekj;->a:I

    mul-int v3, v3, v1

    add-int/2addr v3, p1

    aget-object v2, v2, v3

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lzji;->k()I

    move-result v2

    aput v2, v0, v1

    goto :goto_1

    :cond_0
    const/high16 v2, -0x1000000

    .line 4
    aput v2, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static x(II)[B
    .locals 5

    .line 1
    sget-object p1, Lekj;->n:[Lw16;

    array-length p1, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gt p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v2, "columns < = cellSHDInRow.length should be true! "

    invoke-static {v2, p1}, Lno;->q(Ljava/lang/String;Z)V

    mul-int/lit8 p1, p0, 0xa

    add-int/lit8 v2, p1, 0x1

    .line 2
    new-array v2, v2, [B

    int-to-byte p1, p1

    .line 3
    aput-byte p1, v2, v1

    const/4 p1, 0x0

    :goto_1
    if-ge p1, p0, :cond_2

    mul-int/lit8 v3, p1, 0xa

    add-int/2addr v3, v0

    .line 4
    sget-object v4, Lekj;->n:[Lw16;

    aget-object v4, v4, p1

    if-nez v4, :cond_1

    const/4 v4, -0x1

    .line 5
    invoke-static {v4, v4, v1}, Lw16;->i(III)Lw16;

    move-result-object v4

    .line 6
    :cond_1
    invoke-static {v4, v2, v3}, Lekj;->r(Lw16;[BI)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-object v2
.end method

.method public static y(Lire;Ljava/util/ArrayList;Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lire;",
            "Ljava/util/ArrayList<",
            "[B>;Z)I"
        }
    .end annotation

    const/16 v0, 0x143

    .line 1
    invoke-virtual {p0, v0}, Lire;->w(I)Z

    move-result v1

    const/16 v2, 0x146

    const/16 v3, 0x145

    const/16 v4, 0x144

    const/4 v5, 0x0

    if-nez v1, :cond_2

    .line 2
    invoke-virtual {p0, v4}, Lire;->w(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p0, v3}, Lire;->w(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p0, v2}, Lire;->w(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    invoke-static {p1}, Lekj;->L(Ljava/util/ArrayList;)I

    move-result v5

    goto :goto_1

    :cond_1
    const/16 p2, 0x132

    .line 6
    invoke-virtual {p0, p2}, Lire;->w(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0, p2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljki;

    .line 8
    invoke-static {p1, p0}, Lekj;->h(Ljava/util/ArrayList;Ljki;)I

    move-result v5

    goto :goto_1

    :cond_2
    :goto_0
    const/16 p2, -0x29e6

    .line 9
    invoke-virtual {p0, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 10
    invoke-static {p2, v0, p1}, Lekj;->i(S[ILjava/util/ArrayList;)I

    move-result p2

    add-int/2addr v5, p2

    const/16 p2, -0x29e5

    .line 11
    invoke-virtual {p0, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 12
    invoke-static {p2, v0, p1}, Lekj;->i(S[ILjava/util/ArrayList;)I

    move-result p2

    add-int/2addr v5, p2

    const/16 p2, -0x29e4

    .line 13
    invoke-virtual {p0, v3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 14
    invoke-static {p2, v0, p1}, Lekj;->i(S[ILjava/util/ArrayList;)I

    move-result p2

    add-int/2addr v5, p2

    const/16 p2, -0x29e3

    .line 15
    invoke-virtual {p0, v2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    .line 16
    invoke-static {p2, p0, p1}, Lekj;->i(S[ILjava/util/ArrayList;)I

    move-result p0

    add-int/2addr v5, p0

    :cond_3
    :goto_1
    return v5
.end method

.method public static z(Luuh;Lire;ILjava/util/ArrayList;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuh;",
            "Lire;",
            "I",
            "Ljava/util/ArrayList<",
            "[B>;Z)I"
        }
    .end annotation

    const/16 p0, 0x134

    .line 1
    invoke-virtual {p1, p0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    .line 2
    invoke-static {p3}, Lekj;->M(Ljava/util/ArrayList;)I

    move-result p0

    add-int/2addr p1, p0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_3

    .line 3
    check-cast p0, Lmli;

    .line 4
    invoke-virtual {p0}, Lmli;->b()I

    move-result p2

    const/16 p4, -0x2990

    const/16 v0, 0x16

    if-gt p2, v0, :cond_1

    .line 5
    invoke-static {p0, p2, p1}, Lekj;->C(Lmli;II)[B

    move-result-object p0

    const/16 p2, -0x29ee

    .line 6
    invoke-static {p2, p0, p3}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(S[BLjava/util/ArrayList;)I

    move-result p2

    add-int/2addr p2, p1

    .line 7
    invoke-static {p4, p0, p3}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(S[BLjava/util/ArrayList;)I

    move-result p0

    add-int p1, p2, p0

    goto :goto_0

    :cond_1
    const/16 v1, -0x298f

    if-le p2, v0, :cond_2

    const/16 v2, 0x2b

    if-gt p2, v2, :cond_2

    .line 8
    invoke-static {p0, v0, p1}, Lekj;->C(Lmli;II)[B

    move-result-object v2

    .line 9
    invoke-static {p4, v2, p3}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(S[BLjava/util/ArrayList;)I

    move-result p4

    add-int/2addr p4, p1

    sub-int/2addr p2, v0

    .line 10
    invoke-static {p0, p2, v0}, Lekj;->C(Lmli;II)[B

    move-result-object p0

    .line 11
    invoke-static {v1, p0, p3}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(S[BLjava/util/ArrayList;)I

    move-result p0

    add-int p1, p4, p0

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {p0, v0, p1}, Lekj;->C(Lmli;II)[B

    move-result-object v2

    .line 13
    invoke-static {p4, v2, p3}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(S[BLjava/util/ArrayList;)I

    move-result p4

    add-int/2addr p1, p4

    .line 14
    invoke-static {p0, v0, v0}, Lekj;->C(Lmli;II)[B

    move-result-object p4

    .line 15
    invoke-static {v1, p4, p3}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(S[BLjava/util/ArrayList;)I

    move-result p4

    add-int/2addr p1, p4

    const/16 p4, 0x2c

    sub-int/2addr p2, p4

    .line 16
    invoke-static {p0, p2, p4}, Lekj;->C(Lmli;II)[B

    move-result-object p0

    const/16 p2, -0x298e

    .line 17
    invoke-static {p2, p0, p3}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(S[BLjava/util/ArrayList;)I

    move-result p0

    add-int/2addr p1, p0

    :cond_3
    :goto_0
    return p1
.end method
