.class public Lpwm;
.super Ljava/lang/Object;
.source "TableColumnsLabel.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lvb2;Ly8m;Lnwm;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "tableColumn"

    .line 1
    invoke-interface {p0, v0}, Lvb2;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ly8m;->i2()I

    move-result v1

    const-string v2, "id"

    invoke-interface {p0, v2, v1}, Lvb2;->m(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p1}, Ly8m;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "name"

    .line 4
    invoke-interface {p0, v2, v1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Ly8m;->e2()Lc9m;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p2}, Lnwm;->g()Liwm;

    move-result-object v1

    invoke-virtual {p1}, Ly8m;->e2()Lc9m;

    move-result-object v2

    invoke-static {v2}, Lr9n;->b(Lc9m;)Lr3n;

    move-result-object v2

    invoke-virtual {v1, v2}, Liwm;->c(Lr3n;)I

    move-result v1

    if-ltz v1, :cond_2

    const-string v2, "dataDxfId"

    .line 7
    invoke-interface {p0, v2, v1}, Lvb2;->m(Ljava/lang/String;I)V

    .line 8
    :cond_2
    invoke-virtual {p1}, Ly8m;->Y1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p1}, Ly8m;->Y1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dataCellStyle"

    invoke-interface {p0, v2, v1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_3
    invoke-virtual {p1}, Ly8m;->f2()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {p1}, Ly8m;->f2()Ljava/lang/String;

    move-result-object v1

    const-string v2, "headerRowCellStyle"

    invoke-interface {p0, v2, v1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_4
    invoke-virtual {p1}, Ly8m;->g2()Lc9m;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {p2}, Lnwm;->g()Liwm;

    move-result-object v1

    invoke-virtual {p1}, Ly8m;->g2()Lc9m;

    move-result-object v2

    invoke-static {v2}, Lr9n;->b(Lc9m;)Lr3n;

    move-result-object v2

    invoke-virtual {v1, v2}, Liwm;->c(Lr3n;)I

    move-result v1

    if-ltz v1, :cond_5

    const-string v2, "headerRowDxfId"

    .line 14
    invoke-interface {p0, v2, v1}, Lvb2;->m(Ljava/lang/String;I)V

    .line 15
    :cond_5
    invoke-virtual {p1}, Ly8m;->j2()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 16
    invoke-virtual {p1}, Ly8m;->j2()Ljava/lang/String;

    move-result-object v1

    const-string v2, "totalsRowCellStyle"

    invoke-interface {p0, v2, v1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_6
    invoke-virtual {p1}, Ly8m;->o2()Lc9m;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 18
    invoke-virtual {p2}, Lnwm;->g()Liwm;

    move-result-object p2

    invoke-virtual {p1}, Ly8m;->o2()Lc9m;

    move-result-object v1

    invoke-static {v1}, Lr9n;->b(Lc9m;)Lr3n;

    move-result-object v1

    invoke-virtual {p2, v1}, Liwm;->c(Lr3n;)I

    move-result p2

    if-ltz p2, :cond_7

    const-string v1, "totalsRowDxfId"

    .line 19
    invoke-interface {p0, v1, p2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 20
    :cond_7
    invoke-virtual {p1}, Ly8m;->C1()Ly8m$a;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 21
    invoke-virtual {p1}, Ly8m;->C1()Ly8m$a;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const-string v1, "totalsRowFunction"

    invoke-interface {p0, v1, p2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_8
    invoke-virtual {p1}, Ly8m;->F1()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 23
    invoke-virtual {p1}, Ly8m;->F1()Ljava/lang/String;

    move-result-object p1

    const-string p2, "totalsRowLabel"

    invoke-interface {p0, p2, p1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_9
    invoke-interface {p0, v0}, Lvb2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lvb2;Ld9m;Lnwm;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ld9m;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "tableColumns"

    .line 2
    invoke-interface {p0, v0}, Lvb2;->d(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ld9m;->b()I

    move-result v1

    const-string v2, "count"

    invoke-interface {p0, v2, v1}, Lvb2;->m(Ljava/lang/String;I)V

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Ld9m;->b()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    invoke-virtual {p1, v1}, Ld9m;->c(I)Ly8m;

    move-result-object v2

    invoke-static {p0, v2, p2}, Lpwm;->a(Lvb2;Ly8m;Lnwm;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p0, v0}, Lvb2;->a(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
