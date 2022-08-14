.class public final Lr5j;
.super Ljava/lang/Object;
.source "StylePaneFormatFilterImporter.java"


# direct methods
.method public static a(Lorg/xml/sax/Attributes;Lfre;)V
    .locals 1

    const-string v0, "attributes should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "dst should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, Lu4j;->q(Lorg/xml/sax/Attributes;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p0}, Lr5j;->c(Lorg/xml/sax/Attributes;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    const/16 p0, 0x1b5

    .line 5
    invoke-virtual {p1, p0, v0}, Lfre;->m0(ILjava/lang/Integer;)V

    return-void
.end method

.method public static b(Lfre;)V
    .locals 2

    const-string v0, "dst should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x1b5

    .line 2
    invoke-virtual {p0, v0}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/16 v1, 0x5024

    .line 3
    invoke-virtual {p0, v0, v1}, Lfre;->l0(II)V

    goto :goto_0

    .line 4
    :cond_0
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lfre;->e0(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Lorg/xml/sax/Attributes;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "allStyles"

    .line 1
    invoke-static {v0, v1, p0, v2}, Lr5j;->d(IILorg/xml/sax/Attributes;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "customStyles"

    .line 2
    invoke-static {v0, v1, p0, v2}, Lr5j;->d(IILorg/xml/sax/Attributes;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    const-string v2, "latentStyles"

    .line 3
    invoke-static {v0, v1, p0, v2}, Lr5j;->d(IILorg/xml/sax/Attributes;Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x8

    const-string v2, "stylesInUse"

    .line 4
    invoke-static {v0, v1, p0, v2}, Lr5j;->d(IILorg/xml/sax/Attributes;Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x20

    const-string v2, "headingStyles"

    .line 5
    invoke-static {v0, v1, p0, v2}, Lr5j;->d(IILorg/xml/sax/Attributes;Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x40

    const-string v2, "numberingStyles"

    .line 6
    invoke-static {v0, v1, p0, v2}, Lr5j;->d(IILorg/xml/sax/Attributes;Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x80

    const-string v2, "tableStyles"

    .line 7
    invoke-static {v0, v1, p0, v2}, Lr5j;->d(IILorg/xml/sax/Attributes;Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x100

    const-string v2, "directFormattingOnRuns"

    .line 8
    invoke-static {v0, v1, p0, v2}, Lr5j;->d(IILorg/xml/sax/Attributes;Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x200

    const-string v2, "directFormattingOnParagraphs"

    .line 9
    invoke-static {v0, v1, p0, v2}, Lr5j;->d(IILorg/xml/sax/Attributes;Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x400

    const-string v2, "directFormattingOnNumbering"

    .line 10
    invoke-static {v0, v1, p0, v2}, Lr5j;->d(IILorg/xml/sax/Attributes;Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x800

    const-string v2, "directFormattingOnTables"

    .line 11
    invoke-static {v0, v1, p0, v2}, Lr5j;->d(IILorg/xml/sax/Attributes;Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x1000

    const-string v2, "clearFormatting"

    .line 12
    invoke-static {v0, v1, p0, v2}, Lr5j;->d(IILorg/xml/sax/Attributes;Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x2000

    const-string v2, "top3HeadingStyles"

    .line 13
    invoke-static {v0, v1, p0, v2}, Lr5j;->d(IILorg/xml/sax/Attributes;Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x4000

    const-string v2, "visibleStyles"

    .line 14
    invoke-static {v0, v1, p0, v2}, Lr5j;->d(IILorg/xml/sax/Attributes;Ljava/lang/String;)I

    move-result v0

    const v1, 0x8000

    const-string v2, "alternateStyleNames"

    .line 15
    invoke-static {v0, v1, p0, v2}, Lr5j;->d(IILorg/xml/sax/Attributes;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static d(IILorg/xml/sax/Attributes;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lh4j;->y(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    or-int/2addr p0, p1

    goto :goto_0

    :cond_1
    not-int p1, p1

    and-int/2addr p0, p1

    :goto_0
    return p0
.end method
