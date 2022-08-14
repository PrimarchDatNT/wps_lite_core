.class public Lebg;
.super Ljava/lang/Object;
.source "KmoRectTool.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lf2n;IZLorg/apache/poi/ss/SpreadsheetVersion;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p0}, Lf2n;->C()I

    move-result p2

    invoke-virtual {p3}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result p3

    if-ne p2, p3, :cond_0

    invoke-virtual {p0}, Lf2n;->j()I

    move-result p2

    if-le p2, v1, :cond_0

    iget-object p2, p0, Lf2n;->a:Le2n;

    iget p2, p2, Le2n;->a:I

    if-le p1, p2, :cond_0

    iget-object p0, p0, Lf2n;->b:Le2n;

    iget p0, p0, Le2n;->a:I

    if-gt p1, p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lf2n;->j()I

    move-result p2

    invoke-virtual {p3}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result p3

    if-ne p2, p3, :cond_2

    invoke-virtual {p0}, Lf2n;->C()I

    move-result p2

    if-le p2, v1, :cond_2

    iget-object p2, p0, Lf2n;->a:Le2n;

    iget p2, p2, Le2n;->b:I

    if-le p1, p2, :cond_2

    iget-object p0, p0, Lf2n;->b:Le2n;

    iget p0, p0, Le2n;->b:I

    if-gt p1, p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method
