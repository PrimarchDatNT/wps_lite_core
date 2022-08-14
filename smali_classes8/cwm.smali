.class public final Lcwm;
.super Ljava/lang/Object;
.source "SheetViewLabel.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lvb2;Lsem;Lo2m;)V
    .locals 12

    const-string v0, "selection"

    .line 1
    invoke-interface {p0, v0}, Lvb2;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lo2m;->X1()Lsem;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Lo2m;->o2()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {p2}, Lo2m;->n2()Z

    move-result v2

    const-string v3, "pane"

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p2}, Lo2m;->G1()I

    move-result v2

    .line 6
    invoke-virtual {p2}, Lo2m;->I1()I

    move-result p2

    if-nez v2, :cond_0

    const-string p2, "bottomLeft"

    .line 7
    invoke-interface {p0, v3, p2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    const-string p2, "topRight"

    .line 8
    invoke-interface {p0, v3, p2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p2, "bottomRight"

    .line 9
    invoke-interface {p0, v3, p2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v1}, Lsem;->R1()B

    move-result p2

    invoke-static {p2}, Lcwm;->e(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "topLeft"

    .line 11
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 12
    invoke-interface {p0, v3, p2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lsem;->C1()I

    move-result p2

    .line 14
    invoke-virtual {p1}, Lsem;->F1()I

    move-result p1

    .line 15
    invoke-virtual {v1}, Lsem;->j2()Lxnm;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lxnm;->O()I

    move-result v2

    .line 17
    new-instance v3, Lvsm;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v4, v4}, Lvsm;-><init>(IIII)V

    const-string v3, ""

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x1

    if-ge v5, v2, :cond_6

    if-eqz v5, :cond_4

    .line 18
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 19
    :cond_4
    new-instance v7, Lvsm;

    invoke-direct {v7, v4, v4, v4, v4}, Lvsm;-><init>(IIII)V

    .line 20
    invoke-virtual {v1, v5, v7}, Lxnm;->p(ILvsm;)V

    .line 21
    invoke-virtual {v7}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v8

    .line 22
    invoke-virtual {v7}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v9

    .line 23
    invoke-virtual {v7}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v10

    .line 24
    invoke-virtual {v7}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v7

    .line 25
    invoke-static {v8}, Lorg/apache/poi/ss/util/CellReference;->convertNumToColString(I)Ljava/lang/String;

    move-result-object v8

    .line 26
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v9, v6

    invoke-static {v9}, Lwwm;->c(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 27
    invoke-static {v10}, Lorg/apache/poi/ss/util/CellReference;->convertNumToColString(I)Ljava/lang/String;

    move-result-object v9

    .line 28
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v7, v6

    invoke-static {v7}, Lwwm;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 29
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 31
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 32
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-static {p2}, Lorg/apache/poi/ss/util/CellReference;->convertNumToColString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p1, v6

    .line 34
    invoke-static {p1}, Lwwm;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "activeCell"

    .line 35
    invoke-interface {p0, p2, p1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_8

    if-eq v2, v6, :cond_7

    .line 36
    invoke-virtual {v1}, Lxnm;->J()I

    move-result p1

    const-string p2, "activeCellId"

    .line 37
    invoke-interface {p0, p2, p1}, Lvb2;->m(Ljava/lang/String;I)V

    :cond_7
    const-string p1, "sqref"

    .line 38
    invoke-interface {p0, p1, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_8
    invoke-interface {p0, v0}, Lvb2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lvb2;Lo2m;)V
    .locals 1

    const-string v0, "sheetViews"

    .line 1
    invoke-interface {p0, v0}, Lvb2;->d(Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lcwm;->c(Lvb2;Lo2m;)V

    .line 3
    invoke-interface {p0, v0}, Lvb2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lvb2;Lo2m;)V
    .locals 5

    const-string v0, "sheetView"

    .line 1
    invoke-interface {p0, v0}, Lvb2;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lo2m;->w0()Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->T()Lwbm;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lwbm;->i()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lwbm;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "windowProtection"

    .line 4
    invoke-interface {p0, v1, v3}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lo2m;->f3()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "tabSelected"

    .line 6
    invoke-interface {p0, v1, v3}, Lvb2;->o(Ljava/lang/String;Z)V

    :cond_1
    const-string v1, "workbookViewId"

    const/4 v2, 0x0

    .line 7
    invoke-interface {p0, v1, v2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {p1}, Lo2m;->g3()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "rightToLeft"

    .line 9
    invoke-interface {p0, v1, v3}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 10
    :cond_2
    invoke-virtual {p1}, Lo2m;->o3()I

    move-result v1

    invoke-static {v1}, Lorg/apache/poi/ss/util/CellReference;->convertNumToColString(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo2m;->p3()I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {v1}, Lwwm;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "A1"

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "topLeftCell"

    .line 13
    invoke-interface {p0, v3, v1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_3
    invoke-virtual {p1}, Lo2m;->W2()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "showGridLines"

    .line 15
    invoke-interface {p0, v1, v2}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 16
    :cond_4
    invoke-virtual {p1}, Lo2m;->X2()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "showRowColHeaders"

    .line 17
    invoke-interface {p0, v1, v2}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 18
    :cond_5
    invoke-virtual {p1}, Lo2m;->Q2()Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "defaultGridColor"

    .line 19
    invoke-interface {p0, v1, v2}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 20
    :cond_6
    invoke-virtual {p1}, Lo2m;->v1()I

    move-result v1

    const/16 v3, 0x40

    if-eq v1, v3, :cond_7

    const-string v3, "colorId"

    .line 21
    invoke-interface {p0, v3, v1}, Lvb2;->m(Ljava/lang/String;I)V

    .line 22
    :cond_7
    invoke-virtual {p1}, Lo2m;->V2()Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "showOutlineSymbols"

    .line 23
    invoke-interface {p0, v1, v2}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 24
    :cond_8
    invoke-virtual {p1}, Lo2m;->i3()Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "showZeros"

    .line 25
    invoke-interface {p0, v1, v2}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 26
    :cond_9
    invoke-virtual {p1}, Lo2m;->E1()S

    move-result v1

    int-to-float v1, v1

    .line 27
    invoke-virtual {p1}, Lo2m;->h1()S

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    const/16 v2, 0x64

    if-eq v1, v2, :cond_a

    const-string v2, "zoomScale"

    .line 28
    invoke-interface {p0, v2, v1}, Lvb2;->m(Ljava/lang/String;I)V

    .line 29
    :cond_a
    invoke-virtual {p1}, Lo2m;->o2()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 30
    invoke-static {p0, p1}, Lcwm;->d(Lvb2;Lo2m;)V

    .line 31
    :cond_b
    invoke-virtual {p1}, Lo2m;->X1()Lsem;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 32
    invoke-static {p0, v1, p1}, Lcwm;->a(Lvb2;Lsem;Lo2m;)V

    .line 33
    :cond_c
    invoke-interface {p0, v0}, Lvb2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Lvb2;Lo2m;)V
    .locals 6

    const-string v0, "pane"

    .line 1
    invoke-interface {p0, v0}, Lvb2;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lo2m;->G1()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lo2m;->I1()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lo2m;->J1()I

    move-result v3

    .line 5
    invoke-virtual {p1}, Lo2m;->H1()I

    move-result v4

    if-eqz v1, :cond_0

    const-string v5, "xSplit"

    .line 6
    invoke-interface {p0, v5, v1}, Lvb2;->m(Ljava/lang/String;I)V

    :cond_0
    if-eqz v2, :cond_1

    const-string v1, "ySplit"

    .line 7
    invoke-interface {p0, v1, v2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 8
    :cond_1
    invoke-static {v4}, Lorg/apache/poi/ss/util/CellReference;->convertNumToColString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Lwwm;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "topLeftCell"

    .line 10
    invoke-interface {p0, v2, v1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lo2m;->n2()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "state"

    const-string v2, "frozen"

    .line 12
    invoke-interface {p0, v1, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_2
    invoke-virtual {p1}, Lo2m;->n0()I

    move-result p1

    invoke-static {p1}, Lcwm;->e(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "activePane"

    .line 14
    invoke-interface {p0, v1, p1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-interface {p0, v0}, Lvb2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static e(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string p0, "topLeft"

    return-object p0

    :cond_1
    const-string p0, "bottomLeft"

    return-object p0

    :cond_2
    const-string p0, "topRight"

    return-object p0

    :cond_3
    const-string p0, "bottomRight"

    return-object p0
.end method
