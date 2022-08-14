.class public Lmri;
.super Ljava/lang/Object;
.source "ENMLExporter.java"


# static fields
.field public static d:[Ljava/lang/Object;


# instance fields
.field public a:Lyqi;

.field public b:Lkxh;

.field public c:Lxqi;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/16 v0, 0x38

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0xff

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v3, "none"

    aput-object v3, v0, v1

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v0, v4

    const/4 v2, 0x3

    aput-object v3, v0, v2

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    const/4 v1, 0x5

    const-string v3, "solid"

    aput-object v3, v0, v1

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x6

    aput-object v4, v0, v5

    const/4 v4, 0x7

    aput-object v3, v0, v4

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v6, 0x8

    aput-object v2, v0, v6

    const/16 v2, 0x9

    const-string v7, "double"

    aput-object v7, v0, v2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v8, 0xa

    aput-object v1, v0, v8

    const/16 v1, 0xb

    aput-object v3, v0, v1

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v9, 0xc

    aput-object v5, v0, v9

    const/16 v5, 0xd

    const-string v10, "dotted"

    aput-object v10, v0, v5

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v11, 0xe

    aput-object v4, v0, v11

    const/16 v4, 0xf

    const-string v12, "dashed"

    aput-object v12, v0, v4

    .line 9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v13, 0x10

    aput-object v6, v0, v13

    const/16 v6, 0x11

    aput-object v12, v0, v6

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v14, 0x12

    aput-object v2, v0, v14

    const/16 v2, 0x13

    aput-object v10, v0, v2

    .line 11
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v8, 0x14

    aput-object v2, v0, v8

    const/16 v2, 0x15

    aput-object v7, v0, v2

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x16

    aput-object v1, v0, v2

    const/16 v1, 0x17

    aput-object v7, v0, v1

    .line 13
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x18

    aput-object v1, v0, v2

    const/16 v1, 0x19

    aput-object v7, v0, v1

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    const/16 v1, 0x1b

    aput-object v7, v0, v1

    .line 15
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    const/16 v1, 0x1d

    aput-object v7, v0, v1

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    const/16 v1, 0x1f

    aput-object v7, v0, v1

    .line 17
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x20

    aput-object v1, v0, v2

    const/16 v1, 0x21

    aput-object v7, v0, v1

    .line 18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x22

    aput-object v1, v0, v2

    const/16 v1, 0x23

    aput-object v7, v0, v1

    const/16 v1, 0x12

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x24

    aput-object v1, v0, v2

    const/16 v1, 0x25

    aput-object v7, v0, v1

    const/16 v1, 0x13

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x26

    aput-object v1, v0, v2

    const/16 v1, 0x27

    aput-object v7, v0, v1

    const/16 v1, 0x14

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x28

    aput-object v1, v0, v2

    const/16 v1, 0x29

    aput-object v3, v0, v1

    const/16 v1, 0x15

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    const/16 v1, 0x2b

    aput-object v7, v0, v1

    const/16 v1, 0x16

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    const/16 v1, 0x2d

    aput-object v12, v0, v1

    const/16 v1, 0x17

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    const/16 v1, 0x2f

    aput-object v12, v0, v1

    const/16 v1, 0x18

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x30

    aput-object v1, v0, v2

    const/16 v1, 0x31

    const-string v2, "ridge"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x32

    aput-object v1, v0, v2

    const/16 v1, 0x33

    const-string v2, "ridge"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x34

    aput-object v1, v0, v2

    const/16 v1, 0x35

    const-string v2, "outset"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x36

    aput-object v1, v0, v2

    const/16 v1, 0x37

    const-string v2, "inset"

    aput-object v2, v0, v1

    sput-object v0, Lmri;->d:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkxh;Lxqi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lmri;->c:Lxqi;

    .line 3
    iput-object p1, p0, Lmri;->b:Lkxh;

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    sget-object v1, Lmri;->d:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p0, :cond_0

    .line 3
    sget-object p0, Lmri;->d:[Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    const-string p0, "none"

    return-object p0
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 3

    const-string v0, "auto"

    const/high16 v1, -0x1000000

    if-ne p0, v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, -0x2

    if-ne p0, v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const v2, 0xffffff

    and-int/2addr p0, v2

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "#%06x"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Luuh;IIILpri;Lyqi;Lxqi;)V
    .locals 9

    if-ge p1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lmo;->r(Z)V

    .line 2
    invoke-interface {p0}, Luuh;->m()Lxci;

    move-result-object v0

    invoke-interface {v0, p1}, Lxci;->seek(I)Lxci$a;

    move-result-object v0

    move-object v2, v0

    :goto_1
    if-ge p1, p2, :cond_3

    .line 3
    invoke-static {v2, p3}, Lsri;->q(Lxci$a;I)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v3, p3, 0x1

    move-object v1, p0

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p1

    move v8, p2

    .line 4
    invoke-static/range {v1 .. v8}, Lori;->b(Luuh;Lxci$a;ILpri;Lyqi;Lxqi;II)Lxci$a;

    move-result-object p1

    goto :goto_2

    :cond_1
    move-object v1, p0

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move v6, p1

    move v7, p2

    .line 5
    invoke-static/range {v1 .. v7}, Lnri;->d(Luuh;Lxci$a;Lpri;Lyqi;Lxqi;II)Lxci$a;

    move-result-object p1

    :goto_2
    move-object v2, p1

    .line 6
    invoke-interface {v2}, Lyci$a;->z1()Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, p2

    goto :goto_1

    .line 7
    :cond_2
    invoke-interface {v2}, Lyci$a;->O()I

    move-result p1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static i(Lzji;Ljava/lang/String;Ljava/lang/StringBuffer;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lzji;->i()I

    move-result v1

    const/16 v2, 0xff

    if-eq v2, v1, :cond_2

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 p1, 0x3a

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {p0}, Lzji;->l()F

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v2

    if-gez p1, :cond_1

    invoke-virtual {p0}, Lzji;->l()F

    move-result p1

    const/4 v3, 0x0

    cmpl-float p1, p1, v3

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lzji;->l()F

    move-result v2

    :goto_0
    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    const-string p1, "pt "

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-static {v1}, Lmri;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 p1, 0x20

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {p0}, Lzji;->k()I

    move-result p0

    invoke-static {p0}, Lmri;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 p0, 0x3b

    .line 9
    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return v0

    .line 10
    :cond_2
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, ":1.0pt solid #888888;"

    .line 11
    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final c(Lpri;)V
    .locals 10

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "en-note"

    .line 1
    invoke-virtual {p1, v2, v1}, Lpri;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lhei;->j()Lhei;

    move-result-object v1

    .line 3
    iget-object v3, p0, Lmri;->b:Lkxh;

    invoke-interface {v3}, Lkxh;->getStart()I

    move-result v3

    iput v3, v1, Lhei;->a:I

    .line 4
    iget-object v3, p0, Lmri;->b:Lkxh;

    invoke-interface {v3}, Lkxh;->getEnd()I

    move-result v3

    iput v3, v1, Lhei;->b:I

    .line 5
    iget-object v3, p0, Lmri;->b:Lkxh;

    invoke-interface {v3}, Lkxh;->c()Luuh;

    move-result-object v3

    .line 6
    iget v4, v1, Lhei;->a:I

    iget v5, v1, Lhei;->b:I

    if-ne v4, v5, :cond_0

    .line 7
    iput v0, v1, Lhei;->a:I

    .line 8
    invoke-interface {v3}, Luuh;->getLength()I

    move-result v4

    iput v4, v1, Lhei;->b:I

    .line 9
    :cond_0
    iget-object v4, p0, Lmri;->a:Lyqi;

    invoke-interface {v4}, Lyqi;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lmri;->a:Lyqi;

    invoke-interface {v4}, Lyqi;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    :cond_1
    const/16 v4, 0xa

    new-array v5, v4, [C

    .line 10
    iget v6, v1, Lhei;->a:I

    invoke-virtual {v1}, Lhei;->c()I

    move-result v7

    if-le v7, v4, :cond_2

    iget v7, v1, Lhei;->a:I

    add-int/2addr v7, v4

    goto :goto_0

    :cond_2
    iget v7, v1, Lhei;->b:I

    :goto_0
    invoke-interface {v3, v6, v7, v5, v0}, Luuh;->a(II[CI)I

    move-result v3

    .line 11
    invoke-static {v5, v0, v3}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmri;->h(Ljava/lang/String;)V

    .line 12
    :cond_3
    iget-object v0, p0, Lmri;->b:Lkxh;

    invoke-interface {v0}, Lkxh;->getType()Loxh;

    move-result-object v0

    sget-object v3, Loxh;->a0:Loxh;

    if-eq v0, v3, :cond_4

    .line 13
    iget-object v0, p0, Lmri;->b:Lkxh;

    invoke-interface {v0}, Lkxh;->c()Luuh;

    move-result-object v3

    iget v4, v1, Lhei;->a:I

    iget v5, v1, Lhei;->b:I

    const/4 v6, 0x0

    iget-object v8, p0, Lmri;->a:Lyqi;

    iget-object v9, p0, Lmri;->c:Lxqi;

    move-object v7, p1

    invoke-static/range {v3 .. v9}, Lmri;->e(Luuh;IIILpri;Lyqi;Lxqi;)V

    goto :goto_1

    .line 14
    :cond_4
    iget-object v0, p0, Lmri;->b:Lkxh;

    invoke-interface {v0}, Lkxh;->c()Luuh;

    move-result-object v0

    iget-object v3, p0, Lmri;->b:Lkxh;

    iget-object v4, p0, Lmri;->a:Lyqi;

    iget-object v5, p0, Lmri;->c:Lxqi;

    invoke-static {v0, v3, p1, v4, v5}, Lori;->a(Luuh;Lkxh;Lpri;Lyqi;Lxqi;)Lxci$a;

    .line 15
    :goto_1
    invoke-virtual {v1}, Lhei;->m()V

    .line 16
    invoke-virtual {p1, v2}, Lpri;->c(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmri;->b:Lkxh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmri;->c:Lxqi;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lxqi;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lmri;->c:Lxqi;

    invoke-interface {v0}, Lxqi;->a()Lyqi;

    move-result-object v0

    iput-object v0, p0, Lmri;->a:Lyqi;

    .line 3
    invoke-virtual {p0, p1}, Lmri;->h(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p2}, Lmri;->g(Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lmri;->b:Lkxh;

    invoke-interface {p1}, Lkxh;->c()Luuh;

    move-result-object p1

    invoke-interface {p1}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    invoke-static {p1}, Lsqj;->a(Lcn/wps/moffice/writer/core/TextDocument;)Ltqj;

    move-result-object p1

    .line 6
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 7
    new-instance v0, Lpri;

    invoke-direct {v0, p2}, Lpri;-><init>(Ljava/lang/StringBuffer;)V

    .line 8
    invoke-virtual {p0, v0}, Lmri;->c(Lpri;)V

    .line 9
    iget-object v0, p0, Lmri;->a:Lyqi;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Lyqi;->b(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ltqj;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public f()Lyqi;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmri;->c:Lxqi;

    iget-object v1, p0, Lmri;->a:Lyqi;

    invoke-interface {v0, v1}, Lxqi;->l(Lyqi;)Lyqi;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lmri;->a:Lyqi;

    invoke-interface {v0, p1}, Lyqi;->e(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lmri;->a:Lyqi;

    invoke-interface {v0, p1}, Lyqi;->setTitle(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
