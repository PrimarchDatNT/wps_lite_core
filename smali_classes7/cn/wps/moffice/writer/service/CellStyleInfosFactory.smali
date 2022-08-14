.class public Lcn/wps/moffice/writer/service/CellStyleInfosFactory;
.super Ljava/lang/Object;
.source "CellStyleInfosFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createCellStyleInfos(Lcn/wps/moffice/writer/core/TextDocument;III)[[Lcn/wps/moffice/writer/service/CellStyleInfo;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/writer/service/CellStyleInfosLook;

    invoke-direct {v0}, Lcn/wps/moffice/writer/service/CellStyleInfosLook;-><init>()V

    invoke-static {p0, p1, v0, p2, p3}, Lcn/wps/moffice/writer/service/CellStyleInfosFactory;->createCellStyleInfos(Lcn/wps/moffice/writer/core/TextDocument;ILcn/wps/moffice/writer/service/CellStyleInfosLook;II)[[Lcn/wps/moffice/writer/service/CellStyleInfo;

    move-result-object p0

    return-object p0
.end method

.method public static createCellStyleInfos(Lcn/wps/moffice/writer/core/TextDocument;ILcn/wps/moffice/writer/service/CellStyleInfosLook;II)[[Lcn/wps/moffice/writer/service/CellStyleInfo;
    .locals 8

    if-lez p3, :cond_1d

    if-gtz p4, :cond_0

    goto/16 :goto_a

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x1

    aput p4, v0, v1

    const/4 v2, 0x0

    aput p3, v0, v2

    .line 2
    const-class v3, Lcn/wps/moffice/writer/service/CellStyleInfo;

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcn/wps/moffice/writer/service/CellStyleInfo;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p3, :cond_2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, p4, :cond_1

    .line 3
    aget-object v5, v0, v3

    new-instance v6, Lcn/wps/moffice/writer/service/CellStyleInfo;

    invoke-direct {v6}, Lcn/wps/moffice/writer/service/CellStyleInfo;-><init>()V

    aput-object v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/16 v3, 0xfff

    if-ne v3, p1, :cond_3

    return-object v0

    .line 4
    :cond_3
    new-instance v3, Lfxh;

    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v4

    invoke-direct {v3, v4}, Lfxh;-><init>(Luuh;)V

    .line 5
    invoke-static {v3, p0, p1}, Lcn/wps/moffice/writer/service/CellStyleInfosFactory;->getFinalBuildinStyle(Lfxh;Lcn/wps/moffice/writer/core/TextDocument;I)Lire;

    move-result-object p0

    .line 6
    invoke-static {v0, p0}, Lcn/wps/moffice/writer/service/CellStyleInfosFactory;->setCellStyle([[Lcn/wps/moffice/writer/service/CellStyleInfo;Lire;)V

    const/16 p1, 0x149

    .line 7
    invoke-virtual {p0, p1}, Lire;->w(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 8
    invoke-virtual {p0, p1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltli;

    invoke-virtual {p1}, Ltli;->a()Lire;

    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lcn/wps/moffice/writer/service/CellStyleInfosFactory;->setCellStyle([[Lcn/wps/moffice/writer/service/CellStyleInfo;Lire;)V

    .line 10
    :cond_4
    invoke-virtual {p2}, Lcn/wps/moffice/writer/service/CellStyleInfosLook;->getHBand()Z

    move-result p1

    const/16 v3, 0x14a

    if-eqz p1, :cond_c

    .line 11
    invoke-virtual {p2}, Lcn/wps/moffice/writer/service/CellStyleInfosLook;->getFirstRow()Z

    move-result p1

    const/16 v4, 0x14d

    const/16 v5, 0x14c

    if-eqz p1, :cond_8

    invoke-virtual {p0, v3}, Lire;->w(I)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 12
    invoke-virtual {p0, v5}, Lire;->w(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 13
    invoke-virtual {p0, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltli;

    invoke-virtual {p1}, Ltli;->a()Lire;

    move-result-object p1

    const/4 v5, 0x0

    :goto_2
    if-ge v5, p3, :cond_6

    .line 14
    rem-int/lit8 v6, v5, 0x2

    if-eqz v6, :cond_5

    .line 15
    aget-object v6, v0, v5

    invoke-static {v6, p1}, Lcn/wps/moffice/writer/service/CellStyleInfosFactory;->setCellStyleByRow([Lcn/wps/moffice/writer/service/CellStyleInfo;Lire;)V

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 16
    :cond_6
    invoke-virtual {p0, v4}, Lire;->w(I)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 17
    invoke-virtual {p0, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltli;

    invoke-virtual {p1}, Ltli;->a()Lire;

    move-result-object p1

    const/4 v4, 0x0

    :goto_3
    if-ge v4, p3, :cond_c

    .line 18
    rem-int/lit8 v5, v4, 0x2

    if-nez v5, :cond_7

    .line 19
    aget-object v5, v0, v4

    invoke-static {v5, p1}, Lcn/wps/moffice/writer/service/CellStyleInfosFactory;->setCellStyleByRow([Lcn/wps/moffice/writer/service/CellStyleInfo;Lire;)V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 20
    :cond_8
    invoke-virtual {p0, v5}, Lire;->w(I)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 21
    invoke-virtual {p0, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltli;

    invoke-virtual {p1}, Ltli;->a()Lire;

    move-result-object p1

    const/4 v5, 0x0

    :goto_4
    if-ge v5, p3, :cond_a

    .line 22
    rem-int/lit8 v6, v5, 0x2

    if-nez v6, :cond_9

    .line 23
    aget-object v6, v0, v5

    invoke-static {v6, p1}, Lcn/wps/moffice/writer/service/CellStyleInfosFactory;->setCellStyleByRow([Lcn/wps/moffice/writer/service/CellStyleInfo;Lire;)V

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 24
    :cond_a
    invoke-virtual {p0, v4}, Lire;->w(I)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 25
    invoke-virtual {p0, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltli;

    invoke-virtual {p1}, Ltli;->a()Lire;

    move-result-object p1

    const/4 v4, 0x0

    :goto_5
    if-ge v4, p3, :cond_c

    .line 26
    rem-int/lit8 v5, v4, 0x2

    if-eqz v5, :cond_b

    .line 27
    aget-object v5, v0, v4

    invoke-static {v5, p1}, Lcn/wps/moffice/writer/service/CellStyleInfosFactory;->setCellStyleByRow([Lcn/wps/moffice/writer/service/CellStyleInfo;Lire;)V

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 28
    :cond_c
    invoke-virtual {p2}, Lcn/wps/moffice/writer/service/CellStyleInfosLook;->getVBand()Z

    move-result p1

    const/16 v4, 0x14e

    if-eqz p1, :cond_14

    .line 29
    invoke-virtual {p2}, Lcn/wps/moffice/writer/service/CellStyleInfosLook;->getFirstCol()Z

    move-result p1

    const/16 v5, 0x151

    const/16 v6, 0x150

    if-eqz p1, :cond_10

    invoke-virtual {p0, v4}, Lire;->w(I)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 30
    invoke-virtual {p0, v6}, Lire;->w(I)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 31
    invoke-virtual {p0, v6}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltli;

    invoke-virtual {p1}, Ltli;->a()Lire;

    move-result-object p1

    const/4 v6, 0x0

    :goto_6
    if-ge v6, p4, :cond_e

    .line 32
    rem-int/lit8 v7, v6, 0x2

    if-eqz v7, :cond_d

    .line 33
    invoke-static {v0, v6, p1}, Lcn/wps/moffice/writer/service/CellStyleInfosFactory;->setCellStyleByCol([[Lcn/wps/moffice/writer/service/CellStyleInfo;ILire;)V

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 34
    :cond_e
    invoke-virtual {p0, v5}, Lire;->w(I)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 35
    invoke-virtual {p0, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltli;

    invoke-virtual {p1}, Ltli;->a()Lire;

    move-result-object p1

    const/4 v5, 0x0

    :goto_7
    if-ge v5, p4, :cond_14

    .line 36
    rem-int/lit8 v6, v5, 0x2

    if-nez v6, :cond_f

    .line 37
    invoke-static {v0, v5, p1}, Lcn/wps/moffice/writer/service/CellStyleInfosFactory;->setCellStyleByCol([[Lcn/wps/moffice/writer/service/CellStyleInfo;ILire;)V

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 38
    :cond_10
    invoke-virtual {p0, v6}, Lire;->w(I)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 39
    invoke-virtual {p0, v6}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltli;

    invoke-virtual {p1}, Ltli;->a()Lire;

    move-result-object p1

    const/4 v6, 0x0

    :goto_8
    if-ge v6, p4, :cond_12

    .line 40
    rem-int/lit8 v7, v6, 0x2

    if-nez v7, :cond_11

    .line 41
    invoke-static {v0, v6, p1}, Lcn/wps/moffice/writer/service/CellStyleInfosFactory;->setCellStyleByCol([[Lcn/wps/moffice/writer/service/CellStyleInfo;ILire;)V

    :cond_11
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 42
    :cond_12
    invoke-virtual {p0, v5}, Lire;->w(I)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 43
    invoke-virtual {p0, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltli;

    invoke-virtual {p1}, Ltli;->a()Lire;

    move-result-object p1

    const/4 v5, 0x0

    :goto_9
    if-ge v5, p4, :cond_14

    .line 44
    rem-int/lit8 v6, v5, 0x2

    if-eqz v6, :cond_13

    .line 45
    invoke-static {v0, v5, p1}, Lcn/wps/moffice/writer/service/CellStyleInfosFactory;->setCellStyleByCol([[Lcn/wps/moffice/writer/service/CellStyleInfo;ILire;)V

    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 46
    :cond_14
    invoke-virtual {p2}, Lcn/wps/moffice/writer/service/CellStyleInfosLook;->getLastCol()Z

    move-result p1

    if-eqz p1, :cond_15

    const/16 p1, 0x14f

    invoke-virtual {p0, p1}, Lire;->w(I)Z

    move-result v5

    if-eqz v5, :cond_15

    add-int/lit8 v5, p4, -0x1

    .line 47
    invoke-virtual {p0, p1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltli;

    invoke-virtual {p1}, Ltli;->a()Lire;

    move-result-object p1

    .line 48
    invoke-static {v0, v5, p1}, Lcn/wps/moffice/writer/service/CellStyleInfosFactory;->setCellStyleByCol([[Lcn/wps/moffice/writer/service/CellStyleInfo;ILire;)V

    .line 49
    :cond_15
    invoke-virtual {p2}, Lcn/wps/moffice/writer/service/CellStyleInfosLook;->getFirstCol()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {p0, v4}, Lire;->w(I)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 50
    invoke-virtual {p0, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltli;

    invoke-virtual {p1}, Ltli;->a()Lire;

    move-result-object p1

    .line 51
    invoke-static {v0, v2, p1}, Lcn/wps/moffice/writer/service/CellStyleInfosFactory;->setCellStyleByCol([[Lcn/wps/moffice/writer/service/CellStyleInfo;ILire;)V

    .line 52
    :cond_16
    invoke-virtual {p2}, Lcn/wps/moffice/writer/service/CellStyleInfosLook;->getLastRow()Z

    move-result p1

    if-eqz p1, :cond_17

    const/16 p1, 0x14b

    invoke-virtual {p0, p1}, Lire;->w(I)Z

    move-result v4

    if-eqz v4, :cond_17

    add-int/lit8 v4, p3, -0x1

    .line 53
    aget-object v4, v0, v4

    .line 54
    invoke-virtual {p0, p1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltli;

    invoke-virtual {p1}, Ltli;->a()Lire;

    move-result-object p1

    .line 55
    invoke-static {v4, p1}, Lcn/wps/moffice/writer/service/CellStyleInfosFactory;->setCellStyleByRow([Lcn/wps/moffice/writer/service/CellStyleInfo;Lire;)V

    .line 56
    :cond_17
    invoke-virtual {p2}, Lcn/wps/moffice/writer/service/CellStyleInfosLook;->getFirstRow()Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-virtual {p0, v3}, Lire;->w(I)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 57
    aget-object p1, v0, v2

    .line 58
    invoke-virtual {p0, v3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltli;

    invoke-virtual {p2}, Ltli;->a()Lire;

    move-result-object p2

    .line 59
    invoke-static {p1, p2}, Lcn/wps/moffice/writer/service/CellStyleInfosFactory;->setCellStyleByRow([Lcn/wps/moffice/writer/service/CellStyleInfo;Lire;)V

    :cond_18
    const/16 p1, 0x154

    .line 60
    invoke-virtual {p0, p1}, Lire;->w(I)Z

    move-result p2

    if-eqz p2, :cond_19

    add-int/lit8 p2, p3, -0x1

    .line 61
    aget-object p2, v0, p2

    add-int/lit8 v3, p4, -0x1

    aget-object p2, p2, v3

    .line 62
    invoke-virtual {p0, p1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltli;

    invoke-virtual {p1}, Ltli;->a()Lire;

    move-result-object p1

    .line 63
    invoke-static {p2, p1}, Lcn/wps/moffice/writer/service/CellStyleInfosFactory;->setCellStyle(Lcn/wps/moffice/writer/service/CellStyleInfo;Lire;)V

    :cond_19
    const/16 p1, 0x155

    .line 64
    invoke-virtual {p0, p1}, Lire;->w(I)Z

    move-result p2

    if-eqz p2, :cond_1a

    sub-int/2addr p3, v1

    .line 65
    aget-object p2, v0, p3

    aget-object p2, p2, v2

    .line 66
    invoke-virtual {p0, p1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltli;

    invoke-virtual {p1}, Ltli;->a()Lire;

    move-result-object p1

    .line 67
    invoke-static {p2, p1}, Lcn/wps/moffice/writer/service/CellStyleInfosFactory;->setCellStyle(Lcn/wps/moffice/writer/service/CellStyleInfo;Lire;)V

    :cond_1a
    const/16 p1, 0x152

    .line 68
    invoke-virtual {p0, p1}, Lire;->w(I)Z

    move-result p2

    if-eqz p2, :cond_1b

    .line 69
    aget-object p2, v0, v2

    sub-int/2addr p4, v1

    aget-object p2, p2, p4

    .line 70
    invoke-virtual {p0, p1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltli;

    invoke-virtual {p1}, Ltli;->a()Lire;

    move-result-object p1

    .line 71
    invoke-static {p2, p1}, Lcn/wps/moffice/writer/service/CellStyleInfosFactory;->setCellStyle(Lcn/wps/moffice/writer/service/CellStyleInfo;Lire;)V

    :cond_1b
    const/16 p1, 0x153

    .line 72
    invoke-virtual {p0, p1}, Lire;->w(I)Z

    move-result p2

    if-eqz p2, :cond_1c

    .line 73
    aget-object p2, v0, v2

    aget-object p2, p2, v2

    .line 74
    invoke-virtual {p0, p1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltli;

    invoke-virtual {p0}, Ltli;->a()Lire;

    move-result-object p0

    .line 75
    invoke-static {p2, p0}, Lcn/wps/moffice/writer/service/CellStyleInfosFactory;->setCellStyle(Lcn/wps/moffice/writer/service/CellStyleInfo;Lire;)V

    :cond_1c
    return-object v0

    :cond_1d
    :goto_a
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getFinalBuildinStyle(Lfxh;Lcn/wps/moffice/writer/core/TextDocument;I)Lire;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcn/wps/moffice/writer/core/TextDocument;->b3(I)V

    .line 2
    invoke-virtual {p0, p2}, Lfxh;->E(I)Lire;

    move-result-object p0

    return-object p0
.end method

.method private static setCellStyle(Lcn/wps/moffice/writer/service/CellStyleInfo;Lire;)V
    .locals 2

    const/16 v0, 0x159

    .line 4
    invoke-virtual {p1, v0}, Lire;->w(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw16;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/service/CellStyleInfo;->setSHD(Lw16;)V

    :cond_0
    return-void
.end method

.method private static setCellStyle(Lcn/wps/moffice/writer/service/CellStyleInfo;Ljli;)V
    .locals 0

    return-void
.end method

.method private static setCellStyle([[Lcn/wps/moffice/writer/service/CellStyleInfo;Lire;)V
    .locals 6

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    aget-object v3, p0, v2

    array-length v3, v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    .line 3
    aget-object v5, p0, v2

    aget-object v5, v5, v4

    invoke-static {v5, p1}, Lcn/wps/moffice/writer/service/CellStyleInfosFactory;->setCellStyle(Lcn/wps/moffice/writer/service/CellStyleInfo;Lire;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static setCellStyleByCol([[Lcn/wps/moffice/writer/service/CellStyleInfo;ILire;)V
    .locals 3

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    aget-object v2, p0, v1

    aget-object v2, v2, p1

    invoke-static {v2, p2}, Lcn/wps/moffice/writer/service/CellStyleInfosFactory;->setCellStyle(Lcn/wps/moffice/writer/service/CellStyleInfo;Lire;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static setCellStyleByRow([Lcn/wps/moffice/writer/service/CellStyleInfo;Lire;)V
    .locals 3

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    aget-object v2, p0, v1

    invoke-static {v2, p1}, Lcn/wps/moffice/writer/service/CellStyleInfosFactory;->setCellStyle(Lcn/wps/moffice/writer/service/CellStyleInfo;Lire;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
