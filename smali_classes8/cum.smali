.class public Lcum;
.super Ljava/lang/Object;
.source "ColWriter.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo2m;Lmsm;Lorg/apache/poi/util/LittleEndianOutput;SSISS)Lmsm;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lmsm;->W()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ne v0, p3, :cond_0

    invoke-virtual {p1}, Lmsm;->J()I

    move-result v0

    if-ne v0, p5, :cond_0

    .line 2
    invoke-virtual {p1}, Lmsm;->p()I

    move-result v0

    if-ne v0, p6, :cond_0

    invoke-virtual {p1}, Lmsm;->X()S

    move-result v0

    if-ne v0, p7, :cond_0

    .line 3
    invoke-virtual {p1, p4}, Lmsm;->e0(I)V

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    .line 5
    :cond_1
    invoke-virtual {p0}, Lo2m;->f2()I

    move-result p0

    if-ne p5, p0, :cond_3

    const/16 p0, 0xf

    if-eq p6, p0, :cond_2

    const/16 p0, 0xfff

    if-ne p6, p0, :cond_3

    :cond_2
    if-nez p7, :cond_3

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_3
    new-instance p0, Lmsm;

    invoke-direct {p0}, Lmsm;-><init>()V

    .line 7
    invoke-virtual {p0, p3}, Lmsm;->d0(I)V

    .line 8
    invoke-virtual {p0, p4}, Lmsm;->e0(I)V

    .line 9
    invoke-virtual {p0, p5}, Lmsm;->a0(I)V

    .line 10
    invoke-virtual {p0, p6}, Lmsm;->h0(I)V

    .line 11
    invoke-virtual {p0, p7}, Lmsm;->g0(S)V

    return-object p0
.end method

.method public static b(Lo2m;Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lo2m;->Z0()Lwem;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCEL97:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lto1;->i(II)Lso1;

    move-result-object v0

    const/4 v1, 0x0

    move-object v3, v1

    .line 3
    :goto_0
    invoke-virtual {v0}, Lso1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lso1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loem;

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Loem;->f2()S

    move-result v5

    invoke-virtual {v1}, Loem;->Y1()S

    move-result v6

    invoke-virtual {v1}, Loem;->j2()I

    move-result v7

    invoke-virtual {v1}, Loem;->o2()S

    move-result v8

    invoke-virtual {v1}, Loem;->i2()S

    move-result v9

    move-object v2, p0

    move-object v4, p1

    invoke-static/range {v2 .. v9}, Lcum;->a(Lo2m;Lmsm;Lorg/apache/poi/util/LittleEndianOutput;SSISS)Lmsm;

    move-result-object v3

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v3, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    :cond_2
    return-void
.end method
