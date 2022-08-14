.class public final Lb8n$b;
.super Lfb2;
.source "SheetViewHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb8n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lb8n;


# direct methods
.method public constructor <init>(Lb8n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb8n$b;->a:Lb8n;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb8n;Lb8n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lb8n$b;-><init>(Lb8n;)V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lb8n$b;->a:Lb8n;

    invoke-static {p1}, Lb8n;->f(Lb8n;)Ljcn;

    move-result-object p1

    invoke-virtual {p1}, Ljcn;->A()Lo2m;

    move-result-object p1

    const/16 v0, 0x12ea

    .line 2
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv8n;->a(Ljava/lang/String;)B

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 4
    :goto_0
    iget-object v1, p0, Lb8n$b;->a:Lb8n;

    invoke-static {v1}, Lb8n;->g(Lb8n;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lo2m;->n0()I

    move-result v1

    if-eq v0, v1, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/16 v3, 0x130d

    .line 6
    invoke-interface {p2, v3}, Lmb2;->i(I)Lmb2;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p0, v2}, Lb8n$b;->g(Ljava/lang/String;)I

    move-result v3

    .line 9
    invoke-virtual {p0, v2}, Lb8n$b;->f(Ljava/lang/String;)I

    move-result v2

    .line 10
    invoke-virtual {p1}, Lo2m;->A1()I

    move-result v5

    if-ge v3, v5, :cond_3

    invoke-virtual {p1}, Lo2m;->z1()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-gt v2, v5, :cond_3

    if-ltz v3, :cond_3

    if-gez v2, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    new-instance v5, Lxnm;

    invoke-direct {v5, v3, v2}, Lxnm;-><init>(II)V

    move v10, v3

    move v3, v2

    move-object v2, v5

    move v5, v10

    goto :goto_2

    :cond_3
    :goto_1
    return-void

    :cond_4
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_2
    const/16 v6, 0x127f

    .line 12
    invoke-interface {p2, v6}, Lmb2;->i(I)Lmb2;

    move-result-object p2

    if-eqz p2, :cond_c

    if-nez v2, :cond_5

    .line 13
    new-instance v2, Lxnm;

    invoke-direct {v2, v4, v4}, Lxnm;-><init>(II)V

    .line 14
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 15
    :goto_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v6, v8, :cond_9

    .line 16
    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x20

    if-eq v8, v9, :cond_6

    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x3b

    if-ne v8, v9, :cond_7

    .line 17
    :cond_6
    invoke-virtual {p2, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    .line 18
    invoke-virtual {p1}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v9

    invoke-static {v7, v9}, Lvsm;->q(Ljava/lang/String;Lorg/apache/poi/ss/SpreadsheetVersion;)Lvsm;

    move-result-object v7

    .line 19
    invoke-virtual {p1}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v9

    invoke-static {v7, v9}, Lm0n;->a(Lvsm;Lorg/apache/poi/ss/SpreadsheetVersion;)Lvsm;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v8

    .line 20
    :cond_7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ne v6, v8, :cond_8

    add-int/lit8 v8, v6, 0x1

    .line 21
    invoke-virtual {p2, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-virtual {p1}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v9

    invoke-static {v8, v9}, Lvsm;->q(Ljava/lang/String;Lorg/apache/poi/ss/SpreadsheetVersion;)Lvsm;

    move-result-object v8

    .line 23
    invoke-virtual {p1}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v9

    invoke-static {v8, v9}, Lm0n;->a(Lvsm;Lorg/apache/poi/ss/SpreadsheetVersion;)Lvsm;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 24
    :cond_9
    invoke-virtual {v2, v0}, Lxnm;->e0(B)V

    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_4
    if-ge v0, p2, :cond_b

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvsm;

    invoke-virtual {v6, v5, v3}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->isInRange(II)Z

    move-result v6

    if-eqz v6, :cond_a

    move v4, v0

    goto :goto_5

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 27
    :cond_b
    :goto_5
    invoke-virtual {v2, v1}, Lxnm;->W(Ljava/util/List;)V

    .line 28
    invoke-virtual {v2, v4}, Lxnm;->d0(I)V

    .line 29
    invoke-virtual {v2, v5}, Lxnm;->a0(I)V

    int-to-short p2, v3

    .line 30
    invoke-virtual {v2, p2}, Lxnm;->X(S)V

    .line 31
    invoke-static {v2}, Lsem;->G1(Lxnm;)Lsem;

    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Lo2m;->N4(Lsem;)V

    :cond_c
    return-void
.end method

.method public final f(Ljava/lang/String;)I
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/ss/util/CellReference;

    invoke-direct {v0, p1}, Lorg/apache/poi/ss/util/CellReference;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellReference;->getCol()S

    move-result p1

    return p1
.end method

.method public final g(Ljava/lang/String;)I
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/ss/util/CellReference;

    invoke-direct {v0, p1}, Lorg/apache/poi/ss/util/CellReference;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellReference;->getRow()I

    move-result p1

    return p1
.end method
