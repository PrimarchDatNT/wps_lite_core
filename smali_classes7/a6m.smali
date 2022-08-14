.class public La6m;
.super Ljava/lang/Object;
.source "KmoAutoFilter.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6m$g;,
        La6m$f;,
        La6m$h;
    }
.end annotation


# static fields
.field public static final V:[C

.field public static W:Ljava/lang/String;

.field public static X:Ljava/lang/String;

.field public static Y:Ljava/lang/String;

.field public static Z:I

.field public static a0:I

.field public static b0:I

.field public static c0:I

.field public static d0:I

.field public static e0:I

.field public static f0:I

.field public static g0:I

.field public static h0:La6m$g;


# instance fields
.field public final B:Lo2m;

.field public I:Ln6m;

.field public S:Lf8m;

.field public T:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public U:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x13

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, La6m;->V:[C

    const-string v0, "Count"

    .line 2
    sput-object v0, La6m;->W:Ljava/lang/String;

    const-string v0, "Blank"

    .line 3
    sput-object v0, La6m;->X:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, La6m;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, La6m;->Y:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sput v0, La6m;->Z:I

    const/16 v0, 0x9

    .line 6
    sput v0, La6m;->a0:I

    const/16 v1, 0x40

    .line 7
    sput v1, La6m;->b0:I

    const/16 v2, 0x7fff

    .line 8
    sput v2, La6m;->c0:I

    .line 9
    sput v1, La6m;->d0:I

    add-int/lit8 v2, v1, 0x1

    .line 10
    sput v2, La6m;->e0:I

    const/16 v3, 0x8

    .line 11
    sput v3, La6m;->f0:I

    .line 12
    sput v0, La6m;->g0:I

    .line 13
    new-instance v0, La6m$g;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, La6m$g;-><init>(SII)V

    sput-object v0, La6m;->h0:La6m$g;

    return-void

    nop

    :array_0
    .array-data 2
        0x5cs
        0x2fs
        0x3fs
        0x2as
        0x5bs
        0x5ds
        0x3as
        -0xe1s
        -0xc5s
        -0xc3s
        -0xe6s
        -0xf1s
        -0xf6s
        -0xc4s
        0x22s
        0x3cs
        0x3es
        0x7cs
        0x27s
    .end array-data
.end method

.method private constructor <init>(Lo2m;Lf8m;Lvsm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ln6m;

    invoke-direct {v0}, Ln6m;-><init>()V

    iput-object v0, p0, La6m;->I:Ln6m;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, La6m;->U:I

    .line 4
    iput-object p1, p0, La6m;->B:Lo2m;

    .line 5
    iput-object p2, p0, La6m;->S:Lf8m;

    .line 6
    invoke-virtual {p0, p3}, La6m;->Z1(Lvsm;)V

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p3}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getNumberOfCols()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p2, 0x0

    .line 8
    :goto_0
    invoke-virtual {p3}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getNumberOfCols()I

    move-result v0

    if-ge p2, v0, :cond_0

    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, La6m;->I:Ln6m;

    invoke-virtual {p2, p1}, Ln6m;->Y1(Ljava/util/List;)V

    return-void
.end method

.method public static D1(Lo2m;Lf8m;Lsrm;Ljava/util/List;)La6m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2m;",
            "Lf8m;",
            "Lsrm;",
            "Ljava/util/List<",
            "Ltrm;",
            ">;)",
            "La6m;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo2m;->b2()I

    move-result v0

    if-ltz v0, :cond_9

    .line 2
    invoke-virtual {p0}, Lo2m;->w0()Lk2m;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lk2m;->m0()Ldim;

    move-result-object v1

    const/16 v2, 0xd

    const/4 v3, 0x1

    add-int/2addr v0, v3

    .line 4
    invoke-virtual {v1, v2, v0}, Ldim;->P(BI)Lfim;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lfim;->W()[Lom1;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 6
    array-length v2, v0

    if-ne v2, v3, :cond_8

    const/4 v2, 0x0

    aget-object v4, v0, v2

    instance-of v4, v4, Lcl1;

    if-nez v4, :cond_1

    goto/16 :goto_3

    .line 7
    :cond_1
    invoke-virtual {p0}, Lo2m;->w0()Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v1

    .line 8
    aget-object v0, v0, v2

    check-cast v0, Lcl1;

    .line 9
    invoke-virtual {v0}, Lgl1;->getFirstRow()I

    move-result v4

    if-ltz v4, :cond_7

    .line 10
    invoke-virtual {v0}, Lgl1;->getLastRow()I

    move-result v4

    invoke-virtual {v1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result v5

    if-gt v4, v5, :cond_7

    .line 11
    invoke-virtual {v0}, Lgl1;->getFirstColumn()I

    move-result v4

    if-ltz v4, :cond_7

    .line 12
    invoke-virtual {v0}, Lgl1;->getLastColumn()I

    move-result v4

    invoke-virtual {v1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result v1

    if-gt v4, v1, :cond_7

    .line 13
    invoke-virtual {v0}, Lgl1;->getLastColumn()I

    move-result v1

    invoke-virtual {v0}, Lgl1;->getFirstColumn()I

    move-result v4

    sub-int/2addr v1, v4

    add-int/2addr v1, v3

    .line 14
    invoke-virtual {p2}, Lsrm;->p()S

    move-result v4

    if-eq v4, v1, :cond_3

    int-to-short v4, v1

    .line 15
    invoke-virtual {p2, v4}, Lsrm;->q(S)V

    .line 16
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltrm;

    .line 17
    invoke-virtual {v4}, Ltrm;->m0()S

    move-result v5

    if-lt v5, v1, :cond_2

    .line 18
    rem-int/2addr v5, v1

    int-to-short v5, v5

    invoke-virtual {v4, v5}, Ltrm;->o0(S)V

    goto :goto_0

    .line 19
    :cond_3
    new-instance p2, Lvsm;

    invoke-virtual {v0}, Lgl1;->getFirstRow()I

    move-result v1

    .line 20
    invoke-virtual {v0}, Lgl1;->getLastRow()I

    move-result v4

    invoke-virtual {v0}, Lgl1;->getFirstColumn()I

    move-result v5

    invoke-virtual {v0}, Lgl1;->getLastColumn()I

    move-result v0

    invoke-direct {p2, v1, v4, v5, v0}, Lvsm;-><init>(IIII)V

    .line 21
    new-instance v0, La6m;

    invoke-direct {v0, p0, p1, p2}, La6m;-><init>(Lo2m;Lf8m;Lvsm;)V

    .line 22
    new-instance p0, Ljava/util/ArrayList;

    .line 23
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p1, :cond_5

    .line 25
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltrm;

    invoke-static {v1}, Le6m;->k(Ltrm;)Le6m;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 26
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 27
    :cond_5
    iget-object p1, v0, La6m;->I:Ln6m;

    invoke-virtual {p1, p0}, Ln6m;->e2(Ljava/util/List;)V

    .line 28
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    .line 29
    :goto_2
    iget-object p0, v0, La6m;->I:Ln6m;

    invoke-virtual {p0, v3}, Ln6m;->j2(Z)V

    return-object v0

    .line 30
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "bad range for Area3DPtg in NameRecord of auto filter"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_3
    return-object v1

    .line 31
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No sheetIndex found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static E0(Ljava/util/List;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static H0(Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x2a

    if-eq v1, v3, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    .line 3
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v3, :cond_3

    const/16 v7, 0x7e

    if-eq v6, v7, :cond_2

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    xor-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    if-nez v5, :cond_1

    add-int/lit8 v5, v1, -0x1

    if-ne v4, v5, :cond_1

    return v2

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return v0
.end method

.method public static J0(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x7e

    if-eq v1, v2, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 3
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v2, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    xor-int/lit8 v4, v4, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v4

    :cond_3
    :goto_2
    return v0
.end method

.method public static R0(Lo2m;Lf8m;Lvsm;Z)La6m;
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-static {p2, p0}, Lz5m;->e(Lvsm;Lo2m;)V

    .line 2
    :cond_0
    new-instance p3, La6m;

    invoke-direct {p3, p0, p1, p2}, La6m;-><init>(Lo2m;Lf8m;Lvsm;)V

    return-object p3
.end method

.method public static W(Ljava/util/List;IIIIII)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc6m;",
            ">;IIIIII)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    move-object v3, p0

    .line 2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lc6m;

    move v6, p1

    move v7, p2

    move v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    invoke-virtual/range {v5 .. v11}, Lc6m;->d(IIIIII)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static X(Lf6m$c;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lf6m$c;->X:Lf6m$c;

    const-string v1, "~"

    const-string v2, "*"

    if-ne p0, v0, :cond_1

    .line 2
    invoke-static {p1}, La6m;->J0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_0
    sget-object p0, Lf6m$c;->S:Lf6m$c;

    if-eqz p1, :cond_9

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 6
    :cond_1
    sget-object v0, Lf6m$c;->Y:Lf6m$c;

    if-ne p0, v0, :cond_3

    .line 7
    invoke-static {p1}, La6m;->J0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    :cond_2
    sget-object p0, Lf6m$c;->V:Lf6m$c;

    if-eqz p1, :cond_9

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 11
    :cond_3
    sget-object v0, Lf6m$c;->Z:Lf6m$c;

    if-ne p0, v0, :cond_4

    .line 12
    sget-object p0, Lf6m$c;->S:Lf6m$c;

    if-eqz p1, :cond_9

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 14
    :cond_4
    sget-object v0, Lf6m$c;->a0:Lf6m$c;

    if-ne p0, v0, :cond_5

    .line 15
    sget-object p0, Lf6m$c;->V:Lf6m$c;

    if-eqz p1, :cond_9

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_5
    sget-object v0, Lf6m$c;->b0:Lf6m$c;

    if-ne p0, v0, :cond_7

    .line 18
    invoke-static {p1}, La6m;->J0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    :cond_6
    sget-object p0, Lf6m$c;->S:Lf6m$c;

    if-eqz p1, :cond_9

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 22
    :cond_7
    sget-object v0, Lf6m$c;->c0:Lf6m$c;

    if-ne p0, v0, :cond_9

    .line 23
    invoke-static {p1}, La6m;->J0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    :cond_8
    sget-object p0, Lf6m$c;->V:Lf6m$c;

    if-eqz p1, :cond_9

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_9
    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    return-object v0
.end method

.method public static Y1(Lo2m;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo2m;->b5()Lp2m;

    move-result-object v0

    invoke-virtual {v0}, Lp2m;->v()La6m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, La6m;->e2()V

    .line 3
    invoke-virtual {p0}, Lo2m;->b2()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lo2m;->w0()Lk2m;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lk2m;->m0()Ldim;

    move-result-object p0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0xd

    .line 6
    invoke-virtual {p0, v1, v0}, Ldim;->Z(BI)V

    return-void
.end method

.method public static synthetic g0()I
    .locals 1

    .line 1
    sget v0, La6m;->c0:I

    return v0
.end method

.method public static synthetic h0()I
    .locals 1

    .line 1
    sget v0, La6m;->b0:I

    return v0
.end method

.method public static synthetic i0()I
    .locals 1

    .line 1
    sget v0, La6m;->g0:I

    return v0
.end method

.method public static synthetic k(La6m;)Lo2m;
    .locals 0

    .line 1
    iget-object p0, p0, La6m;->B:Lo2m;

    return-object p0
.end method

.method public static l(Lf6m;)Lf6m;
    .locals 8

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Lf6m;->b:Lf6m$c;

    .line 2
    sget-object v1, Lf6m$c;->S:Lf6m$c;

    if-eq v0, v1, :cond_1

    sget-object v2, Lf6m$c;->V:Lf6m$c;

    if-ne v0, v2, :cond_7

    :cond_1
    iget-object v2, p0, Lf6m;->c:Ljava/lang/Object;

    if-eqz v2, :cond_7

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 3
    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    const/16 v5, 0x2a

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lt v3, v4, :cond_3

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_3

    .line 5
    invoke-static {v2}, La6m;->H0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-ne v0, v1, :cond_2

    .line 6
    sget-object p0, Lf6m$c;->b0:Lf6m$c;

    goto :goto_0

    :cond_2
    sget-object p0, Lf6m$c;->c0:Lf6m$c;

    .line 7
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-virtual {v2, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Lf6m;->e(Lf6m$c;Ljava/lang/String;)Lf6m;

    move-result-object p0

    return-object p0

    .line 9
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v3, v7, :cond_5

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_5

    if-ne v0, v1, :cond_4

    .line 10
    sget-object p0, Lf6m$c;->Z:Lf6m$c;

    goto :goto_1

    :cond_4
    sget-object p0, Lf6m$c;->a0:Lf6m$c;

    .line 11
    :goto_1
    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Lf6m;->e(Lf6m$c;Ljava/lang/String;)Lf6m;

    move-result-object p0

    return-object p0

    .line 13
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v3, v7, :cond_7

    invoke-static {v2}, La6m;->H0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-ne v0, v1, :cond_6

    .line 14
    sget-object p0, Lf6m$c;->X:Lf6m$c;

    goto :goto_2

    :cond_6
    sget-object p0, Lf6m$c;->Y:Lf6m$c;

    .line 15
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-virtual {v2, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {p0, v0}, Lf6m;->e(Lf6m$c;Ljava/lang/String;)Lf6m;

    move-result-object p0

    :cond_7
    return-object p0
.end method

.method public static synthetic l0()I
    .locals 1

    .line 1
    sget v0, La6m;->d0:I

    return v0
.end method

.method public static synthetic m0()I
    .locals 1

    .line 1
    sget v0, La6m;->f0:I

    return v0
.end method

.method public static synthetic n0()I
    .locals 1

    .line 1
    sget v0, La6m;->e0:I

    return v0
.end method


# virtual methods
.method public A0(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, La6m;->w1()Lvsm;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getNumberOfCols()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    new-instance v2, Lulm;

    invoke-direct {v2}, Lulm;-><init>()V

    .line 5
    invoke-virtual {v2, p2}, Lulm;->i(I)V

    const/high16 v3, -0x1000000

    .line 6
    invoke-virtual {v2, v3}, Lulm;->l(I)V

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v2, v3}, Lulm;->k(I)V

    .line 8
    new-instance v4, Lg6m;

    int-to-short v5, v1

    invoke-direct {v4, v5, v3, v2}, Lg6m;-><init>(SZLulm;)V

    .line 9
    invoke-virtual {p0}, La6m;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2, v4}, La6m;->w(Ljava/util/List;Le6m;)V

    .line 10
    iget-object v2, p0, La6m;->B:Lo2m;

    invoke-virtual {v2}, Lo2m;->P()Ll4m;

    move-result-object v2

    invoke-virtual {v2}, Ll4m;->o()V

    .line 11
    :try_start_0
    invoke-virtual {p0, p1, p2}, La6m;->d0(II)V

    .line 12
    invoke-virtual {p0, v1}, La6m;->V1(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p1, p0, La6m;->B:Lo2m;

    invoke-virtual {p1}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->d()V

    .line 14
    invoke-virtual {p0, v0}, La6m;->i2(Lvsm;)V

    .line 15
    iget-object p1, p0, La6m;->B:Lo2m;

    invoke-virtual {p1}, Lo2m;->w0()Lk2m;

    move-result-object p1

    invoke-virtual {p1, v3}, Lk2m;->T1(Z)V

    .line 16
    iget-object p1, p0, La6m;->B:Lo2m;

    invoke-virtual {p1}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->k()V

    .line 17
    iget-object p1, p0, La6m;->B:Lo2m;

    invoke-virtual {p1}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 18
    iget-object p2, p0, La6m;->B:Lo2m;

    invoke-virtual {p2}, Lo2m;->P()Ll4m;

    move-result-object p2

    invoke-virtual {p2}, Ll4m;->d()V

    .line 19
    throw p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "col outof range"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public A1()I
    .locals 1

    .line 1
    iget v0, p0, La6m;->U:I

    return v0
.end method

.method public B0(IZZI)V
    .locals 4

    .line 1
    invoke-virtual {p0}, La6m;->w1()Lvsm;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getNumberOfCols()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    new-instance v2, Li6m;

    int-to-short v3, v1

    invoke-direct {v2, v3, p2, p3, p4}, Li6m;-><init>(SZZI)V

    .line 5
    invoke-virtual {p0}, La6m;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, La6m;->w(Ljava/util/List;Le6m;)V

    .line 6
    iget-object v2, p0, La6m;->B:Lo2m;

    invoke-virtual {v2}, Lo2m;->P()Ll4m;

    move-result-object v2

    invoke-virtual {v2}, Ll4m;->o()V

    .line 7
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, La6m;->t(IZZI)V

    .line 8
    invoke-virtual {p0, v1}, La6m;->V1(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p1, p0, La6m;->B:Lo2m;

    invoke-virtual {p1}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->d()V

    .line 10
    invoke-virtual {p0, v0}, La6m;->i2(Lvsm;)V

    .line 11
    iget-object p1, p0, La6m;->B:Lo2m;

    invoke-virtual {p1}, Lo2m;->w0()Lk2m;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lk2m;->T1(Z)V

    .line 12
    iget-object p1, p0, La6m;->B:Lo2m;

    invoke-virtual {p1}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->k()V

    .line 13
    iget-object p1, p0, La6m;->B:Lo2m;

    invoke-virtual {p1}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 14
    iget-object p2, p0, La6m;->B:Lo2m;

    invoke-virtual {p2}, Lo2m;->P()Ll4m;

    move-result-object p2

    invoke-virtual {p2}, Ll4m;->d()V

    .line 15
    throw p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "col outof range"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public C1()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, La6m;->j2()V

    .line 2
    invoke-virtual {p0}, La6m;->w1()Lvsm;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v1

    :goto_0
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {p0, v1}, La6m;->y1(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final F0(Ljava/lang/String;)V
    .locals 1

    .line 1
    sput-object p1, La6m;->W:Ljava/lang/String;

    const-string p1, "Blank"

    .line 2
    sput-object p1, La6m;->X:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, La6m;->W:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, La6m;->Y:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sput p1, La6m;->Z:I

    const/16 p1, 0x9

    .line 5
    sput p1, La6m;->a0:I

    return-void
.end method

.method public F1(I)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, La6m;->w1()Lvsm;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v0

    sub-int/2addr p1, v0

    if-ltz p1, :cond_6

    .line 2
    invoke-virtual {p0}, La6m;->w1()Lvsm;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getNumberOfCols()I

    move-result v0

    if-ge p1, v0, :cond_6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, La6m;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 4
    invoke-virtual {p0}, La6m;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le6m;

    .line 5
    invoke-virtual {v2}, Le6m;->m()S

    move-result v3

    if-eq v3, p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v2}, Le6m;->n()Le6m$b;

    move-result-object p1

    sget-object v1, Le6m$b;->I:Le6m$b;

    if-eq p1, v1, :cond_1

    return v0

    .line 7
    :cond_1
    check-cast v2, Lb6m;

    .line 8
    iget-object p1, v2, Lb6m;->T:Lf6m;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iget-object v3, p1, Lf6m;->a:Lf6m$b;

    sget-object v4, Lf6m$b;->S:Lf6m$b;

    if-ne v3, v4, :cond_2

    iget-object v3, p1, Lf6m;->b:Lf6m$c;

    sget-object v4, Lf6m$c;->S:Lf6m$c;

    if-ne v3, v4, :cond_2

    iget-object p1, p1, Lf6m;->c:Ljava/lang/Object;

    const-string v3, ""

    .line 9
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 10
    :goto_1
    iget-object v2, v2, Lb6m;->U:Lf6m;

    if-eqz v2, :cond_4

    iget-object v3, v2, Lf6m;->a:Lf6m$b;

    sget-object v4, Lf6m$b;->B:Lf6m$b;

    if-eq v3, v4, :cond_4

    iget-object v2, v2, Lf6m;->b:Lf6m$c;

    sget-object v3, Lf6m$c;->B:Lf6m$c;

    if-ne v2, v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz p1, :cond_5

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0

    .line 11
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "col out of range"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final G0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    .line 3
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    const/4 v1, 0x0

    .line 6
    :goto_1
    sget-object v3, La6m;->V:[C

    array-length v4, v3

    if-ge v1, v4, :cond_3

    .line 7
    aget-char v4, p1, v0

    aget-char v3, v3, v1

    if-ne v4, v3, :cond_2

    const/16 v3, 0x5f

    .line 8
    aput-char v3, p1, v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_5
    :goto_2
    const-string p1, "Blank"

    return-object p1
.end method

.method public G1(I)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, La6m;->w1()Lvsm;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v0

    sub-int/2addr p1, v0

    if-ltz p1, :cond_6

    .line 2
    invoke-virtual {p0}, La6m;->w1()Lvsm;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getNumberOfCols()I

    move-result v0

    if-ge p1, v0, :cond_6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, La6m;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 4
    invoke-virtual {p0}, La6m;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le6m;

    .line 5
    invoke-virtual {v2}, Le6m;->m()S

    move-result v3

    if-eq v3, p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v2}, Le6m;->n()Le6m$b;

    move-result-object p1

    sget-object v1, Le6m$b;->I:Le6m$b;

    if-eq p1, v1, :cond_1

    return v0

    .line 7
    :cond_1
    check-cast v2, Lb6m;

    .line 8
    iget-object p1, v2, Lb6m;->T:Lf6m;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iget-object v3, p1, Lf6m;->a:Lf6m$b;

    sget-object v4, Lf6m$b;->S:Lf6m$b;

    if-ne v3, v4, :cond_2

    iget-object v3, p1, Lf6m;->b:Lf6m$c;

    sget-object v4, Lf6m$c;->V:Lf6m$c;

    if-ne v3, v4, :cond_2

    iget-object p1, p1, Lf6m;->c:Ljava/lang/Object;

    const-string v3, ""

    .line 9
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 10
    :goto_1
    iget-object v2, v2, Lb6m;->U:Lf6m;

    if-eqz v2, :cond_4

    iget-object v3, v2, Lf6m;->a:Lf6m$b;

    sget-object v4, Lf6m$b;->B:Lf6m$b;

    if-eq v3, v4, :cond_4

    iget-object v2, v2, Lf6m;->b:Lf6m$c;

    sget-object v3, Lf6m$c;->B:Lf6m$c;

    if-ne v2, v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz p1, :cond_5

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0

    .line 11
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "col out of range"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final J(ILa6m$f;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, La6m;->w1()Lvsm;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getNumberOfRows()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, La6m;->O1(I)I

    move-result v1

    .line 4
    new-instance v4, Lo6m;

    invoke-direct {v4}, Lo6m;-><init>()V

    .line 5
    invoke-virtual {p0}, La6m;->d()Ljava/util/List;

    move-result-object v5

    .line 6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_3

    .line 7
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo6m;

    if-eq v7, v1, :cond_2

    if-nez v8, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v4, v8}, Lo6m;->l(Lo6m;Lo6m;)Lo6m;

    move-result-object v4

    :cond_2
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 9
    :cond_3
    iget-object v1, p0, La6m;->B:Lo2m;

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v5

    add-int/2addr v5, v3

    .line 10
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v6

    .line 11
    invoke-virtual {v1, v5, v6, p1, p1}, Lo2m;->M0(IIII)Lo2m$g;

    move-result-object p1

    .line 12
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v1

    const/4 v5, 0x0

    :goto_2
    if-nez v2, :cond_9

    .line 13
    invoke-virtual {p1}, Lo2m$g;->c()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 14
    invoke-virtual {p1}, Lo2m$g;->d()V

    .line 15
    invoke-virtual {p1}, Lo2m$g;->e()I

    move-result v6

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    if-nez v5, :cond_6

    if-ge v1, v6, :cond_6

    .line 16
    iget-object v7, p0, La6m;->B:Lo2m;

    invoke-virtual {v7, v1}, Lo2m;->U(I)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 17
    invoke-virtual {p0}, La6m;->K1()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v4, v1}, Lo6m;->o(I)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    const/4 v5, 0x1

    .line 18
    :cond_6
    iget-object v1, p0, La6m;->B:Lo2m;

    invoke-virtual {v1, v6}, Lo2m;->U(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 19
    invoke-virtual {p0}, La6m;->K1()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v4, v6}, Lo6m;->o(I)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    :goto_4
    move v1, v6

    goto :goto_2

    .line 20
    :cond_8
    invoke-interface {p2, v6}, La6m$f;->a(I)Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    goto :goto_4

    :cond_9
    add-int/2addr v1, v3

    :goto_5
    if-nez v2, :cond_b

    if-nez v5, :cond_b

    .line 21
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result p1

    if-gt v1, p1, :cond_b

    .line 22
    iget-object p1, p0, La6m;->B:Lo2m;

    invoke-virtual {p1, v1}, Lo2m;->U(I)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 23
    invoke-virtual {p0}, La6m;->K1()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v4, v1}, Lo6m;->o(I)Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_b
    move v3, v5

    :cond_c
    return v3
.end method

.method public final K0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_3

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    const/16 v4, 0xd

    if-eq v3, v4, :cond_2

    const/16 v4, 0x9

    if-ne v3, v4, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    :goto_2
    return-object p1
.end method

.method public K1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La6m;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, La6m;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, La6m;->I:Ln6m;

    invoke-virtual {v0}, Ln6m;->o2()Z

    move-result v0

    return v0
.end method

.method public L0()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, La6m;->U:I

    return-void
.end method

.method public L1(I)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, La6m;->w1()Lvsm;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v0

    const/4 v1, 0x0

    if-le p1, v0, :cond_4

    .line 2
    invoke-virtual {p0}, La6m;->w1()Lvsm;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p0}, La6m;->X1()V

    .line 4
    iget-object v0, p0, La6m;->B:Lo2m;

    invoke-virtual {v0, p1}, Lo2m;->U(I)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 5
    :cond_1
    new-instance v0, Lo6m;

    invoke-direct {v0}, Lo6m;-><init>()V

    .line 6
    invoke-virtual {p0}, La6m;->d()Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_3

    .line 8
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo6m;

    if-nez v4, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {v0, v4}, Lo6m;->l(Lo6m;Lo6m;)Lo6m;

    move-result-object v0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v0, p1}, Lo6m;->o(I)Z

    move-result p1

    return p1

    :cond_4
    :goto_2
    return v1
.end method

.method public final O(Lk6m;Lf6m$c;Ljava/lang/String;Lp6m;ZLjava/util/regex/Pattern;)Z
    .locals 5

    .line 1
    sget-object v0, Lf6m$c;->S:Lf6m$c;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p2, v0, :cond_13

    sget-object v4, Lf6m$c;->V:Lf6m$c;

    if-ne p2, v4, :cond_0

    goto/16 :goto_8

    .line 2
    :cond_0
    invoke-virtual {p4}, Lp6m;->f()B

    move-result p5

    const/4 p6, 0x4

    const/4 v0, 0x3

    const-string v4, "wrong oporation type"

    packed-switch p5, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    invoke-virtual {p1}, Lk6m;->d()I

    move-result p3

    const/4 p5, 0x5

    if-eq p3, p5, :cond_a

    return v3

    .line 5
    :pswitch_1
    invoke-virtual {p1}, Lk6m;->d()I

    move-result p3

    const/4 p5, 0x6

    if-eq p3, p5, :cond_a

    return v3

    .line 6
    :pswitch_2
    invoke-virtual {p1}, Lk6m;->d()I

    move-result p4

    if-eq p4, v1, :cond_1

    return v3

    .line 7
    :cond_1
    sget-object p4, La6m$e;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p4, p2

    if-eq p2, v2, :cond_8

    if-eq p2, v1, :cond_6

    if-eq p2, v0, :cond_4

    if-ne p2, p6, :cond_3

    .line 8
    invoke-static {}, Loim;->i()Loim;

    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lk6m;->g()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p2, p1, p3}, Loim;->g(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-gtz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    invoke-static {}, Loim;->i()Loim;

    move-result-object p2

    .line 13
    invoke-virtual {p1}, Lk6m;->g()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {p2, p1, p3}, Loim;->g(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    return v2

    .line 15
    :cond_6
    invoke-static {}, Loim;->i()Loim;

    move-result-object p2

    .line 16
    invoke-virtual {p1}, Lk6m;->g()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {p2, p1, p3}, Loim;->g(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    return v2

    .line 18
    :cond_8
    invoke-static {}, Loim;->i()Loim;

    move-result-object p2

    .line 19
    invoke-virtual {p1}, Lk6m;->g()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {p2, p1, p3}, Loim;->g(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_9

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    :goto_3
    return v2

    .line 21
    :pswitch_3
    invoke-virtual {p1}, Lk6m;->d()I

    move-result p3

    if-eq p3, v2, :cond_a

    return v3

    .line 22
    :cond_a
    sget-object p3, La6m$e;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    if-eq p2, v2, :cond_11

    if-eq p2, v1, :cond_f

    if-eq p2, v0, :cond_d

    if-ne p2, p6, :cond_c

    .line 23
    invoke-virtual {p1}, Lk6m;->e()D

    move-result-wide p1

    invoke-virtual {p4}, Lp6m;->g()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p3

    cmpg-double p5, p1, p3

    if-gtz p5, :cond_b

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    :goto_4
    return v2

    .line 24
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_d
    invoke-virtual {p1}, Lk6m;->e()D

    move-result-wide p1

    invoke-virtual {p4}, Lp6m;->g()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p3

    cmpl-double p5, p1, p3

    if-ltz p5, :cond_e

    goto :goto_5

    :cond_e
    const/4 v2, 0x0

    :goto_5
    return v2

    .line 26
    :cond_f
    invoke-virtual {p1}, Lk6m;->e()D

    move-result-wide p1

    invoke-virtual {p4}, Lp6m;->g()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p3

    cmpg-double p5, p1, p3

    if-gez p5, :cond_10

    goto :goto_6

    :cond_10
    const/4 v2, 0x0

    :goto_6
    return v2

    .line 27
    :cond_11
    invoke-virtual {p1}, Lk6m;->e()D

    move-result-wide p1

    invoke-virtual {p4}, Lp6m;->g()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p3

    cmpl-double p5, p1, p3

    if-lez p5, :cond_12

    goto :goto_7

    :cond_12
    const/4 v2, 0x0

    :goto_7
    return v2

    :cond_13
    :goto_8
    if-nez p5, :cond_15

    .line 28
    invoke-virtual {p4}, Lp6m;->f()B

    move-result p4

    const/16 p5, 0xc

    if-ne p4, p5, :cond_15

    .line 29
    invoke-virtual {p1}, Lk6m;->d()I

    move-result p4

    if-eq p4, v1, :cond_15

    if-ne p2, v0, :cond_14

    const/4 v2, 0x0

    :cond_14
    return v2

    .line 30
    :cond_15
    invoke-virtual {p1}, Lk6m;->h()Ljava/lang/String;

    move-result-object p1

    if-nez p6, :cond_16

    .line 31
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    goto :goto_9

    :cond_16
    invoke-virtual {p6, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    :goto_9
    if-ne p2, v0, :cond_17

    move v2, p1

    goto :goto_a

    :cond_17
    if-nez p1, :cond_18

    goto :goto_a

    :cond_18
    const/4 v2, 0x0

    :goto_a
    return v2

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public O0()La6m;
    .locals 4

    .line 1
    iget-object v0, p0, La6m;->B:Lo2m;

    iget-object v1, p0, La6m;->S:Lf8m;

    .line 2
    invoke-virtual {p0}, La6m;->w1()Lvsm;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v1, v2, v3}, La6m;->R0(Lo2m;Lf8m;Lvsm;Z)La6m;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, La6m;->P0(La6m;)La6m;

    return-object v0
.end method

.method public final O1(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, La6m;->w1()Lvsm;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public P0(La6m;)La6m;
    .locals 7

    .line 1
    invoke-virtual {p1}, La6m;->K1()Z

    move-result v0

    .line 2
    iget-object v1, p0, La6m;->I:Ln6m;

    invoke-virtual {v1, v0}, Ln6m;->j2(Z)V

    .line 3
    iget-object v0, p0, La6m;->I:Ln6m;

    invoke-virtual {p1}, La6m;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Ln6m;->i2(Z)V

    .line 4
    invoke-virtual {p1}, La6m;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    .line 7
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo6m;

    if-eqz v6, :cond_0

    .line 8
    invoke-virtual {v6}, Lo6m;->a()Lo6m;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, La6m;->I:Ln6m;

    invoke-virtual {v0, v3}, Ln6m;->Y1(Ljava/util/List;)V

    .line 11
    :cond_2
    invoke-virtual {p1}, La6m;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_2
    if-ge v2, v4, :cond_4

    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le6m;

    if-eqz v5, :cond_3

    .line 15
    invoke-virtual {v5}, Le6m;->g()Le6m;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 16
    :cond_3
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 17
    :cond_4
    iget-object v0, p0, La6m;->I:Ln6m;

    invoke-virtual {v0, v3}, Ln6m;->e2(Ljava/util/List;)V

    .line 18
    :cond_5
    invoke-virtual {p1}, La6m;->w1()Lvsm;

    move-result-object p1

    invoke-virtual {p0, p1}, La6m;->Z1(Lvsm;)V

    return-object p0
.end method

.method public P1(I)I
    .locals 1

    .line 1
    sget v0, La6m;->b0:I

    if-eq p1, v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lwsm;->i(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, La6m;->B:Lo2m;

    invoke-virtual {v0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->u0()Lxbm;

    move-result-object v0

    int-to-short p1, p1

    invoke-virtual {v0, p1}, Lxbm;->i(S)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method public final R(Lk6m;Lf6m$c;Ljava/lang/String;Lp6m;ZLjava/util/regex/Pattern;Lb6m$a;Lf6m$c;Ljava/lang/String;Lp6m;ZLjava/util/regex/Pattern;)Z
    .locals 8

    move-object/from16 v2, p8

    .line 1
    invoke-virtual/range {p0 .. p6}, La6m;->O(Lk6m;Lf6m$c;Ljava/lang/String;Lp6m;ZLjava/util/regex/Pattern;)Z

    move-result v7

    if-eqz v2, :cond_5

    .line 2
    sget-object v0, Lf6m$c;->B:Lf6m$c;

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move/from16 v5, p11

    move-object/from16 v6, p12

    .line 3
    invoke-virtual/range {v0 .. v6}, La6m;->O(Lk6m;Lf6m$c;Ljava/lang/String;Lp6m;ZLjava/util/regex/Pattern;)Z

    move-result v0

    .line 4
    sget-object v1, Lb6m$a;->B:Lb6m$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v4, p7

    if-ne v4, v1, :cond_2

    if-eqz v7, :cond_1

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    if-nez v7, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    return v2

    :cond_5
    :goto_0
    return v7
.end method

.method public R1(I)Z
    .locals 1

    .line 1
    sget v0, La6m;->c0:I

    if-eq p1, v0, :cond_1

    sget v0, La6m;->d0:I

    if-eq p1, v0, :cond_1

    sget v0, La6m;->e0:I

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

.method public T0(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, La6m;->T:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, La6m;->F0(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, La6m;->w1()Lvsm;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result p1

    .line 5
    invoke-virtual {p0}, La6m;->A1()I

    move-result v0

    .line 6
    iget-object v1, p0, La6m;->B:Lo2m;

    invoke-virtual {v1, p1, v0}, Lo2m;->C1(II)Lf2n;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    iget-object p1, p0, La6m;->B:Lo2m;

    iget-object v0, v1, Lf2n;->a:Le2n;

    iget v1, v0, Le2n;->a:I

    iget v0, v0, Le2n;->b:I

    invoke-virtual {p1, v1, v0}, Lo2m;->r1(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, La6m;->B:Lo2m;

    invoke-virtual {v1, p1, v0}, Lo2m;->r1(II)Ljava/lang/String;

    move-result-object p1

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, La6m;->K0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La6m;->G0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 11
    :cond_2
    sget-object p1, La6m;->X:Ljava/lang/String;

    .line 12
    :cond_3
    iget-object v0, p0, La6m;->B:Lo2m;

    invoke-virtual {v0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->p()Lo2m;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sget v2, La6m;->Z:I

    rsub-int/lit8 v3, v2, 0x1e

    const/4 v4, 0x0

    if-lt v1, v3, :cond_4

    rsub-int/lit8 v1, v2, 0x1e

    .line 14
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 15
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, La6m;->Y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 16
    :goto_1
    iget-object v5, p0, La6m;->B:Lo2m;

    invoke-virtual {v5}, Lo2m;->w0()Lk2m;

    move-result-object v5

    invoke-virtual {v0}, Lo2m;->b2()I

    move-result v6

    invoke-virtual {v5, v6, v1}, Lk2m;->l1(ILjava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sget v5, La6m;->a0:I

    rsub-int/lit8 v6, v5, 0x1e

    if-lt v1, v6, :cond_5

    rsub-int/lit8 v1, v5, 0x1e

    .line 18
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 19
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, La6m;->Y:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move v3, v5

    goto :goto_1

    .line 20
    :cond_6
    invoke-virtual {v0, v1}, Lo2m;->T4(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Li9m;->J4()Li9m;

    move-result-object v1

    .line 22
    invoke-static {v1}, Li9m;->f2(Li9m;)Li9m;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Li9m;->v3()Lf9m;

    move-result-object v3

    const/16 v5, 0x2bc

    invoke-virtual {v3, v5}, Lf9m;->f3(S)V

    const/4 v3, 0x2

    .line 24
    invoke-virtual {v1, v3}, Li9m;->c4(S)V

    .line 25
    invoke-virtual {v1, v2}, Li9m;->G4(S)V

    .line 26
    new-instance v5, Lk9m;

    invoke-direct {v5}, Lk9m;-><init>()V

    .line 27
    invoke-virtual {v5, v2}, Lk9m;->h0(Z)V

    .line 28
    invoke-virtual {v5, v2}, Lk9m;->Q(Z)V

    .line 29
    invoke-virtual {v5, v2}, Lk9m;->R(Z)V

    .line 30
    new-instance v6, Lf2n;

    invoke-direct {v6, v4, v4, v4, v2}, Lf2n;-><init>(IIII)V

    invoke-virtual {v0, v6, v1, v5}, Lo2m;->z4(Lf2n;Li9m;Lk9m;)V

    .line 31
    invoke-virtual {v0, v4, v4, p1}, Lo2m;->U3(IILjava/lang/String;)V

    .line 32
    sget-object p1, La6m;->W:Ljava/lang/String;

    invoke-virtual {v0, v4, v2, p1}, Lo2m;->U3(IILjava/lang/String;)V

    .line 33
    invoke-static {}, Li9m;->J4()Li9m;

    move-result-object p1

    .line 34
    invoke-static {p1}, Li9m;->f2(Li9m;)Li9m;

    move-result-object p1

    .line 35
    invoke-virtual {p1, v3}, Li9m;->c4(S)V

    .line 36
    invoke-virtual {p1, v2}, Li9m;->G4(S)V

    .line 37
    new-instance v1, Lk9m;

    invoke-direct {v1}, Lk9m;-><init>()V

    .line 38
    invoke-virtual {v1, v2}, Lk9m;->Q(Z)V

    .line 39
    invoke-virtual {v1, v2}, Lk9m;->R(Z)V

    .line 40
    iget-object v3, p0, La6m;->T:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x1

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 41
    new-instance v7, Lf2n;

    invoke-direct {v7, v5, v4, v5, v2}, Lf2n;-><init>(IIII)V

    invoke-virtual {v0, v7, p1, v1}, Lo2m;->z4(Lf2n;Li9m;Lk9m;)V

    .line 42
    invoke-virtual {v0, v5, v4, v6}, Lo2m;->U3(IILjava/lang/String;)V

    add-int/lit8 v7, v5, 0x1

    .line 43
    iget-object v8, p0, La6m;->T:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-double v8, v6

    invoke-virtual {v0, v5, v2, v8, v9}, Lo2m;->O3(IID)V

    move v5, v7

    goto :goto_2

    .line 44
    :cond_7
    iget-object p1, p0, La6m;->B:Lo2m;

    invoke-virtual {p1}, Lo2m;->w0()Lk2m;

    move-result-object p1

    invoke-virtual {v0}, Lo2m;->b2()I

    move-result v0

    invoke-virtual {p1, v0}, Lk2m;->j(I)V

    return-void
.end method

.method public U0(Ljava/lang/String;I)V
    .locals 16

    move-object/from16 v1, p0

    .line 1
    :try_start_0
    invoke-static {}, Li2m;->g()Li2m;

    move-result-object v0

    invoke-virtual {v0}, Li2m;->a()Lm2m;

    move-result-object v0

    invoke-virtual {v0}, Lm2m;->l()Lk2m;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Lk2m;->p2(I)Lo2m;

    move-result-object v3

    .line 4
    invoke-virtual/range {p0 .. p0}, La6m;->w1()Lvsm;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v5

    invoke-virtual {v4}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v6

    .line 6
    invoke-virtual {v4}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v7

    invoke-virtual {v4}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v4

    .line 7
    invoke-virtual/range {p0 .. p0}, La6m;->K1()Z

    move-result v8

    .line 8
    new-instance v9, Lk9m;

    invoke-direct {v9}, Lk9m;-><init>()V

    const/4 v10, 0x1

    .line 9
    invoke-virtual {v9, v10}, Lk9m;->S(Z)V

    const/4 v10, 0x0

    :goto_1
    if-gt v5, v6, :cond_2

    .line 10
    iget-object v11, v1, La6m;->B:Lo2m;

    new-instance v12, Lf2n;

    invoke-direct {v12, v7, v5, v4, v5}, Lf2n;-><init>(IIII)V

    invoke-virtual {v11, v12}, Lo2m;->N0(Lf2n;)Lo2m$g;

    move-result-object v11

    const/4 v12, 0x0

    .line 11
    :goto_2
    invoke-virtual {v11}, Lo2m$g;->c()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 12
    invoke-virtual {v11}, Lo2m$g;->d()V

    if-eqz v8, :cond_0

    .line 13
    iget-object v13, v1, La6m;->B:Lo2m;

    invoke-virtual {v11}, Lo2m$g;->e()I

    move-result v14

    invoke-virtual {v13, v14}, Lo2m;->U(I)Z

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_2

    .line 14
    :cond_0
    iget-object v13, v1, La6m;->B:Lo2m;

    invoke-virtual {v11}, Lo2m$g;->e()I

    move-result v14

    invoke-virtual {v11}, Lo2m$g;->b()I

    move-result v15

    invoke-virtual {v13, v14, v15}, Lo2m;->r1(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v12, v10, v13}, Lo2m;->U3(IILjava/lang/String;)V

    .line 15
    iget-object v13, v1, La6m;->B:Lo2m;

    invoke-virtual {v11}, Lo2m$g;->e()I

    move-result v14

    invoke-virtual {v11}, Lo2m$g;->b()I

    move-result v15

    invoke-virtual {v13, v14, v15}, Lo2m;->X0(II)Li9m;

    move-result-object v13

    .line 16
    new-instance v14, Lf2n;

    invoke-direct {v14, v12, v10, v12, v10}, Lf2n;-><init>(IIII)V

    invoke-virtual {v3, v14, v13, v9}, Lo2m;->z4(Lf2n;Li9m;Lk9m;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v5, p1

    move/from16 v10, p2

    .line 17
    :try_start_1
    invoke-virtual {v0, v5, v10}, Lk2m;->K1(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 18
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public final V0(ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lo6m;

    invoke-direct {v0}, Lo6m;-><init>()V

    const-string v1, ""

    .line 2
    invoke-static {p2, v1}, La6m;->E0(Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    .line 3
    iget-object v2, p0, La6m;->B:Lo2m;

    .line 4
    invoke-virtual {p0}, La6m;->w1()Lvsm;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-virtual {p0}, La6m;->w1()Lvsm;

    move-result-object v5

    invoke-virtual {v5}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v5

    .line 5
    invoke-virtual {v2, v3, v5, p1, p1}, Lo2m;->M0(IIII)Lo2m$g;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, La6m;->w1()Lvsm;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v3

    .line 7
    :goto_0
    invoke-virtual {v2}, Lo2m$g;->c()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    invoke-virtual {v2}, Lo2m$g;->d()V

    .line 9
    invoke-virtual {v2}, Lo2m$g;->e()I

    move-result v5

    if-nez v1, :cond_0

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v5, :cond_0

    add-int/lit8 v6, v5, -0x1

    .line 10
    invoke-virtual {v0, v3, v6}, Lo6m;->g(II)V

    .line 11
    :cond_0
    iget-object v3, p0, La6m;->B:Lo2m;

    invoke-virtual {v3, v5, p1}, Lo2m;->r1(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {p2, v3}, La6m;->E0(Ljava/util/List;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 13
    invoke-virtual {v0, v5}, Lo6m;->w(I)V

    :cond_1
    move v3, v5

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    add-int/2addr v3, v4

    .line 14
    invoke-virtual {p0}, La6m;->w1()Lvsm;

    move-result-object p2

    invoke-virtual {p2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result p2

    if-gt v3, p2, :cond_3

    .line 15
    invoke-virtual {p0}, La6m;->w1()Lvsm;

    move-result-object p2

    invoke-virtual {p2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result p2

    invoke-virtual {v0, v3, p2}, Lo6m;->g(II)V

    .line 16
    :cond_3
    iget-object p2, p0, La6m;->I:Ln6m;

    invoke-virtual {p2, v4}, Ln6m;->j2(Z)V

    .line 17
    invoke-virtual {p0, p1}, La6m;->O1(I)I

    move-result p1

    .line 18
    invoke-virtual {p0, p1, v0}, La6m;->o(ILo6m;)V

    return-void
.end method

.method public final V1(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, La6m;->X1()V

    .line 2
    invoke-virtual {p0}, La6m;->i()V

    .line 3
    iget-object v0, p0, La6m;->B:Lo2m;

    invoke-virtual {v0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->x()Llgm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Llgm;->t()V

    .line 5
    :cond_0
    invoke-virtual {p0}, La6m;->w1()Lvsm;

    move-result-object v1

    const/16 v2, 0xff

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 6
    :try_start_0
    new-instance v5, Lo6m;

    invoke-direct {v5}, Lo6m;-><init>()V

    .line 7
    invoke-virtual {p0}, La6m;->d()Ljava/util/List;

    move-result-object v6

    .line 8
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_3

    .line 9
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo6m;

    if-eq v8, p1, :cond_2

    if-nez v9, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {v5, v9}, Lo6m;->l(Lo6m;Lo6m;)Lo6m;

    move-result-object v5

    :cond_2
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v7

    add-int/2addr v7, v4

    .line 12
    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v8

    .line 13
    invoke-virtual {v5, v7, v8}, Lo6m;->i(II)Ljava/util/Iterator;

    move-result-object v5

    .line 14
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 15
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 16
    iget-object v8, p0, La6m;->B:Lo2m;

    invoke-virtual {v8, v7, v3}, Lo2m;->G4(IZ)V

    goto :goto_2

    .line 17
    :cond_4
    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo6m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_6

    .line 18
    new-instance p1, Lf2n;

    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v1

    invoke-direct {p1, v5, v3, v1, v2}, Lf2n;-><init>(IIII)V

    if-eqz v0, :cond_5

    .line 19
    iget-object v1, p0, La6m;->B:Lo2m;

    invoke-virtual {v0, v1, p1}, Llgm;->m(Lo2m;Lf2n;)V

    .line 20
    invoke-virtual {v0}, Llgm;->k()V

    :cond_5
    return-void

    .line 21
    :cond_6
    :try_start_1
    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v5

    add-int/2addr v5, v4

    .line 22
    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v6

    .line 23
    invoke-virtual {p1, v5, v6}, Lo6m;->t(II)Ljava/util/Iterator;

    move-result-object p1

    .line 24
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 26
    iget-object v6, p0, La6m;->B:Lo2m;

    invoke-virtual {v6, v5, v4}, Lo2m;->G4(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 27
    :cond_7
    new-instance p1, Lf2n;

    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v1

    invoke-direct {p1, v5, v3, v1, v2}, Lf2n;-><init>(IIII)V

    if-eqz v0, :cond_8

    .line 28
    iget-object v1, p0, La6m;->B:Lo2m;

    invoke-virtual {v0, v1, p1}, Llgm;->m(Lo2m;Lf2n;)V

    .line 29
    invoke-virtual {v0}, Llgm;->k()V

    :cond_8
    return-void

    :catchall_0
    move-exception p1

    .line 30
    new-instance v5, Lf2n;

    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v1

    invoke-direct {v5, v6, v3, v1, v2}, Lf2n;-><init>(IIII)V

    if-eqz v0, :cond_9

    .line 31
    iget-object v1, p0, La6m;->B:Lo2m;

    invoke-virtual {v0, v1, v5}, Llgm;->m(Lo2m;Lf2n;)V

    .line 32
    invoke-virtual {v0}, Llgm;->k()V

    .line 33
    :cond_9
    throw p1
.end method

.method public W0()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltrm;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, La6m;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-virtual {p0}, La6m;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    invoke-virtual {p0}, La6m;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le6m;

    invoke-static {v3}, Le6m;->l(Le6m;)Ltrm;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public X0(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "La6m$g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    new-instance v1, La6m$c;

    invoke-direct {v1, p0, p1, v0}, La6m$c;-><init>(La6m;ILjava/util/Set;)V

    invoke-virtual {p0, p1, v1}, La6m;->J(ILa6m$f;)Z

    move-result p1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La6m$g;

    .line 5
    sget-object v4, La6m;->h0:La6m$g;

    invoke-virtual {v3, v4}, La6m$g;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    if-eqz v2, :cond_3

    .line 7
    :cond_2
    sget-object p1, La6m;->h0:La6m$g;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v1
.end method

.method public final X1()V
    .locals 13

    .line 1
    invoke-virtual {p0}, La6m;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, La6m;->I:Ln6m;

    invoke-virtual {v0}, Ln6m;->F1()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 3
    iget-object v2, p0, La6m;->I:Ln6m;

    invoke-virtual {v2, v1}, Ln6m;->i2(Z)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    invoke-virtual {p0}, La6m;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    :pswitch_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le6m;

    .line 6
    invoke-virtual {v3}, Le6m;->m()S

    move-result v4

    invoke-virtual {p0}, La6m;->w1()Lvsm;

    move-result-object v5

    invoke-virtual {v5}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v5

    add-int v7, v4, v5

    .line 7
    sget-object v4, La6m$e;->c:[I

    invoke-virtual {v3}, Le6m;->n()Le6m$b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const-string v5, ""

    packed-switch v4, :pswitch_data_0

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 9
    :pswitch_1
    check-cast v3, Lh6m;

    .line 10
    iget-boolean v4, v3, Lh6m;->S:Z

    if-nez v4, :cond_3

    iget-object v4, v3, Lh6m;->T:Ljava/util/List;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_3

    :cond_2
    iget-object v4, v3, Lh6m;->U:Ljava/util/List;

    if-eqz v4, :cond_1

    .line 11
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 12
    :cond_3
    iget-object v4, v3, Lh6m;->T:Ljava/util/List;

    if-eqz v4, :cond_4

    iget-boolean v6, v3, Lh6m;->S:Z

    if-eqz v6, :cond_6

    .line 13
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v6, v3, Lh6m;->T:Ljava/util/List;

    if-eqz v6, :cond_5

    .line 15
    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    :cond_5
    iget-boolean v6, v3, Lh6m;->S:Z

    if-eqz v6, :cond_6

    .line 17
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_6
    iget-object v5, v3, Lh6m;->U:Ljava/util/List;

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_7

    .line 19
    iget-object v3, v3, Lh6m;->U:Ljava/util/List;

    invoke-virtual {p0, v7, v4, v3}, La6m;->p(ILjava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 20
    :cond_7
    invoke-virtual {p0, v7, v4}, La6m;->V0(ILjava/util/List;)V

    goto :goto_0

    .line 21
    :pswitch_2
    check-cast v3, Ld6m;

    .line 22
    iget-object v3, v3, Ld6m;->S:Ld6m$a;

    invoke-virtual {p0, v7, v3}, La6m;->m(ILd6m$a;)V

    goto/16 :goto_0

    .line 23
    :pswitch_3
    check-cast v3, Lb6m;

    .line 24
    sget-object v4, Lf6m$c;->B:Lf6m$c;

    .line 25
    iget-object v6, v3, Lb6m;->T:Lf6m;

    if-eqz v6, :cond_8

    iget-object v8, v6, Lf6m;->a:Lf6m$b;

    sget-object v9, Lf6m$b;->B:Lf6m$b;

    if-eq v8, v9, :cond_8

    .line 26
    iget-object v8, v6, Lf6m;->b:Lf6m$c;

    .line 27
    iget-object v6, v6, Lf6m;->c:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v9, v6

    goto :goto_1

    :cond_8
    move-object v8, v4

    move-object v9, v5

    .line 28
    :goto_1
    iget-object v6, v3, Lb6m;->U:Lf6m;

    if-eqz v6, :cond_9

    iget-object v10, v6, Lf6m;->a:Lf6m$b;

    sget-object v11, Lf6m$b;->B:Lf6m$b;

    if-eq v10, v11, :cond_9

    .line 29
    iget-object v4, v6, Lf6m;->b:Lf6m$c;

    .line 30
    iget-object v5, v6, Lf6m;->c:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_9
    move-object v11, v4

    move-object v12, v5

    .line 31
    iget-object v10, v3, Lb6m;->S:Lb6m$a;

    move-object v6, p0

    invoke-virtual/range {v6 .. v12}, La6m;->n(ILf6m$c;Ljava/lang/String;Lb6m$a;Lf6m$c;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 32
    :pswitch_4
    check-cast v3, Lg6m;

    .line 33
    iget-boolean v4, v3, Lg6m;->S:Z

    if-eqz v4, :cond_a

    .line 34
    iget-object v3, v3, Lg6m;->T:Lulm;

    invoke-virtual {v3}, Lulm;->g()I

    move-result v3

    invoke-virtual {p0, v7, v3}, La6m;->d0(II)V

    goto/16 :goto_0

    .line 35
    :cond_a
    iget-object v4, v3, Lg6m;->T:Lulm;

    invoke-virtual {v4}, Lulm;->a()I

    move-result v4

    if-eq v4, v1, :cond_b

    .line 36
    iget-object v4, v3, Lg6m;->T:Lulm;

    invoke-virtual {v4}, Lulm;->a()I

    move-result v4

    int-to-short v4, v4

    iget-object v5, v3, Lg6m;->T:Lulm;

    .line 37
    invoke-virtual {v5}, Lulm;->g()I

    move-result v5

    iget-object v3, v3, Lg6m;->T:Lulm;

    invoke-virtual {v3}, Lulm;->d()I

    move-result v3

    .line 38
    invoke-virtual {p0, v7, v4, v5, v3}, La6m;->q(ISII)V

    goto/16 :goto_0

    .line 39
    :cond_b
    iget-object v4, v3, Lg6m;->T:Lulm;

    invoke-virtual {v4}, Lulm;->a()I

    move-result v4

    int-to-short v4, v4

    iget-object v5, v3, Lg6m;->T:Lulm;

    .line 40
    invoke-virtual {v5}, Lulm;->d()I

    move-result v5

    iget-object v3, v3, Lg6m;->T:Lulm;

    invoke-virtual {v3}, Lulm;->g()I

    move-result v3

    .line 41
    invoke-virtual {p0, v7, v4, v5, v3}, La6m;->q(ISII)V

    goto/16 :goto_0

    .line 42
    :pswitch_5
    check-cast v3, Li6m;

    .line 43
    iget-boolean v4, v3, Li6m;->S:Z

    iget-boolean v5, v3, Li6m;->T:Z

    iget-wide v8, v3, Li6m;->U:D

    double-to-int v3, v8

    invoke-virtual {p0, v7, v4, v5, v3}, La6m;->t(IZZI)V

    goto/16 :goto_0

    :cond_c
    if-eqz v0, :cond_d

    .line 44
    iget-object v0, p0, La6m;->B:Lo2m;

    if-eqz v0, :cond_d

    .line 45
    invoke-virtual {v0}, Lo2m;->O()V

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public Z1(Lvsm;)V
    .locals 14

    .line 1
    iget-object v0, p0, La6m;->B:Lo2m;

    invoke-virtual {v0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    .line 2
    iget-object v1, p0, La6m;->B:Lo2m;

    invoke-virtual {v1}, Lo2m;->b2()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Lk2m;->m0()Ldim;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    const/16 v4, 0xd

    invoke-virtual {v2, v4, v3}, Ldim;->P(BI)Lfim;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lk2m;->m0()Ldim;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Ldim;->z(BI)Lfim;

    move-result-object v2

    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v2, v0}, Lfim;->u0(Z)V

    .line 6
    iget-object v3, p0, La6m;->B:Lo2m;

    invoke-virtual {v3}, Lo2m;->w0()Lk2m;

    move-result-object v3

    invoke-virtual {v3}, Lk2m;->m0()Ldim;

    move-result-object v3

    .line 7
    invoke-virtual {v3, v1}, Ldim;->v(I)I

    move-result v13

    .line 8
    new-instance v1, Lcl1;

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v5

    .line 9
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v6

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v7

    .line 10
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Lcl1;-><init>(IIIIZZZZI)V

    new-array p1, v0, [Lom1;

    const/4 v0, 0x0

    aput-object v1, p1, v0

    .line 11
    invoke-virtual {v2, p1}, Lfim;->z0([Lom1;)V

    .line 12
    iget-object p1, p0, La6m;->I:Ln6m;

    invoke-virtual {p1, v2}, Ln6m;->g2(Lfim;)V

    return-void
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le6m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La6m;->I:Ln6m;

    invoke-virtual {v0}, Ln6m;->R1()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a0(II)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p1, p2, :cond_2

    .line 1
    invoke-virtual {p0, p1}, La6m;->P1(I)I

    move-result v1

    invoke-virtual {p0, p2}, La6m;->P1(I)I

    move-result v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, La6m;->R1(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, La6m;->R1(I)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public a1(I)Lb6m;
    .locals 8

    .line 1
    invoke-virtual {p0}, La6m;->w1()Lvsm;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v0

    sub-int/2addr p1, v0

    if-ltz p1, :cond_6

    .line 2
    invoke-virtual {p0}, La6m;->w1()Lvsm;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getNumberOfCols()I

    move-result v0

    if-ge p1, v0, :cond_6

    .line 3
    invoke-virtual {p0}, La6m;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_5

    .line 4
    invoke-virtual {p0}, La6m;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le6m;

    .line 5
    invoke-virtual {v4}, Le6m;->m()S

    move-result v5

    if-eq v5, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v4}, Le6m;->n()Le6m$b;

    move-result-object p1

    .line 7
    sget-object v0, Le6m$b;->U:Le6m$b;

    if-ne p1, v0, :cond_3

    .line 8
    move-object v0, v4

    check-cast v0, Lh6m;

    .line 9
    iget-object v2, v0, Lh6m;->T:Ljava/util/List;

    if-eqz v2, :cond_3

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v5, v7, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v6, :cond_3

    .line 11
    :cond_1
    sget-object p1, Lf6m$c;->S:Lf6m$c;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lf6m;->e(Lf6m$c;Ljava/lang/String;)Lf6m;

    move-result-object v1

    .line 12
    invoke-static {}, Lf6m;->c()Lf6m;

    move-result-object v3

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v6, :cond_2

    .line 14
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, v2}, Lf6m;->e(Lf6m$c;Ljava/lang/String;)Lf6m;

    move-result-object p1

    .line 15
    new-instance v2, Lb6m;

    invoke-virtual {v0}, Le6m;->m()S

    move-result v0

    sget-object v3, Lb6m$a;->I:Lb6m$a;

    invoke-direct {v2, v0, v3, v1, p1}, Lb6m;-><init>(SLb6m$a;Lf6m;Lf6m;)V

    return-object v2

    .line 16
    :cond_2
    new-instance p1, Lb6m;

    invoke-virtual {v0}, Le6m;->m()S

    move-result v0

    sget-object v2, Lb6m$a;->B:Lb6m$a;

    invoke-direct {p1, v0, v2, v1, v3}, Lb6m;-><init>(SLb6m$a;Lf6m;Lf6m;)V

    return-object p1

    .line 17
    :cond_3
    sget-object v0, Le6m$b;->I:Le6m$b;

    if-eq p1, v0, :cond_4

    return-object v3

    .line 18
    :cond_4
    check-cast v4, Lb6m;

    .line 19
    iget-object p1, v4, Lb6m;->T:Lf6m;

    invoke-static {p1}, La6m;->l(Lf6m;)Lf6m;

    move-result-object p1

    .line 20
    iget-object v0, v4, Lb6m;->U:Lf6m;

    invoke-static {v0}, La6m;->l(Lf6m;)Lf6m;

    move-result-object v0

    .line 21
    new-instance v1, Lb6m;

    invoke-virtual {v4}, Le6m;->m()S

    move-result v2

    iget-object v3, v4, Lb6m;->S:Lb6m$a;

    invoke-direct {v1, v2, v3, p1, v0}, Lb6m;-><init>(SLb6m$a;Lf6m;Lf6m;)V

    return-object v1

    :cond_5
    return-object v3

    .line 22
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "col out of range"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b1(I)Ljava/lang/Integer;
    .locals 5

    .line 1
    invoke-virtual {p0}, La6m;->w1()Lvsm;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v0

    sub-int/2addr p1, v0

    if-ltz p1, :cond_5

    .line 2
    invoke-virtual {p0}, La6m;->w1()Lvsm;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getNumberOfCols()I

    move-result v0

    if-ge p1, v0, :cond_5

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0}, La6m;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    const/4 v2, 0x0

    if-ge v0, v1, :cond_4

    .line 4
    invoke-virtual {p0}, La6m;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le6m;

    .line 5
    invoke-virtual {v3}, Le6m;->m()S

    move-result v4

    if-eq v4, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v3}, Le6m;->n()Le6m$b;

    move-result-object p1

    sget-object v0, Le6m$b;->B:Le6m$b;

    if-eq p1, v0, :cond_1

    return-object v2

    .line 7
    :cond_1
    check-cast v3, Lg6m;

    .line 8
    iget-boolean p1, v3, Lg6m;->S:Z

    if-eqz p1, :cond_2

    return-object v2

    .line 9
    :cond_2
    iget-object p1, v3, Lg6m;->T:Lulm;

    invoke-virtual {p1}, Lulm;->a()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    .line 10
    iget-object p1, v3, Lg6m;->T:Lulm;

    invoke-virtual {p1}, Lulm;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 11
    :cond_3
    iget-object p1, v3, Lg6m;->T:Lulm;

    invoke-virtual {p1}, Lulm;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v2

    .line 12
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "col out of range"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La6m;->O0()La6m;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo6m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La6m;->I:Ln6m;

    invoke-virtual {v0}, Ln6m;->C1()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d0(II)V
    .locals 5

    .line 1
    new-instance v0, Lo6m;

    invoke-direct {v0}, Lo6m;-><init>()V

    .line 2
    invoke-virtual {p0}, La6m;->w1()Lvsm;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    :goto_0
    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v4

    if-gt v2, v4, :cond_1

    .line 4
    iget-object v4, p0, La6m;->B:Lo2m;

    invoke-virtual {v4, v2, p1}, Lo2m;->X0(II)Li9m;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Li9m;->v3()Lf9m;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Lf9m;->e2()I

    move-result v4

    invoke-virtual {p0, v4, p2}, La6m;->a0(II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v0, v2}, Lo6m;->w(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p2, Lo6m;

    invoke-direct {p2}, Lo6m;-><init>()V

    .line 9
    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v1

    invoke-virtual {p2, v2, v1}, Lo6m;->g(II)V

    .line 10
    invoke-static {p2, v0}, Lo6m;->n(Lo6m;Lo6m;)Lo6m;

    move-result-object p2

    .line 11
    iget-object v0, p0, La6m;->I:Ln6m;

    invoke-virtual {v0, v3}, Ln6m;->j2(Z)V

    .line 12
    invoke-virtual {p0, p1}, La6m;->O1(I)I

    move-result p1

    .line 13
    invoke-virtual {p0, p1, p2}, La6m;->o(ILo6m;)V

    return-void
.end method

.method public d2(I)V
    .locals 0

    .line 1
    iput p1, p0, La6m;->U:I

    return-void
.end method

.method public final e0(II)V
    .locals 6

    .line 1
    new-instance v0, Lo6m;

    invoke-direct {v0}, Lo6m;-><init>()V

    .line 2
    invoke-virtual {p0}, La6m;->w1()Lvsm;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    :goto_0
    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v4

    if-gt v2, v4, :cond_3

    .line 4
    iget-object v4, p0, La6m;->B:Lo2m;

    invoke-virtual {v4, v2, p1}, Lo2m;->X0(II)Li9m;

    move-result-object v4

    .line 5
    sget v5, La6m;->b0:I

    if-ne p2, v5, :cond_0

    .line 6
    invoke-virtual {v4}, Li9m;->s2()S

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v4}, Li9m;->s2()S

    move-result v5

    if-ne v5, v3, :cond_1

    .line 8
    invoke-virtual {v4}, Li9m;->u3()I

    move-result v4

    invoke-virtual {p0, v4, p2}, La6m;->a0(II)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v4}, Li9m;->t3()I

    move-result v4

    invoke-virtual {p0, v4, p2}, La6m;->a0(II)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v0, v2}, Lo6m;->w(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_3
    new-instance p2, Lo6m;

    invoke-direct {p2}, Lo6m;-><init>()V

    .line 12
    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v1

    invoke-virtual {p2, v2, v1}, Lo6m;->g(II)V

    .line 13
    invoke-static {p2, v0}, Lo6m;->n(Lo6m;Lo6m;)Lo6m;

    move-result-object p2

    .line 14
    iget-object v0, p0, La6m;->I:Ln6m;

    invoke-virtual {v0, v3}, Ln6m;->j2(Z)V

    .line 15
    invoke-virtual {p0, p1}, La6m;->O1(I)I

    move-result p1

    .line 16
    invoke-virtual {p0, p1, p2}, La6m;->o(ILo6m;)V

    return-void
.end method

.method public e1(I)Le6m$b;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, La6m;->O1(I)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, La6m;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 3
    invoke-virtual {p0}, La6m;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le6m;

    .line 4
    invoke-virtual {v2}, Le6m;->m()S

    move-result v3

    if-eq v3, p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v2}, Le6m;->n()Le6m$b;

    move-result-object p1

    sget-object v1, Le6m$b;->I:Le6m$b;

    if-ne p1, v1, :cond_5

    .line 6
    move-object p1, v2

    check-cast p1, Lb6m;

    .line 7
    iget-object v1, p1, Lb6m;->T:Lf6m;

    invoke-static {v1}, La6m;->l(Lf6m;)Lf6m;

    move-result-object v1

    .line 8
    iget-object p1, p1, Lb6m;->U:Lf6m;

    invoke-static {p1}, La6m;->l(Lf6m;)Lf6m;

    move-result-object p1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 9
    iget-object v4, v1, Lf6m;->a:Lf6m$b;

    sget-object v5, Lf6m$b;->S:Lf6m$b;

    if-ne v4, v5, :cond_1

    iget-object v4, v1, Lf6m;->b:Lf6m$c;

    sget-object v5, Lf6m$c;->S:Lf6m$c;

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 10
    iget-object v5, p1, Lf6m;->a:Lf6m$b;

    sget-object v6, Lf6m$b;->B:Lf6m$b;

    if-eq v5, v6, :cond_2

    iget-object v5, p1, Lf6m;->b:Lf6m$c;

    sget-object v6, Lf6m$c;->B:Lf6m$c;

    if-ne v5, v6, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v4, :cond_4

    if-eqz v0, :cond_4

    .line 11
    sget-object p1, Le6m$b;->U:Le6m$b;

    return-object p1

    :cond_4
    if-eqz v1, :cond_5

    .line 12
    iget-object v0, v1, Lf6m;->b:Lf6m$c;

    sget-object v1, Lf6m$c;->S:Lf6m$c;

    if-ne v0, v1, :cond_5

    if-eqz p1, :cond_5

    iget-object p1, p1, Lf6m;->b:Lf6m$c;

    if-ne p1, v1, :cond_5

    .line 13
    sget-object p1, Le6m$b;->U:Le6m$b;

    return-object p1

    .line 14
    :cond_5
    invoke-virtual {v2}, Le6m;->n()Le6m$b;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public e2()V
    .locals 8

    .line 1
    invoke-virtual {p0}, La6m;->X1()V

    .line 2
    invoke-virtual {p0}, La6m;->K1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, La6m;->B:Lo2m;

    invoke-virtual {v0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->x()Llgm;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Llgm;->t()V

    .line 5
    :cond_1
    invoke-virtual {p0}, La6m;->w1()Lvsm;

    move-result-object v1

    const/16 v2, 0xff

    const/4 v3, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, La6m;->a()Ljava/util/List;

    move-result-object v4

    .line 7
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 8
    iget-object v5, p0, La6m;->I:Ln6m;

    invoke-virtual {v5, v4}, Ln6m;->e2(Ljava/util/List;)V

    .line 9
    invoke-virtual {p0}, La6m;->d()Ljava/util/List;

    move-result-object v4

    .line 10
    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getNumberOfCols()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    const/4 v7, 0x0

    .line 11
    invoke-interface {v4, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-object v5, p0, La6m;->I:Ln6m;

    invoke-virtual {v5, v4}, Ln6m;->Y1(Ljava/util/List;)V

    .line 13
    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v4

    goto :goto_2

    :goto_1
    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v5

    if-gt v4, v5, :cond_3

    .line 14
    iget-object v5, p0, La6m;->B:Lo2m;

    invoke-virtual {v5, v4, v3}, Lo2m;->G4(IZ)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 15
    :cond_3
    iget-object v4, p0, La6m;->I:Ln6m;

    invoke-virtual {v4, v3}, Ln6m;->j2(Z)V

    .line 16
    iget-object v4, p0, La6m;->B:Lo2m;

    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v5

    invoke-virtual {v4, v5}, Lo2m;->U(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 17
    iget-object v4, p0, La6m;->B:Lo2m;

    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v5

    invoke-virtual {v4, v5, v3}, Lo2m;->G4(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_4
    new-instance v4, Lf2n;

    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v1

    invoke-direct {v4, v5, v3, v1, v2}, Lf2n;-><init>(IIII)V

    if-eqz v0, :cond_5

    .line 19
    iget-object v1, p0, La6m;->B:Lo2m;

    invoke-virtual {v0, v1, v4}, Llgm;->m(Lo2m;Lf2n;)V

    .line 20
    invoke-virtual {v0}, Llgm;->k()V

    :cond_5
    return-void

    :catchall_0
    move-exception v4

    .line 21
    new-instance v5, Lf2n;

    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v1

    invoke-direct {v5, v6, v3, v1, v2}, Lf2n;-><init>(IIII)V

    if-eqz v0, :cond_6

    .line 22
    iget-object v1, p0, La6m;->B:Lo2m;

    invoke-virtual {v0, v1, v5}, Llgm;->m(Lo2m;Lf2n;)V

    .line 23
    invoke-virtual {v0}, Llgm;->k()V

    .line 24
    :cond_6
    throw v4
.end method

.method public declared-synchronized f1(ILa6m$h;)Ljava/util/Collection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "La6m$h;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, La6m;->j2()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 4
    new-instance v7, La6m$i;

    invoke-direct {v7, p0}, La6m$i;-><init>(La6m;)V

    .line 5
    iget-object v0, p0, La6m;->T:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, La6m;->T:Ljava/util/LinkedHashMap;

    .line 7
    :cond_0
    iget-object v0, p0, La6m;->T:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 8
    new-instance v8, La6m$a;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move-object v3, v7

    move-object v4, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, La6m$a;-><init>(La6m;ILa6m$i;Ljava/util/Set;La6m$h;)V

    invoke-virtual {p0, p1, v8}, La6m;->J(ILa6m$f;)Z

    move-result p1

    .line 9
    iget-boolean p2, v7, La6m$i;->a:Z

    or-int/2addr p1, p2

    .line 10
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result p2

    .line 11
    new-array v0, p2, [Lk6m;

    .line 12
    invoke-interface {v6, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    invoke-static {}, Lk6m;->b()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    .line 15
    aget-object v3, v0, v2

    invoke-virtual {v3}, Lk6m;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const-string p1, ""

    .line 16
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public f2(I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, La6m;->O1(I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, La6m;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le6m;

    .line 6
    invoke-virtual {v3}, Le6m;->m()S

    move-result v4

    if-ne v4, v0, :cond_0

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, La6m;->I:Ln6m;

    invoke-virtual {v1, v2}, Ln6m;->e2(Ljava/util/List;)V

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, La6m;->o(ILo6m;)V

    .line 11
    iget-object v0, p0, La6m;->B:Lo2m;

    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->o()V

    .line 12
    :try_start_0
    invoke-virtual {p0, p1}, La6m;->O1(I)I

    move-result p1

    invoke-virtual {p0, p1}, La6m;->V1(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p1, p0, La6m;->B:Lo2m;

    invoke-virtual {p1}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->d()V

    .line 14
    invoke-virtual {p0}, La6m;->w1()Lvsm;

    move-result-object p1

    invoke-virtual {p0, p1}, La6m;->i2(Lvsm;)V

    .line 15
    iget-object p1, p0, La6m;->B:Lo2m;

    invoke-virtual {p1}, Lo2m;->w0()Lk2m;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lk2m;->T1(Z)V

    .line 16
    iget-object p1, p0, La6m;->B:Lo2m;

    invoke-virtual {p1}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->k()V

    .line 17
    iget-object p1, p0, La6m;->B:Lo2m;

    invoke-virtual {p1}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 18
    iget-object v0, p0, La6m;->B:Lo2m;

    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->d()V

    .line 19
    throw p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, La6m;->I:Ln6m;

    invoke-virtual {v0}, Ln6m;->F1()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized g1(I)[Ljava/lang/String;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, La6m;->i1(ILa6m$h;)[Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public g2(ZI)V
    .locals 3

    .line 1
    iget-object v0, p0, La6m;->B:Lo2m;

    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->o()V

    .line 2
    iget-object v0, p0, La6m;->B:Lo2m;

    invoke-virtual {v0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->x()Llgm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Llgm;->t()V

    .line 4
    :cond_0
    :try_start_0
    iget-object v1, p0, La6m;->S:Lf8m;

    invoke-virtual {p0}, La6m;->w1()Lvsm;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvsm;

    invoke-virtual {v1, p1, v2, p2}, Lf8m;->m(ZLvsm;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, La6m;->B:Lo2m;

    invoke-virtual {p1}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->d()V

    .line 6
    iget-object p1, p0, La6m;->B:Lo2m;

    invoke-virtual {p1}, Lo2m;->w0()Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->B1()Lb7m;

    move-result-object p1

    invoke-virtual {p1}, Lb7m;->h()V

    .line 7
    iget-object p1, p0, La6m;->B:Lo2m;

    invoke-virtual {p1}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->k()V

    .line 8
    iget-object p1, p0, La6m;->B:Lo2m;

    invoke-virtual {p1}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->g()V

    if-eqz v0, :cond_1

    .line 9
    iget-object p1, p0, La6m;->B:Lo2m;

    invoke-virtual {p0}, La6m;->w1()Lvsm;

    move-result-object p2

    invoke-static {p2}, Lz5m;->u(Lvsm;)Lf2n;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Llgm;->m(Lo2m;Lf2n;)V

    .line 10
    invoke-virtual {v0}, Llgm;->k()V

    .line 11
    :cond_1
    iget-object p1, p0, La6m;->B:Lo2m;

    invoke-virtual {p1}, Lo2m;->w0()Lk2m;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lk2m;->T1(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    iget-object p2, p0, La6m;->B:Lo2m;

    invoke-virtual {p2}, Lo2m;->P()Ll4m;

    move-result-object p2

    invoke-virtual {p2}, Ll4m;->d()V

    .line 13
    iget-object p2, p0, La6m;->B:Lo2m;

    invoke-virtual {p2}, Lo2m;->w0()Lk2m;

    move-result-object p2

    invoke-virtual {p2}, Lk2m;->B1()Lb7m;

    move-result-object p2

    invoke-virtual {p2}, Lb7m;->h()V

    .line 14
    iget-object p2, p0, La6m;->B:Lo2m;

    invoke-virtual {p2}, Lo2m;->P()Ll4m;

    move-result-object p2

    invoke-virtual {p2}, Ll4m;->k()V

    .line 15
    iget-object p2, p0, La6m;->B:Lo2m;

    invoke-virtual {p2}, Lo2m;->P()Ll4m;

    move-result-object p2

    invoke-virtual {p2}, Ll4m;->g()V

    if-eqz v0, :cond_2

    .line 16
    iget-object p2, p0, La6m;->B:Lo2m;

    invoke-virtual {p0}, La6m;->w1()Lvsm;

    move-result-object v1

    invoke-static {v1}, Lz5m;->u(Lvsm;)Lf2n;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Llgm;->m(Lo2m;Lf2n;)V

    .line 17
    invoke-virtual {v0}, Llgm;->k()V

    .line 18
    :cond_2
    throw p1
.end method

.method public final i()V
    .locals 5

    .line 1
    invoke-virtual {p0}, La6m;->d()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 4
    iget-object v0, p0, La6m;->I:Ln6m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ln6m;->j2(Z)V

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, La6m;->I:Ln6m;

    invoke-virtual {v0, v2}, Ln6m;->j2(Z)V

    return-void
.end method

.method public declared-synchronized i1(ILa6m$h;)[Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, La6m;->X1()V

    .line 2
    invoke-virtual {p0, p1, p2}, La6m;->f1(ILa6m$h;)Ljava/util/Collection;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    .line 5
    aput-object v1, p2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public i2(Lvsm;)V
    .locals 7

    .line 1
    iget-object v0, p0, La6m;->B:Lo2m;

    invoke-virtual {v0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->V()Logm;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    iget-object v1, p0, La6m;->B:Lo2m;

    invoke-virtual {v1}, Lo2m;->w0()Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->m1()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, La6m$d;

    invoke-direct {v1, p0, v0, p1}, La6m$d;-><init>(La6m;Logm;Lvsm;)V

    invoke-virtual {v0, v1}, Logm;->g(Lw91$e;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, La6m;->B:Lo2m;

    invoke-virtual {v1}, Lo2m;->b2()I

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v3

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v4

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v5

    iget-object p1, p0, La6m;->B:Lo2m;

    invoke-virtual {p1}, Lo2m;->w0()Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result v6

    move-object v1, v0

    .line 6
    invoke-virtual/range {v1 .. v6}, Logm;->x(IIIII)V

    .line 7
    invoke-virtual {v0}, Logm;->E()V
    :try_end_0
    .catch Lw91$a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public j2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La6m;->w1()Lvsm;

    move-result-object v0

    .line 2
    iget-object v1, p0, La6m;->B:Lo2m;

    invoke-static {v0, v1}, Lz5m;->f(Lvsm;Lo2m;)V

    .line 3
    invoke-virtual {p0, v0}, La6m;->Z1(Lvsm;)V

    return-void
.end method

.method public k1(I)Ljava/lang/Integer;
    .locals 5

    .line 1
    invoke-virtual {p0}, La6m;->w1()Lvsm;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v0

    sub-int/2addr p1, v0

    if-ltz p1, :cond_4

    .line 2
    invoke-virtual {p0}, La6m;->w1()Lvsm;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getNumberOfCols()I

    move-result v0

    if-ge p1, v0, :cond_4

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0}, La6m;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    const/4 v2, 0x0

    if-ge v0, v1, :cond_3

    .line 4
    invoke-virtual {p0}, La6m;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le6m;

    .line 5
    invoke-virtual {v3}, Le6m;->m()S

    move-result v4

    if-eq v4, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v3}, Le6m;->n()Le6m$b;

    move-result-object p1

    sget-object v0, Le6m$b;->B:Le6m$b;

    if-eq p1, v0, :cond_1

    return-object v2

    .line 7
    :cond_1
    check-cast v3, Lg6m;

    .line 8
    iget-boolean p1, v3, Lg6m;->S:Z

    if-nez p1, :cond_2

    return-object v2

    .line 9
    :cond_2
    iget-object p1, v3, Lg6m;->T:Lulm;

    invoke-virtual {p1}, Lulm;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v2

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "col out of range"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(ILd6m$a;)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    new-instance v3, Lo6m;

    invoke-direct {v3}, Lo6m;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p0}, La6m;->w1()Lvsm;

    move-result-object v4

    .line 3
    iget v5, v2, Ld6m$a;->B:I

    sget-object v6, Ld6m$a;->S:Ld6m$a;

    iget v6, v6, Ld6m$a;->B:I

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-gt v5, v6, :cond_8

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v6, v0, La6m;->B:Lo2m;

    .line 6
    invoke-virtual {v4}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v10

    add-int/2addr v10, v9

    invoke-virtual {v4}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v11

    .line 7
    invoke-virtual {v6, v10, v11, v1, v1}, Lo2m;->M0(IIII)Lo2m$g;

    move-result-object v6

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {v6}, Lo2m$g;->c()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 9
    invoke-virtual {v6}, Lo2m$g;->d()V

    .line 10
    new-instance v10, Lk6m;

    iget-object v11, v0, La6m;->B:Lo2m;

    .line 11
    invoke-virtual {v6}, Lo2m$g;->e()I

    move-result v12

    invoke-direct {v10, v11, v12, v1}, Lk6m;-><init>(Lo2m;II)V

    .line 12
    invoke-virtual {v10}, Lk6m;->d()I

    move-result v11

    if-ne v11, v9, :cond_0

    .line 13
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const-wide/16 v10, 0x0

    move-wide v13, v10

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v6, :cond_2

    .line 15
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lk6m;

    invoke-virtual {v15}, Lk6m;->e()D

    move-result-wide v15

    add-double/2addr v13, v15

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    int-to-double v10, v6

    div-double v10, v13, v10

    .line 16
    :goto_2
    sget-object v12, La6m$e;->b:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v12, v2

    if-eq v2, v9, :cond_6

    if-ne v2, v8, :cond_5

    :goto_3
    if-ge v7, v6, :cond_f

    .line 17
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk6m;

    .line 18
    invoke-virtual {v2}, Lk6m;->e()D

    move-result-wide v12

    cmpg-double v8, v12, v10

    if-gez v8, :cond_4

    .line 19
    invoke-virtual {v2}, Lk6m;->m()I

    move-result v2

    invoke-virtual {v3, v2}, Lo6m;->w(I)V

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 20
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_6
    :goto_4
    if-ge v7, v6, :cond_f

    .line 21
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk6m;

    .line 22
    invoke-virtual {v2}, Lk6m;->e()D

    move-result-wide v12

    cmpl-double v8, v12, v10

    if-lez v8, :cond_7

    .line 23
    invoke-virtual {v2}, Lk6m;->m()I

    move-result v2

    invoke-virtual {v3, v2}, Lo6m;->w(I)V

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 24
    :cond_8
    sget-object v6, Ld6m$a;->i0:Ld6m$a;

    iget v6, v6, Ld6m$a;->B:I

    const/4 v10, 0x6

    const/4 v11, 0x5

    const/4 v12, 0x7

    const/4 v13, 0x3

    if-gt v5, v6, :cond_b

    .line 25
    iget-object v5, v0, La6m;->B:Lo2m;

    invoke-virtual {v5}, Lo2m;->w0()Lk2m;

    move-result-object v5

    invoke-virtual {v5}, Lk2m;->o1()Z

    move-result v5

    .line 26
    new-instance v6, Ljava/util/GregorianCalendar;

    invoke-direct {v6}, Ljava/util/GregorianCalendar;-><init>()V

    .line 27
    invoke-virtual {v6, v9}, Ljava/util/Calendar;->get(I)I

    move-result v21

    .line 28
    invoke-virtual {v6, v8}, Ljava/util/Calendar;->get(I)I

    move-result v22

    invoke-virtual {v6, v11}, Ljava/util/Calendar;->get(I)I

    move-result v11

    .line 29
    invoke-virtual {v6, v12}, Ljava/util/Calendar;->get(I)I

    move-result v14

    const/16 v15, 0xe

    .line 30
    invoke-virtual {v6, v15, v7}, Ljava/util/Calendar;->set(II)V

    .line 31
    sget-object v7, La6m$e;->b:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v7, v2

    packed-switch v2, :pswitch_data_0

    .line 32
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :pswitch_0
    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v14, v6

    move/from16 v15, v21

    .line 33
    invoke-virtual/range {v14 .. v20}, Ljava/util/Calendar;->set(IIIIII)V

    .line 34
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2, v5}, Lv72;->d(Ljava/util/Date;Z)D

    move-result-wide v7

    add-int/lit8 v17, v11, 0x1

    move/from16 v16, v22

    .line 35
    invoke-virtual/range {v14 .. v20}, Ljava/util/Calendar;->set(IIIIII)V

    .line 36
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2, v5}, Lv72;->d(Ljava/util/Date;Z)D

    move-result-wide v5

    goto/16 :goto_6

    :pswitch_1
    add-int/lit8 v17, v11, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v14, v6

    move/from16 v15, v21

    move/from16 v16, v22

    .line 37
    invoke-virtual/range {v14 .. v20}, Ljava/util/Calendar;->set(IIIIII)V

    .line 38
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2, v5}, Lv72;->d(Ljava/util/Date;Z)D

    move-result-wide v12

    add-int/lit8 v17, v11, 0x2

    .line 39
    invoke-virtual/range {v14 .. v20}, Ljava/util/Calendar;->set(IIIIII)V

    .line 40
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2, v5}, Lv72;->d(Ljava/util/Date;Z)D

    move-result-wide v5

    move-wide v7, v12

    goto/16 :goto_6

    :pswitch_2
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v14, v6

    move/from16 v15, v21

    move/from16 v16, v22

    move/from16 v17, v11

    .line 41
    invoke-virtual/range {v14 .. v20}, Ljava/util/Calendar;->set(IIIIII)V

    .line 42
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2, v5}, Lv72;->d(Ljava/util/Date;Z)D

    move-result-wide v7

    add-int/lit8 v17, v11, 0x1

    .line 43
    invoke-virtual/range {v14 .. v20}, Ljava/util/Calendar;->set(IIIIII)V

    .line 44
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2, v5}, Lv72;->d(Ljava/util/Date;Z)D

    move-result-wide v5

    goto/16 :goto_6

    :pswitch_3
    add-int/lit8 v17, v11, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v14, v6

    move/from16 v15, v21

    move/from16 v16, v22

    .line 45
    invoke-virtual/range {v14 .. v20}, Ljava/util/Calendar;->set(IIIIII)V

    .line 46
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2, v5}, Lv72;->d(Ljava/util/Date;Z)D

    move-result-wide v7

    move/from16 v17, v11

    .line 47
    invoke-virtual/range {v14 .. v20}, Ljava/util/Calendar;->set(IIIIII)V

    .line 48
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2, v5}, Lv72;->d(Ljava/util/Date;Z)D

    move-result-wide v5

    goto/16 :goto_6

    :pswitch_4
    add-int/lit8 v15, v21, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v14, v6

    .line 49
    invoke-virtual/range {v14 .. v20}, Ljava/util/Calendar;->set(IIIIII)V

    .line 50
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2, v5}, Lv72;->d(Ljava/util/Date;Z)D

    move-result-wide v10

    add-int/lit8 v15, v21, 0x2

    .line 51
    invoke-virtual/range {v14 .. v20}, Ljava/util/Calendar;->set(IIIIII)V

    .line 52
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2, v5}, Lv72;->d(Ljava/util/Date;Z)D

    move-result-wide v5

    goto/16 :goto_5

    :pswitch_5
    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v14, v6

    move/from16 v15, v21

    .line 53
    invoke-virtual/range {v14 .. v20}, Ljava/util/Calendar;->set(IIIIII)V

    .line 54
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2, v5}, Lv72;->d(Ljava/util/Date;Z)D

    move-result-wide v7

    add-int/lit8 v15, v21, 0x1

    .line 55
    invoke-virtual/range {v14 .. v20}, Ljava/util/Calendar;->set(IIIIII)V

    .line 56
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2, v5}, Lv72;->d(Ljava/util/Date;Z)D

    move-result-wide v5

    goto/16 :goto_6

    :pswitch_6
    add-int/lit8 v15, v21, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v14, v6

    .line 57
    invoke-virtual/range {v14 .. v20}, Ljava/util/Calendar;->set(IIIIII)V

    .line 58
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2, v5}, Lv72;->d(Ljava/util/Date;Z)D

    move-result-wide v7

    move/from16 v15, v21

    .line 59
    invoke-virtual/range {v14 .. v20}, Ljava/util/Calendar;->set(IIIIII)V

    .line 60
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2, v5}, Lv72;->d(Ljava/util/Date;Z)D

    move-result-wide v5

    goto/16 :goto_6

    :pswitch_7
    sub-int/2addr v14, v9

    sub-int/2addr v11, v14

    add-int/lit8 v17, v11, 0x7

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v14, v6

    const/16 v2, 0xe

    move/from16 v15, v21

    move/from16 v16, v22

    .line 61
    invoke-virtual/range {v14 .. v20}, Ljava/util/Calendar;->set(IIIIII)V

    .line 62
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    invoke-static {v7, v5}, Lv72;->d(Ljava/util/Date;Z)D

    move-result-wide v7

    add-int/lit8 v17, v11, 0xe

    .line 63
    invoke-virtual/range {v14 .. v20}, Ljava/util/Calendar;->set(IIIIII)V

    .line 64
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2, v5}, Lv72;->d(Ljava/util/Date;Z)D

    move-result-wide v5

    goto/16 :goto_6

    :pswitch_8
    sub-int/2addr v14, v9

    sub-int/2addr v11, v14

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v14, v6

    move/from16 v15, v21

    move/from16 v16, v22

    move/from16 v17, v11

    .line 65
    invoke-virtual/range {v14 .. v20}, Ljava/util/Calendar;->set(IIIIII)V

    .line 66
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2, v5}, Lv72;->d(Ljava/util/Date;Z)D

    move-result-wide v7

    add-int/lit8 v17, v11, 0x7

    .line 67
    invoke-virtual/range {v14 .. v20}, Ljava/util/Calendar;->set(IIIIII)V

    .line 68
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2, v5}, Lv72;->d(Ljava/util/Date;Z)D

    move-result-wide v5

    goto/16 :goto_6

    :pswitch_9
    sub-int/2addr v14, v9

    sub-int v2, v11, v14

    add-int/lit8 v17, v2, -0x7

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v14, v6

    move/from16 v15, v21

    move/from16 v16, v22

    .line 69
    invoke-virtual/range {v14 .. v20}, Ljava/util/Calendar;->set(IIIIII)V

    .line 70
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    invoke-static {v7, v5}, Lv72;->d(Ljava/util/Date;Z)D

    move-result-wide v7

    move/from16 v17, v2

    .line 71
    invoke-virtual/range {v14 .. v20}, Ljava/util/Calendar;->set(IIIIII)V

    .line 72
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2, v5}, Lv72;->d(Ljava/util/Date;Z)D

    move-result-wide v5

    goto/16 :goto_6

    .line 73
    :pswitch_a
    div-int/lit8 v22, v22, 0x3

    mul-int/lit8 v22, v22, 0x3

    add-int/lit8 v16, v22, 0x3

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v14, v6

    move/from16 v15, v21

    invoke-virtual/range {v14 .. v20}, Ljava/util/Calendar;->set(IIIIII)V

    .line 74
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2, v5}, Lv72;->d(Ljava/util/Date;Z)D

    move-result-wide v7

    add-int/lit8 v16, v22, 0x6

    .line 75
    invoke-virtual/range {v14 .. v20}, Ljava/util/Calendar;->set(IIIIII)V

    .line 76
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2, v5}, Lv72;->d(Ljava/util/Date;Z)D

    move-result-wide v5

    goto/16 :goto_6

    .line 77
    :pswitch_b
    div-int/lit8 v22, v22, 0x3

    mul-int/lit8 v22, v22, 0x3

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v14, v6

    move/from16 v15, v21

    move/from16 v16, v22

    invoke-virtual/range {v14 .. v20}, Ljava/util/Calendar;->set(IIIIII)V

    .line 78
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2, v5}, Lv72;->d(Ljava/util/Date;Z)D

    move-result-wide v7

    add-int/lit8 v16, v22, 0x3

    .line 79
    invoke-virtual/range {v14 .. v20}, Ljava/util/Calendar;->set(IIIIII)V

    .line 80
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2, v5}, Lv72;->d(Ljava/util/Date;Z)D

    move-result-wide v5

    goto/16 :goto_6

    .line 81
    :pswitch_c
    div-int/lit8 v22, v22, 0x3

    mul-int/lit8 v2, v22, 0x3

    add-int/lit8 v16, v2, -0x3

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v14, v6

    move/from16 v15, v21

    invoke-virtual/range {v14 .. v20}, Ljava/util/Calendar;->set(IIIIII)V

    .line 82
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    invoke-static {v7, v5}, Lv72;->d(Ljava/util/Date;Z)D

    move-result-wide v7

    move/from16 v16, v2

    .line 83
    invoke-virtual/range {v14 .. v20}, Ljava/util/Calendar;->set(IIIIII)V

    .line 84
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2, v5}, Lv72;->d(Ljava/util/Date;Z)D

    move-result-wide v5

    goto/16 :goto_6

    :pswitch_d
    add-int/lit8 v16, v22, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v14, v6

    move/from16 v15, v21

    .line 85
    invoke-virtual/range {v14 .. v20}, Ljava/util/Calendar;->set(IIIIII)V

    .line 86
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2, v5}, Lv72;->d(Ljava/util/Date;Z)D

    move-result-wide v10

    add-int/lit8 v16, v22, 0x2

    .line 87
    invoke-virtual/range {v14 .. v20}, Ljava/util/Calendar;->set(IIIIII)V

    .line 88
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2, v5}, Lv72;->d(Ljava/util/Date;Z)D

    move-result-wide v5

    :goto_5
    move-wide v7, v10

    goto :goto_6

    :pswitch_e
    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v14, v6

    move/from16 v15, v21

    move/from16 v16, v22

    .line 89
    invoke-virtual/range {v14 .. v20}, Ljava/util/Calendar;->set(IIIIII)V

    .line 90
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2, v5}, Lv72;->d(Ljava/util/Date;Z)D

    move-result-wide v7

    add-int/lit8 v16, v22, 0x1

    .line 91
    invoke-virtual/range {v14 .. v20}, Ljava/util/Calendar;->set(IIIIII)V

    .line 92
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2, v5}, Lv72;->d(Ljava/util/Date;Z)D

    move-result-wide v5

    goto :goto_6

    :pswitch_f
    add-int/lit8 v16, v22, -0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v14, v6

    move/from16 v15, v21

    .line 93
    invoke-virtual/range {v14 .. v20}, Ljava/util/Calendar;->set(IIIIII)V

    .line 94
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2, v5}, Lv72;->d(Ljava/util/Date;Z)D

    move-result-wide v7

    move/from16 v16, v22

    .line 95
    invoke-virtual/range {v14 .. v20}, Ljava/util/Calendar;->set(IIIIII)V

    .line 96
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2, v5}, Lv72;->d(Ljava/util/Date;Z)D

    move-result-wide v5

    .line 97
    :goto_6
    iget-object v2, v0, La6m;->B:Lo2m;

    .line 98
    invoke-virtual {v4}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v10

    add-int/2addr v10, v9

    invoke-virtual {v4}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v11

    .line 99
    invoke-virtual {v2, v10, v11, v1, v1}, Lo2m;->M0(IIII)Lo2m$g;

    move-result-object v2

    .line 100
    :cond_9
    :goto_7
    invoke-virtual {v2}, Lo2m$g;->c()Z

    move-result v10

    if-eqz v10, :cond_f

    .line 101
    invoke-virtual {v2}, Lo2m$g;->d()V

    .line 102
    iget-object v10, v0, La6m;->B:Lo2m;

    invoke-virtual {v2}, Lo2m$g;->e()I

    move-result v11

    invoke-virtual {v10, v11, v1}, Lo2m;->V0(II)I

    move-result v10

    if-eq v10, v9, :cond_a

    goto :goto_7

    .line 103
    :cond_a
    iget-object v10, v0, La6m;->B:Lo2m;

    invoke-virtual {v2}, Lo2m$g;->e()I

    move-result v11

    invoke-virtual {v10, v11, v1}, Lo2m;->P0(II)D

    move-result-wide v10

    cmpg-double v12, v7, v10

    if-gtz v12, :cond_9

    cmpg-double v12, v10, v5

    if-gez v12, :cond_9

    .line 104
    invoke-virtual {v2}, Lo2m$g;->e()I

    move-result v10

    invoke-virtual {v3, v10}, Lo6m;->w(I)V

    goto :goto_7

    .line 105
    :cond_b
    sget-object v5, Ld6m$a;->j0:Ld6m$a;

    if-ne v2, v5, :cond_c

    return-void

    .line 106
    :cond_c
    iget-object v5, v0, La6m;->B:Lo2m;

    invoke-virtual {v5}, Lo2m;->w0()Lk2m;

    move-result-object v5

    invoke-virtual {v5}, Lk2m;->o1()Z

    move-result v5

    .line 107
    sget-object v6, La6m$e;->b:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    const/16 v6, 0xa

    const/4 v14, 0x4

    const/16 v15, 0xb

    const/16 v16, 0x9

    const/16 v17, 0x8

    packed-switch v2, :pswitch_data_1

    .line 108
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :pswitch_10
    const/16 v7, 0x9

    goto :goto_a

    :pswitch_11
    const/4 v7, 0x6

    goto :goto_8

    :pswitch_12
    const/4 v7, 0x3

    goto :goto_9

    :pswitch_13
    const/16 v7, 0xb

    goto :goto_a

    :pswitch_14
    const/16 v7, 0xa

    const/16 v15, 0xa

    goto :goto_a

    :pswitch_15
    const/16 v7, 0x9

    const/16 v15, 0x9

    goto :goto_a

    :pswitch_16
    const/16 v7, 0x8

    :goto_8
    const/16 v15, 0x8

    goto :goto_a

    :pswitch_17
    const/4 v7, 0x7

    const/4 v15, 0x7

    goto :goto_a

    :pswitch_18
    const/4 v7, 0x6

    const/4 v15, 0x6

    goto :goto_a

    :pswitch_19
    const/4 v7, 0x5

    :goto_9
    const/4 v15, 0x5

    goto :goto_a

    :pswitch_1a
    const/4 v7, 0x4

    const/4 v15, 0x4

    goto :goto_a

    :pswitch_1b
    const/4 v7, 0x3

    const/4 v15, 0x3

    goto :goto_a

    :pswitch_1c
    const/4 v7, 0x2

    :pswitch_1d
    const/4 v15, 0x2

    goto :goto_a

    :pswitch_1e
    const/4 v7, 0x1

    const/4 v15, 0x1

    goto :goto_a

    :pswitch_1f
    const/4 v15, 0x0

    .line 109
    :goto_a
    iget-object v2, v0, La6m;->B:Lo2m;

    .line 110
    invoke-virtual {v4}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v6

    add-int/2addr v6, v9

    invoke-virtual {v4}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v8

    .line 111
    invoke-virtual {v2, v6, v8, v1, v1}, Lo2m;->M0(IIII)Lo2m$g;

    move-result-object v2

    .line 112
    :cond_d
    :goto_b
    invoke-virtual {v2}, Lo2m$g;->c()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 113
    invoke-virtual {v2}, Lo2m$g;->d()V

    .line 114
    iget-object v6, v0, La6m;->B:Lo2m;

    invoke-virtual {v2}, Lo2m$g;->e()I

    move-result v8

    invoke-virtual {v6, v8, v1}, Lo2m;->V0(II)I

    move-result v6

    if-eq v6, v9, :cond_e

    goto :goto_b

    .line 115
    :cond_e
    iget-object v6, v0, La6m;->B:Lo2m;

    invoke-virtual {v2}, Lo2m$g;->e()I

    move-result v8

    invoke-virtual {v6, v8, v1}, Lo2m;->P0(II)D

    move-result-wide v10

    .line 116
    invoke-static {v10, v11, v5}, Lv72;->e(DZ)Lx52$a;

    move-result-object v6

    .line 117
    iget v6, v6, Lx52$a;->e:I

    if-gt v7, v6, :cond_d

    if-gt v6, v15, :cond_d

    .line 118
    invoke-virtual {v2}, Lo2m$g;->e()I

    move-result v6

    invoke-virtual {v3, v6}, Lo6m;->w(I)V

    goto :goto_b

    .line 119
    :cond_f
    new-instance v2, Lo6m;

    invoke-direct {v2}, Lo6m;-><init>()V

    .line 120
    invoke-virtual {v4}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v5

    add-int/2addr v5, v9

    invoke-virtual {v4}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v4

    invoke-virtual {v2, v5, v4}, Lo6m;->g(II)V

    .line 121
    invoke-static {v2, v3}, Lo6m;->n(Lo6m;Lo6m;)Lo6m;

    move-result-object v2

    .line 122
    iget-object v3, v0, La6m;->I:Ln6m;

    invoke-virtual {v3, v9}, Ln6m;->j2(Z)V

    .line 123
    invoke-virtual/range {p0 .. p1}, La6m;->O1(I)I

    move-result v1

    .line 124
    invoke-virtual {v0, v1, v2}, La6m;->o(ILo6m;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_1f
        :pswitch_1e
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_1d
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public n(ILf6m$c;Ljava/lang/String;Lb6m$a;Lf6m$c;Ljava/lang/String;)V
    .locals 27

    move-object/from16 v13, p0

    move/from16 v14, p1

    .line 1
    sget-object v0, Lf6m$c;->B:Lf6m$c;

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    if-ne v1, v0, :cond_1

    if-ne v2, v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v16, v0

    move-object v15, v2

    move-object/from16 v0, p6

    goto :goto_0

    :cond_1
    move-object/from16 v0, p3

    move-object v15, v1

    move-object/from16 v16, v2

    :goto_0
    const-string v1, ""

    if-nez v0, :cond_2

    move-object/from16 v17, v1

    goto :goto_1

    :cond_2
    move-object/from16 v17, v0

    :goto_1
    if-nez p6, :cond_3

    move-object/from16 v18, v1

    goto :goto_2

    :cond_3
    move-object/from16 v18, p6

    .line 2
    :goto_2
    invoke-static/range {v17 .. v17}, Lp6m;->d(Ljava/lang/String;)Lp6m;

    move-result-object v19

    .line 3
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v12, 0x1

    if-nez v0, :cond_4

    const/16 v20, 0x1

    goto :goto_3

    :cond_4
    const/16 v20, 0x0

    .line 4
    :goto_3
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Ljj1;->f(Ljava/lang/String;Z)Ljava/util/regex/Pattern;

    move-result-object v21

    .line 5
    invoke-static/range {v18 .. v18}, Lp6m;->d(Ljava/lang/String;)Lp6m;

    move-result-object v22

    .line 6
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    const/16 v23, 0x1

    goto :goto_4

    :cond_5
    const/16 v23, 0x0

    .line 7
    :goto_4
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Ljj1;->f(Ljava/lang/String;Z)Ljava/util/regex/Pattern;

    move-result-object v24

    .line 8
    new-instance v11, Lo6m;

    invoke-direct {v11}, Lo6m;-><init>()V

    .line 9
    iget-object v0, v13, La6m;->B:Lo2m;

    .line 10
    invoke-virtual/range {p0 .. p0}, La6m;->w1()Lvsm;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v2

    add-int/2addr v2, v12

    invoke-virtual/range {p0 .. p0}, La6m;->w1()Lvsm;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v3

    .line 11
    invoke-virtual {v0, v2, v3, v14, v14}, Lo2m;->M0(IIII)Lo2m$g;

    move-result-object v25

    .line 12
    invoke-virtual/range {p0 .. p0}, La6m;->w1()Lvsm;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v0

    const/4 v2, 0x0

    .line 13
    :goto_5
    invoke-virtual/range {v25 .. v25}, Lo2m$g;->c()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 14
    invoke-virtual/range {v25 .. v25}, Lo2m$g;->d()V

    .line 15
    invoke-virtual/range {v25 .. v25}, Lo2m$g;->e()I

    move-result v10

    add-int/lit8 v9, v0, 0x1

    if-ge v9, v10, :cond_8

    if-nez v1, :cond_6

    .line 16
    new-instance v1, Lk6m;

    iget-object v0, v13, La6m;->B:Lo2m;

    invoke-direct {v1, v0, v9, v14}, Lk6m;-><init>(Lo2m;II)V

    move-object/from16 v0, p0

    move-object v2, v15

    move-object/from16 v3, v17

    move-object/from16 v4, v19

    move/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v7, p4

    move-object/from16 v8, v16

    move-object/from16 p2, v15

    move v15, v9

    move-object/from16 v9, v18

    move v14, v10

    move-object/from16 v10, v22

    move-object v13, v11

    move/from16 v11, v23

    move-object/from16 v12, v24

    invoke-virtual/range {v0 .. v12}, La6m;->R(Lk6m;Lf6m$c;Ljava/lang/String;Lp6m;ZLjava/util/regex/Pattern;Lb6m$a;Lf6m$c;Ljava/lang/String;Lp6m;ZLjava/util/regex/Pattern;)Z

    move-result v2

    const/4 v12, 0x1

    goto :goto_6

    :cond_6
    move v14, v10

    move-object v13, v11

    move-object/from16 p2, v15

    move v15, v9

    move v12, v1

    :goto_6
    if-nez v2, :cond_7

    add-int/lit8 v10, v14, -0x1

    .line 17
    invoke-virtual {v13, v15, v10}, Lo6m;->g(II)V

    :cond_7
    move/from16 v26, v2

    move v15, v12

    goto :goto_7

    :cond_8
    move v14, v10

    move-object v13, v11

    move-object/from16 p2, v15

    move v15, v1

    move/from16 v26, v2

    .line 18
    :goto_7
    new-instance v1, Lk6m;

    move-object v12, v13

    move-object/from16 v13, p0

    iget-object v0, v13, La6m;->B:Lo2m;

    move v11, v14

    move/from16 v14, p1

    invoke-direct {v1, v0, v11, v14}, Lk6m;-><init>(Lo2m;II)V

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, v17

    move-object/from16 v4, v19

    move/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v7, p4

    move-object/from16 v8, v16

    move-object/from16 v9, v18

    move-object/from16 v10, v22

    move/from16 p3, v15

    move v15, v11

    move/from16 v11, v23

    move-object v14, v12

    move-object/from16 v12, v24

    .line 19
    invoke-virtual/range {v0 .. v12}, La6m;->R(Lk6m;Lf6m$c;Ljava/lang/String;Lp6m;ZLjava/util/regex/Pattern;Lb6m$a;Lf6m$c;Ljava/lang/String;Lp6m;ZLjava/util/regex/Pattern;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 20
    invoke-virtual {v14, v15}, Lo6m;->w(I)V

    :cond_9
    move/from16 v1, p3

    move-object v11, v14

    move v0, v15

    move/from16 v2, v26

    const/4 v12, 0x1

    move/from16 v14, p1

    move-object/from16 v15, p2

    goto/16 :goto_5

    :cond_a
    move-object v14, v11

    move-object/from16 p2, v15

    const/4 v15, 0x1

    add-int/lit8 v12, v0, 0x1

    .line 21
    invoke-virtual/range {p0 .. p0}, La6m;->w1()Lvsm;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v0

    if-gt v12, v0, :cond_c

    if-nez v1, :cond_b

    .line 22
    new-instance v1, Lk6m;

    iget-object v0, v13, La6m;->B:Lo2m;

    move-object v11, v14

    move/from16 v14, p1

    invoke-direct {v1, v0, v12, v14}, Lk6m;-><init>(Lo2m;II)V

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, v17

    move-object/from16 v4, v19

    move/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v7, p4

    move-object/from16 v8, v16

    move-object/from16 v9, v18

    move-object/from16 v10, v22

    move-object v15, v11

    move/from16 v11, v23

    move v14, v12

    move-object/from16 v12, v24

    invoke-virtual/range {v0 .. v12}, La6m;->R(Lk6m;Lf6m$c;Ljava/lang/String;Lp6m;ZLjava/util/regex/Pattern;Lb6m$a;Lf6m$c;Ljava/lang/String;Lp6m;ZLjava/util/regex/Pattern;)Z

    move-result v2

    goto :goto_8

    :cond_b
    move-object v15, v14

    move v14, v12

    :goto_8
    if-nez v2, :cond_d

    .line 23
    invoke-virtual/range {p0 .. p0}, La6m;->w1()Lvsm;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v0

    invoke-virtual {v15, v14, v0}, Lo6m;->g(II)V

    goto :goto_9

    :cond_c
    move-object v15, v14

    .line 24
    :cond_d
    :goto_9
    iget-object v0, v13, La6m;->I:Ln6m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ln6m;->j2(Z)V

    .line 25
    invoke-virtual/range {p0 .. p1}, La6m;->O1(I)I

    move-result v0

    .line 26
    invoke-virtual {v13, v0, v15}, La6m;->o(ILo6m;)V

    return-void
.end method

.method public final o(ILo6m;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La6m;->d()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, La6m;->I:Ln6m;

    invoke-virtual {p1, v0}, Ln6m;->Y1(Ljava/util/List;)V

    return-void
.end method

.method public o0(Le6m;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La6m;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, La6m;->w(Ljava/util/List;Le6m;)V

    return-void
.end method

.method public o1(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    new-instance v1, La6m$b;

    invoke-direct {v1, p0, p1, v0}, La6m$b;-><init>(La6m;ILjava/util/Set;)V

    invoke-virtual {p0, p1, v1}, La6m;->J(ILa6m$f;)Z

    move-result p1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget v5, La6m;->b0:I

    if-ne v4, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    if-eqz v2, :cond_3

    .line 7
    :cond_2
    sget p1, La6m;->b0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v1
.end method

.method public final p(ILjava/util/List;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lc6m;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    new-instance v3, Lo6m;

    invoke-direct {v3}, Lo6m;-><init>()V

    const-string v4, ""

    .line 2
    invoke-static {v2, v4}, La6m;->E0(Ljava/util/List;Ljava/lang/String;)Z

    move-result v4

    .line 3
    iget-object v5, v0, La6m;->B:Lo2m;

    .line 4
    invoke-virtual/range {p0 .. p0}, La6m;->w1()Lvsm;

    move-result-object v6

    invoke-virtual {v6}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    invoke-virtual/range {p0 .. p0}, La6m;->w1()Lvsm;

    move-result-object v8

    invoke-virtual {v8}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v8

    .line 5
    invoke-virtual {v5, v6, v8, v1, v1}, Lo2m;->M0(IIII)Lo2m$g;

    move-result-object v5

    .line 6
    invoke-virtual/range {p0 .. p0}, La6m;->w1()Lvsm;

    move-result-object v6

    invoke-virtual {v6}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v6

    .line 7
    :goto_0
    invoke-virtual {v5}, Lo2m$g;->c()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 8
    invoke-virtual {v5}, Lo2m$g;->d()V

    .line 9
    invoke-virtual {v5}, Lo2m$g;->e()I

    move-result v8

    if-nez v4, :cond_0

    add-int/lit8 v6, v6, 0x1

    if-ge v6, v8, :cond_0

    add-int/lit8 v9, v8, -0x1

    .line 10
    invoke-virtual {v3, v6, v9}, Lo6m;->g(II)V

    :cond_0
    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    .line 11
    iget-object v11, v0, La6m;->B:Lo2m;

    invoke-virtual {v11, v8, v1}, Lo2m;->V0(II)I

    move-result v11

    if-ne v11, v7, :cond_3

    .line 12
    iget-object v9, v0, La6m;->B:Lo2m;

    invoke-virtual {v9, v8, v1}, Lo2m;->X0(II)Li9m;

    move-result-object v9

    .line 13
    invoke-virtual {v9}, Li9m;->x3()S

    move-result v10

    .line 14
    invoke-virtual {v9}, Li9m;->C3()Ljava/lang/String;

    move-result-object v9

    .line 15
    invoke-static {v10, v9}, Lpa1;->a(SLjava/lang/String;)Lpa1;

    move-result-object v9

    .line 16
    iget-object v10, v0, La6m;->B:Lo2m;

    invoke-virtual {v10, v8, v1}, Lo2m;->P0(II)D

    move-result-wide v10

    .line 17
    invoke-static {v10, v11}, Lv72;->k(D)Z

    move-result v12

    if-eqz v12, :cond_2

    sget-object v12, Lpa1;->U:Lpa1;

    if-eq v9, v12, :cond_1

    sget-object v12, Lpa1;->V:Lpa1;

    if-eq v9, v12, :cond_1

    sget-object v12, Lpa1;->W:Lpa1;

    if-ne v9, v12, :cond_2

    :cond_1
    move-wide v9, v10

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    move-wide v9, v10

    :cond_3
    :goto_1
    if-eqz v6, :cond_4

    .line 18
    iget-object v6, v0, La6m;->B:Lo2m;

    invoke-virtual {v6}, Lo2m;->w0()Lk2m;

    move-result-object v6

    invoke-virtual {v6}, Lk2m;->o1()Z

    move-result v6

    invoke-static {v9, v10, v6}, Lv72;->e(DZ)Lx52$a;

    move-result-object v6

    .line 19
    iget v10, v6, Lx52$a;->f:I

    iget v11, v6, Lx52$a;->e:I

    iget v12, v6, Lx52$a;->h:I

    iget v13, v6, Lx52$a;->d:I

    iget v14, v6, Lx52$a;->c:I

    iget v15, v6, Lx52$a;->b:I

    move-object/from16 v9, p3

    invoke-static/range {v9 .. v15}, La6m;->W(Ljava/util/List;IIIIII)Z

    move-result v6

    if-nez v6, :cond_5

    .line 20
    invoke-virtual {v3, v8}, Lo6m;->w(I)V

    goto :goto_2

    .line 21
    :cond_4
    iget-object v6, v0, La6m;->B:Lo2m;

    invoke-virtual {v6, v8, v1}, Lo2m;->r1(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-static {v2, v6}, La6m;->E0(Ljava/util/List;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 23
    invoke-virtual {v3, v8}, Lo6m;->w(I)V

    :cond_5
    :goto_2
    move v6, v8

    goto/16 :goto_0

    :cond_6
    if-nez v4, :cond_7

    add-int/2addr v6, v7

    .line 24
    invoke-virtual/range {p0 .. p0}, La6m;->w1()Lvsm;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v2

    if-gt v6, v2, :cond_7

    .line 25
    invoke-virtual/range {p0 .. p0}, La6m;->w1()Lvsm;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v2

    invoke-virtual {v3, v6, v2}, Lo6m;->g(II)V

    .line 26
    :cond_7
    iget-object v2, v0, La6m;->I:Ln6m;

    invoke-virtual {v2, v7}, Ln6m;->j2(Z)V

    .line 27
    invoke-virtual/range {p0 .. p1}, La6m;->O1(I)I

    move-result v1

    .line 28
    invoke-virtual {v0, v1, v3}, La6m;->o(ILo6m;)V

    return-void
.end method

.method public p1(I)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La6m;->w1()Lvsm;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v0

    sub-int/2addr p1, v0

    if-ltz p1, :cond_11

    .line 2
    invoke-virtual {p0}, La6m;->w1()Lvsm;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getNumberOfCols()I

    move-result v0

    if-ge p1, v0, :cond_11

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, La6m;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_10

    .line 5
    invoke-virtual {p0}, La6m;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le6m;

    .line 6
    invoke-virtual {v4}, Le6m;->m()S

    move-result v5

    if-eq v5, p1, :cond_0

    goto/16 :goto_3

    .line 7
    :cond_0
    invoke-virtual {v4}, Le6m;->n()Le6m$b;

    move-result-object v5

    sget-object v6, Le6m$b;->U:Le6m$b;

    if-ne v5, v6, :cond_3

    .line 8
    check-cast v4, Lh6m;

    .line 9
    iget-object p1, v4, Lh6m;->T:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    :cond_1
    iget-boolean p1, v4, Lh6m;->S:Z

    if-eqz p1, :cond_2

    const-string p1, ""

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0

    .line 13
    :cond_3
    invoke-virtual {v4}, Le6m;->n()Le6m$b;

    move-result-object v5

    sget-object v6, Le6m$b;->I:Le6m$b;

    if-ne v5, v6, :cond_7

    .line 14
    move-object v5, v4

    check-cast v5, Lb6m;

    .line 15
    iget-object v7, v5, Lb6m;->T:Lf6m;

    const/4 v8, 0x1

    if-eqz v7, :cond_4

    iget-object v9, v7, Lf6m;->a:Lf6m$b;

    sget-object v10, Lf6m$b;->S:Lf6m$b;

    if-ne v9, v10, :cond_4

    iget-object v9, v7, Lf6m;->b:Lf6m$c;

    sget-object v10, Lf6m$c;->S:Lf6m$c;

    if-ne v9, v10, :cond_4

    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    .line 16
    :goto_1
    iget-object v5, v5, Lb6m;->U:Lf6m;

    if-eqz v5, :cond_6

    iget-object v10, v5, Lf6m;->a:Lf6m$b;

    sget-object v11, Lf6m$b;->B:Lf6m$b;

    if-eq v10, v11, :cond_6

    iget-object v5, v5, Lf6m;->b:Lf6m$c;

    sget-object v10, Lf6m$c;->B:Lf6m$c;

    if-ne v5, v10, :cond_5

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :cond_6
    :goto_2
    if-eqz v9, :cond_7

    if-eqz v8, :cond_7

    .line 17
    iget-object p1, v7, Lf6m;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 18
    :cond_7
    invoke-virtual {v4}, Le6m;->n()Le6m$b;

    move-result-object v5

    if-ne v5, v6, :cond_f

    .line 19
    check-cast v4, Lb6m;

    .line 20
    iget-object p1, v4, Lb6m;->T:Lf6m;

    if-nez p1, :cond_8

    return-object v0

    .line 21
    :cond_8
    iget-object v1, p1, Lf6m;->b:Lf6m$c;

    sget-object v2, Lf6m$c;->S:Lf6m$c;

    if-eq v1, v2, :cond_9

    return-object v0

    .line 22
    :cond_9
    iget-object p1, p1, Lf6m;->a:Lf6m$b;

    sget-object v1, Lf6m$b;->B:Lf6m$b;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    return-object v0

    .line 23
    :cond_a
    iget-object p1, v4, Lb6m;->U:Lf6m;

    if-nez p1, :cond_b

    return-object v0

    .line 24
    :cond_b
    iget-object v3, p1, Lf6m;->b:Lf6m$c;

    if-eq v3, v2, :cond_c

    return-object v0

    .line 25
    :cond_c
    iget-object p1, p1, Lf6m;->a:Lf6m$b;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    return-object v0

    .line 26
    :cond_d
    iget-object p1, v4, Lb6m;->S:Lb6m$a;

    sget-object v1, Lb6m$a;->B:Lb6m$a;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, v4, Lb6m;->T:Lf6m;

    iget-object v1, p1, Lf6m;->a:Lf6m$b;

    iget-object v2, v4, Lb6m;->U:Lf6m;

    iget-object v2, v2, Lf6m;->a:Lf6m$b;

    if-ne v1, v2, :cond_e

    .line 27
    invoke-virtual {p1}, Lf6m;->g()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v4, Lb6m;->U:Lf6m;

    .line 28
    invoke-virtual {v1}, Lf6m;->g()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return-object v0

    .line 30
    :cond_e
    iget-object p1, v4, Lb6m;->T:Lf6m;

    iget-object p1, p1, Lf6m;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object p1, v4, Lb6m;->U:Lf6m;

    iget-object p1, p1, Lf6m;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_f
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_10
    return-object v0

    .line 32
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "col out of range"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q(ISII)V
    .locals 6

    .line 1
    new-instance v0, Lo6m;

    invoke-direct {v0}, Lo6m;-><init>()V

    .line 2
    invoke-virtual {p0}, La6m;->w1()Lvsm;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    :goto_0
    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v4

    if-gt v2, v4, :cond_4

    .line 4
    iget-object v4, p0, La6m;->B:Lo2m;

    invoke-virtual {v4, v2, p1}, Lo2m;->X0(II)Li9m;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Li9m;->s2()S

    move-result v5

    if-eq v5, p2, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v4}, Li9m;->s2()S

    move-result v5

    if-eq v5, v3, :cond_1

    .line 7
    invoke-virtual {v4}, Li9m;->u3()I

    move-result v5

    invoke-virtual {p0, v5, p3}, La6m;->a0(II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 8
    invoke-virtual {v4}, Li9m;->t3()I

    move-result v4

    invoke-virtual {p0, v4, p4}, La6m;->a0(II)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v4}, Li9m;->t3()I

    move-result v5

    invoke-virtual {p0, v5, p3}, La6m;->a0(II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 10
    invoke-virtual {v4}, Li9m;->u3()I

    move-result v4

    invoke-virtual {p0, v4, p4}, La6m;->a0(II)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v0, v2}, Lo6m;->w(I)V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_4
    new-instance p2, Lo6m;

    invoke-direct {p2}, Lo6m;-><init>()V

    .line 13
    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result p3

    add-int/2addr p3, v3

    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result p4

    invoke-virtual {p2, p3, p4}, Lo6m;->g(II)V

    .line 14
    invoke-static {p2, v0}, Lo6m;->n(Lo6m;Lo6m;)Lo6m;

    move-result-object p2

    .line 15
    iget-object p3, p0, La6m;->I:Ln6m;

    invoke-virtual {p3, v3}, Ln6m;->j2(Z)V

    .line 16
    invoke-virtual {p0, p1}, La6m;->O1(I)I

    move-result p1

    .line 17
    invoke-virtual {p0, p1, p2}, La6m;->o(ILo6m;)V

    return-void
.end method

.method public q0(Lv2m;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, La6m;->w1()Lvsm;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lv2m;->c:Lv2m$a;

    sget-object v2, Lv2m$a;->T:Lv2m$a;

    if-eq v1, v2, :cond_0

    sget-object v2, Lv2m$a;->S:Lv2m$a;

    if-ne v1, v2, :cond_1

    .line 3
    :cond_0
    new-instance v1, Lf2n;

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v2

    .line 4
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v3

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v4

    .line 5
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lf2n;-><init>(IIII)V

    .line 6
    iget-object v2, p1, Lv2m;->a:Lf2n;

    invoke-virtual {v2, v1}, Lf2n;->p(Lf2n;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object p1, p0, La6m;->B:Lo2m;

    invoke-virtual {p1}, Lo2m;->b5()Lp2m;

    move-result-object p1

    invoke-virtual {p1}, Lp2m;->A0()V

    return-void

    .line 8
    :cond_1
    new-instance v1, Lf2n;

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v2

    .line 9
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v3

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v4

    .line 10
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Lf2n;-><init>(IIII)V

    .line 11
    iget-object v0, p0, La6m;->B:Lo2m;

    invoke-virtual {v0}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v0

    invoke-static {p1, v1, v0}, Ly2m;->b(Lv2m;Lf2n;Lorg/apache/poi/ss/SpreadsheetVersion;)Lf2n;

    move-result-object v0

    if-nez v0, :cond_2

    .line 12
    iget-object p1, p0, La6m;->B:Lo2m;

    invoke-virtual {p1}, Lo2m;->b5()Lp2m;

    move-result-object p1

    invoke-virtual {p1}, Lp2m;->A0()V

    return-void

    .line 13
    :cond_2
    invoke-virtual {v0, v1}, Lf2n;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    .line 14
    :cond_3
    iget-object v2, p1, Lv2m;->c:Lv2m$a;

    sget-object v3, Lv2m$a;->U:Lv2m$a;

    if-ne v2, v3, :cond_4

    .line 15
    invoke-virtual {p0}, La6m;->e2()V

    .line 16
    :cond_4
    invoke-static {v0}, Lz5m;->w(Lf2n;)Lvsm;

    move-result-object v0

    invoke-virtual {p0, v0}, La6m;->Z1(Lvsm;)V

    .line 17
    invoke-virtual {p0}, La6m;->d()Ljava/util/List;

    move-result-object v0

    .line 18
    sget-object v2, La6m$e;->d:[I

    iget-object v3, p1, Lv2m;->c:Lv2m$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_b

    const/4 v5, 0x2

    if-eq v2, v5, :cond_b

    const/4 v5, 0x3

    if-eq v2, v5, :cond_b

    const/4 v5, 0x4

    if-eq v2, v5, :cond_6

    const/4 v4, 0x5

    if-eq v2, v4, :cond_5

    goto/16 :goto_5

    .line 19
    :cond_5
    iget-object v2, p1, Lv2m;->a:Lf2n;

    iget-object v2, v2, Lf2n;->a:Le2n;

    iget v2, v2, Le2n;->b:I

    iget-object v4, v1, Lf2n;->a:Le2n;

    iget v4, v4, Le2n;->b:I

    if-le v2, v4, :cond_d

    .line 20
    :goto_0
    iget-object v4, p1, Lv2m;->a:Lf2n;

    iget-object v4, v4, Lf2n;->b:Le2n;

    iget v4, v4, Le2n;->b:I

    if-gt v2, v4, :cond_d

    .line 21
    iget-object v4, v1, Lf2n;->a:Le2n;

    iget v4, v4, Le2n;->b:I

    sub-int v4, v2, v4

    invoke-interface {v0, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 22
    :cond_6
    iget-object p1, p1, Lv2m;->a:Lf2n;

    .line 23
    invoke-virtual {p1, v1}, Lf2n;->h(Lf2n;)Lf2n;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 24
    iget-object v2, p1, Lf2n;->b:Le2n;

    iget v2, v2, Le2n;->b:I

    :goto_1
    iget-object v3, p1, Lf2n;->a:Le2n;

    iget v3, v3, Le2n;->b:I

    if-lt v2, v3, :cond_7

    .line 25
    iget-object v3, v1, Lf2n;->a:Le2n;

    iget v3, v3, Le2n;->b:I

    sub-int v3, v2, v3

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 26
    :cond_7
    invoke-virtual {p0}, La6m;->a()Ljava/util/List;

    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v4

    :goto_2
    if-ltz v3, :cond_a

    .line 28
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le6m;

    .line 29
    invoke-virtual {v4}, Le6m;->m()S

    move-result v5

    iget-object v6, p1, Lf2n;->b:Le2n;

    iget v6, v6, Le2n;->b:I

    iget-object v7, v1, Lf2n;->a:Le2n;

    iget v7, v7, Le2n;->b:I

    sub-int/2addr v6, v7

    if-le v5, v6, :cond_8

    .line 30
    invoke-virtual {v4}, Le6m;->m()S

    move-result v5

    invoke-virtual {p1}, Lf2n;->C()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-short v5, v5

    invoke-virtual {v4, v5}, Le6m;->o(S)V

    goto :goto_3

    .line 31
    :cond_8
    invoke-virtual {v4}, Le6m;->m()S

    move-result v4

    iget-object v5, p1, Lf2n;->a:Le2n;

    iget v5, v5, Le2n;->b:I

    iget-object v6, v1, Lf2n;->a:Le2n;

    iget v6, v6, Le2n;->b:I

    sub-int/2addr v5, v6

    if-lt v4, v5, :cond_9

    .line 32
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_9
    :goto_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 33
    :cond_a
    iget-object p1, p0, La6m;->I:Ln6m;

    invoke-virtual {p1, v2}, Ln6m;->e2(Ljava/util/List;)V

    goto :goto_5

    .line 34
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, p1, :cond_c

    .line 35
    invoke-interface {v0, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 36
    :cond_c
    iget-object p1, p0, La6m;->I:Ln6m;

    invoke-virtual {p1, v1}, Ln6m;->i2(Z)V

    .line 37
    :cond_d
    :goto_5
    iget-object p1, p0, La6m;->I:Ln6m;

    invoke-virtual {p1, v0}, Ln6m;->Y1(Ljava/util/List;)V

    return-void
.end method

.method public q1()I
    .locals 5

    .line 1
    invoke-virtual {p0}, La6m;->X1()V

    .line 2
    new-instance v0, Lo6m;

    invoke-direct {v0}, Lo6m;-><init>()V

    .line 3
    invoke-virtual {p0}, La6m;->d()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo6m;

    if-nez v4, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {v0, v4}, Lo6m;->l(Lo6m;Lo6m;)Lo6m;

    move-result-object v0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lo6m;->J()I

    move-result v0

    return v0
.end method

.method public r0(II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, La6m;->w1()Lvsm;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getNumberOfCols()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    new-instance v2, Lulm;

    invoke-direct {v2}, Lulm;-><init>()V

    .line 5
    sget v3, La6m;->b0:I

    const/4 v4, 0x1

    if-ne p2, v3, :cond_0

    .line 6
    sget v3, La6m;->d0:I

    invoke-virtual {v2, v3}, Lulm;->i(I)V

    .line 7
    sget v3, La6m;->e0:I

    invoke-virtual {v2, v3}, Lulm;->l(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v2, v4}, Lulm;->k(I)V

    .line 9
    invoke-virtual {v2, p2}, Lulm;->i(I)V

    .line 10
    sget v3, La6m;->e0:I

    invoke-virtual {v2, v3}, Lulm;->l(I)V

    .line 11
    :goto_0
    new-instance v3, Lg6m;

    int-to-short v5, v1

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6, v2}, Lg6m;-><init>(SZLulm;)V

    .line 12
    invoke-virtual {p0}, La6m;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2, v3}, La6m;->w(Ljava/util/List;Le6m;)V

    .line 13
    iget-object v2, p0, La6m;->B:Lo2m;

    invoke-virtual {v2}, Lo2m;->P()Ll4m;

    move-result-object v2

    invoke-virtual {v2}, Ll4m;->o()V

    .line 14
    :try_start_0
    invoke-virtual {p0, p1, p2}, La6m;->e0(II)V

    .line 15
    invoke-virtual {p0, v1}, La6m;->V1(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object p1, p0, La6m;->B:Lo2m;

    invoke-virtual {p1}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->d()V

    .line 17
    invoke-virtual {p0, v0}, La6m;->i2(Lvsm;)V

    .line 18
    iget-object p1, p0, La6m;->B:Lo2m;

    invoke-virtual {p1}, Lo2m;->w0()Lk2m;

    move-result-object p1

    invoke-virtual {p1, v4}, Lk2m;->T1(Z)V

    .line 19
    iget-object p1, p0, La6m;->B:Lo2m;

    invoke-virtual {p1}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->k()V

    .line 20
    iget-object p1, p0, La6m;->B:Lo2m;

    invoke-virtual {p1}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 21
    iget-object p2, p0, La6m;->B:Lo2m;

    invoke-virtual {p2}, Lo2m;->P()Ll4m;

    move-result-object p2

    invoke-virtual {p2}, Ll4m;->d()V

    .line 22
    throw p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "col outof range"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r1(Lvsm;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvsm;",
            ")",
            "Ljava/util/List<",
            "Lrrm;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, La6m;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-virtual {p0}, La6m;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    invoke-virtual {p0}, La6m;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le6m;

    iget-object v4, p0, La6m;->B:Lo2m;

    invoke-static {p1, v3, v4}, Le6m;->i(Lvsm;Le6m;Lo2m;)Lrrm;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public s0(ISII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p4}, La6m;->r0(II)V

    return-void
.end method

.method public t(IZZI)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, La6m;->w1()Lvsm;

    move-result-object v1

    .line 3
    iget-object v2, p0, La6m;->B:Lo2m;

    .line 4
    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v5

    .line 5
    invoke-virtual {v2, v3, v5, p1, p1}, Lo2m;->M0(IIII)Lo2m$g;

    move-result-object v2

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lo2m$g;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v2}, Lo2m$g;->d()V

    .line 8
    new-instance v3, Lk6m;

    iget-object v5, p0, La6m;->B:Lo2m;

    invoke-virtual {v2}, Lo2m$g;->e()I

    move-result v6

    invoke-direct {v3, v5, v6, p1}, Lk6m;-><init>(Lo2m;II)V

    .line 9
    invoke-virtual {v3}, Lk6m;->d()I

    move-result v5

    if-eq v5, v4, :cond_1

    .line 10
    invoke-virtual {v3}, Lk6m;->d()I

    move-result v5

    const/4 v6, 0x5

    if-ne v5, v6, :cond_0

    .line 11
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    mul-int p3, p3, p4

    div-int/lit8 p4, p3, 0x64

    :cond_3
    if-gtz p4, :cond_4

    const/4 p4, 0x1

    .line 13
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-le p4, p3, :cond_5

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p4

    .line 15
    :cond_5
    invoke-static {}, Lk6m;->a()Ljava/util/Comparator;

    move-result-object p3

    invoke-static {v0, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v2, 0x0

    if-lez p4, :cond_b

    if-eqz p2, :cond_8

    sub-int p2, p3, p4

    :goto_1
    if-lt p2, v4, :cond_6

    .line 17
    invoke-static {}, Lk6m;->a()Ljava/util/Comparator;

    move-result-object p4

    add-int/lit8 v3, p2, -0x1

    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 19
    invoke-interface {p4, v3, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p4

    if-nez p4, :cond_6

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 20
    :cond_6
    new-instance p4, Ljava/util/ArrayList;

    sub-int v3, p3, p2

    invoke-direct {p4, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    if-ge p2, p3, :cond_7

    .line 21
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_7
    move-object v0, p4

    goto :goto_5

    .line 22
    :cond_8
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p4, p2, :cond_9

    .line 23
    invoke-static {}, Lk6m;->a()Ljava/util/Comparator;

    move-result-object p2

    .line 24
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    add-int/lit8 v3, p4, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p2, p3, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    if-nez p2, :cond_9

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    .line 26
    :cond_9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p3, 0x0

    :goto_4
    if-ge p3, p4, :cond_a

    .line 27
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_a
    move-object v0, p2

    goto :goto_5

    .line 28
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29
    :goto_5
    invoke-static {}, Lk6m;->c()Ljava/util/Comparator;

    move-result-object p2

    invoke-static {v0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 30
    new-instance p2, Lo6m;

    invoke-direct {p2}, Lo6m;-><init>()V

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    :goto_6
    if-ge v2, p3, :cond_c

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lk6m;

    invoke-virtual {p4}, Lk6m;->m()I

    move-result p4

    invoke-virtual {p2, p4}, Lo6m;->w(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 33
    :cond_c
    new-instance p3, Lo6m;

    invoke-direct {p3}, Lo6m;-><init>()V

    .line 34
    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result p4

    add-int/2addr p4, v4

    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v0

    invoke-virtual {p3, p4, v0}, Lo6m;->g(II)V

    .line 35
    invoke-static {p3, p2}, Lo6m;->n(Lo6m;Lo6m;)Lo6m;

    move-result-object p2

    .line 36
    iget-object p3, p0, La6m;->I:Ln6m;

    invoke-virtual {p3, v4}, Ln6m;->j2(Z)V

    .line 37
    invoke-virtual {p0, p1}, La6m;->O1(I)I

    move-result p1

    .line 38
    invoke-virtual {p0, p1, p2}, La6m;->o(ILo6m;)V

    return-void
.end method

.method public u0(ILf6m$c;Ljava/lang/String;Lb6m$a;Lf6m$c;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object p3, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    :goto_0
    if-nez p6, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_1
    invoke-static {p2, p3}, La6m;->X(Lf6m$c;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x0

    .line 4
    aget-object p6, p2, p3

    move-object v3, p6

    check-cast v3, Lf6m$c;

    const/4 p6, 0x1

    .line 5
    aget-object p2, p2, p6

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    .line 6
    invoke-static {p5, v0}, La6m;->X(Lf6m$c;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p2

    .line 7
    aget-object p3, p2, p3

    move-object v6, p3

    check-cast v6, Lf6m$c;

    .line 8
    aget-object p2, p2, p6

    move-object v7, p2

    check-cast v7, Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, La6m;->w1()Lvsm;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result p3

    sub-int p3, p1, p3

    if-ltz p3, :cond_2

    .line 11
    invoke-virtual {p2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getNumberOfCols()I

    move-result p5

    if-ge p3, p5, :cond_2

    .line 12
    invoke-static {v3, v4}, Lf6m;->f(Lf6m$c;Ljava/lang/String;)Lf6m;

    move-result-object p5

    .line 13
    invoke-static {v6, v7}, Lf6m;->f(Lf6m$c;Ljava/lang/String;)Lf6m;

    move-result-object v0

    .line 14
    new-instance v1, Lb6m;

    int-to-short v2, p3

    invoke-direct {v1, v2, p4, p5, v0}, Lb6m;-><init>(SLb6m$a;Lf6m;Lf6m;)V

    .line 15
    invoke-virtual {p0}, La6m;->a()Ljava/util/List;

    move-result-object p5

    invoke-virtual {p0, p5, v1}, La6m;->w(Ljava/util/List;Le6m;)V

    .line 16
    iget-object p5, p0, La6m;->B:Lo2m;

    invoke-virtual {p5}, Lo2m;->P()Ll4m;

    move-result-object p5

    invoke-virtual {p5}, Ll4m;->o()V

    move-object v1, p0

    move v2, p1

    move-object v5, p4

    .line 17
    :try_start_0
    invoke-virtual/range {v1 .. v7}, La6m;->n(ILf6m$c;Ljava/lang/String;Lb6m$a;Lf6m$c;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p3}, La6m;->V1(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object p1, p0, La6m;->B:Lo2m;

    invoke-virtual {p1}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->d()V

    .line 20
    invoke-virtual {p0, p2}, La6m;->i2(Lvsm;)V

    .line 21
    iget-object p1, p0, La6m;->B:Lo2m;

    invoke-virtual {p1}, Lo2m;->w0()Lk2m;

    move-result-object p1

    invoke-virtual {p1, p6}, Lk2m;->T1(Z)V

    .line 22
    iget-object p1, p0, La6m;->B:Lo2m;

    invoke-virtual {p1}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->k()V

    .line 23
    iget-object p1, p0, La6m;->B:Lo2m;

    invoke-virtual {p1}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 24
    iget-object p2, p0, La6m;->B:Lo2m;

    invoke-virtual {p2}, Lo2m;->P()Ll4m;

    move-result-object p2

    invoke-virtual {p2}, Ll4m;->d()V

    .line 25
    throw p1

    .line 26
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "col outof range"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public u1()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La6m;->T:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public v0(ILd6m$a;)V
    .locals 7

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 1
    invoke-virtual/range {v0 .. v6}, La6m;->w0(ILd6m$a;DD)V

    return-void
.end method

.method public final w(Ljava/util/List;Le6m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le6m;",
            ">;",
            "Le6m;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le6m;

    .line 5
    invoke-virtual {v1}, Le6m;->m()S

    move-result v1

    invoke-virtual {p2}, Le6m;->m()S

    move-result v2

    if-ne v1, v2, :cond_0

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, La6m;->I:Ln6m;

    invoke-virtual {p1, v0}, Ln6m;->e2(Ljava/util/List;)V

    return-void
.end method

.method public w0(ILd6m$a;DD)V
    .locals 11

    move-object v1, p0

    .line 1
    invoke-virtual {p0}, La6m;->w1()Lvsm;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v2

    sub-int v2, p1, v2

    if-ltz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getNumberOfCols()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    new-instance v3, Ld6m;

    int-to-short v5, v2

    move-object v4, v3

    move-object v6, p2

    move-wide v7, p3

    move-wide/from16 v9, p5

    invoke-direct/range {v4 .. v10}, Ld6m;-><init>(SLd6m$a;DD)V

    .line 5
    invoke-virtual {p0}, La6m;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v4, v3}, La6m;->w(Ljava/util/List;Le6m;)V

    .line 6
    iget-object v3, v1, La6m;->B:Lo2m;

    invoke-virtual {v3}, Lo2m;->P()Ll4m;

    move-result-object v3

    invoke-virtual {v3}, Ll4m;->o()V

    .line 7
    :try_start_0
    invoke-virtual {p0, p1, p2}, La6m;->m(ILd6m$a;)V

    .line 8
    invoke-virtual {p0, v2}, La6m;->V1(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v2, v1, La6m;->B:Lo2m;

    invoke-virtual {v2}, Lo2m;->P()Ll4m;

    move-result-object v2

    invoke-virtual {v2}, Ll4m;->d()V

    .line 10
    invoke-virtual {p0, v0}, La6m;->i2(Lvsm;)V

    .line 11
    iget-object v0, v1, La6m;->B:Lo2m;

    invoke-virtual {v0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lk2m;->T1(Z)V

    .line 12
    iget-object v0, v1, La6m;->B:Lo2m;

    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->k()V

    .line 13
    iget-object v0, v1, La6m;->B:Lo2m;

    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->g()V

    return-void

    :catchall_0
    move-exception v0

    .line 14
    iget-object v2, v1, La6m;->B:Lo2m;

    invoke-virtual {v2}, Lo2m;->P()Ll4m;

    move-result-object v2

    invoke-virtual {v2}, Ll4m;->d()V

    .line 15
    throw v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "col outof range"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public w1()Lvsm;
    .locals 1

    .line 1
    iget-object v0, p0, La6m;->I:Ln6m;

    invoke-virtual {v0}, Ln6m;->G1()Lvsm;

    move-result-object v0

    return-object v0
.end method

.method public y1(I)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, La6m;->g()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, La6m;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le6m;

    .line 3
    invoke-virtual {v3}, Le6m;->m()S

    move-result v3

    invoke-virtual {p0}, La6m;->w1()Lvsm;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v4

    add-int/2addr v3, v4

    if-ne v3, p1, :cond_0

    return v1

    :cond_1
    return v2

    .line 4
    :cond_2
    invoke-virtual {p0}, La6m;->K1()Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    .line 5
    :cond_3
    invoke-virtual {p0}, La6m;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1}, La6m;->O1(I)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public z0(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, La6m;->w1()Lvsm;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_2

    .line 7
    invoke-virtual {p2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getNumberOfCols()I

    move-result v2

    if-ge v1, v2, :cond_2

    int-to-short v2, v1

    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v0, v3}, Lh6m;->t(SLjava/util/List;Ljava/util/List;)Lh6m;

    move-result-object v2

    .line 9
    invoke-virtual {p0}, La6m;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, La6m;->w(Ljava/util/List;Le6m;)V

    .line 10
    iget-object v2, p0, La6m;->B:Lo2m;

    invoke-virtual {v2}, Lo2m;->P()Ll4m;

    move-result-object v2

    invoke-virtual {v2}, Ll4m;->o()V

    .line 11
    :try_start_0
    invoke-virtual {p0, p1, v0}, La6m;->V0(ILjava/util/List;)V

    .line 12
    invoke-virtual {p0, v1}, La6m;->V1(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p1, p0, La6m;->B:Lo2m;

    invoke-virtual {p1}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->d()V

    .line 14
    invoke-virtual {p0, p2}, La6m;->i2(Lvsm;)V

    .line 15
    iget-object p1, p0, La6m;->B:Lo2m;

    invoke-virtual {p1}, Lo2m;->w0()Lk2m;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lk2m;->T1(Z)V

    .line 16
    iget-object p1, p0, La6m;->B:Lo2m;

    invoke-virtual {p1}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->k()V

    .line 17
    iget-object p1, p0, La6m;->B:Lo2m;

    invoke-virtual {p1}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 18
    iget-object p2, p0, La6m;->B:Lo2m;

    invoke-virtual {p2}, Lo2m;->P()Ll4m;

    move-result-object p2

    invoke-virtual {p2}, Ll4m;->d()V

    .line 19
    throw p1

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "col out of range"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le6m;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La6m;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
