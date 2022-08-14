.class public final La1f;
.super Ljava/lang/Object;
.source "WPSHtml.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1f$c;,
        La1f$b;
    }
.end annotation


# static fields
.field public static a:F = 1.0f


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Landroid/text/Spanned;I)V
    .locals 12

    .line 1
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    .line 2
    const-class v3, Landroid/text/style/ParagraphStyle;

    invoke-interface {p1, v2, v0, v3}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v3

    .line 3
    const-class v4, Landroid/text/style/ParagraphStyle;

    invoke-interface {p1, v2, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/text/style/ParagraphStyle;

    .line 4
    array-length v5, v4

    const-string v6, " "

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v7, v5, :cond_3

    aget-object v9, v4, v7

    .line 5
    instance-of v10, v9, Landroid/text/style/AlignmentSpan;

    const/4 v11, 0x1

    if-eqz v10, :cond_2

    .line 6
    check-cast v9, Landroid/text/style/AlignmentSpan;

    .line 7
    invoke-interface {v9}, Landroid/text/style/AlignmentSpan;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v8

    .line 8
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    if-ne v8, v9, :cond_0

    .line 9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "align=\"center\" "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_2
    const/4 v8, 0x1

    goto :goto_3

    .line 10
    :cond_0
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    if-ne v8, v9, :cond_1

    .line 11
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "align=\"right\" "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 12
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "align=\"left\" "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    if-eqz v8, :cond_4

    const-string v4, "<div "

    .line 13
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ">"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_4
    invoke-static {p0, p1, v2, v3, p2}, La1f;->m(Ljava/lang/StringBuilder;Landroid/text/Spanned;III)V

    if-eqz v8, :cond_5

    const-string v2, "</div>"

    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    move v2, v3

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public static b(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1, v1}, La1f;->c(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;
    .locals 7

    .line 1
    new-instance v6, La1f$c;

    invoke-static {}, La1f;->e()Lttw;

    move-result-object v4

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v5, p1

    invoke-direct/range {v0 .. v5}, La1f$c;-><init>(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;Lttw;I)V

    invoke-virtual {v6}, La1f$c;->b()Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/widget/TextView;Landroid/graphics/RectF;Ljava/lang/String;)[Landroid/text/Spanned;
    .locals 7

    .line 1
    new-instance v6, La1f$c;

    invoke-static {}, La1f;->e()Lttw;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, La1f$c;-><init>(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;Lttw;I)V

    const/4 p2, 0x1

    .line 2
    invoke-virtual {v6, p0, p1, p2}, La1f$c;->c(Landroid/widget/TextView;Landroid/graphics/RectF;I)[Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public static e()Lttw;
    .locals 3

    .line 1
    new-instance v0, Lttw;

    invoke-direct {v0}, Lttw;-><init>()V

    :try_start_0
    const-string v1, "http://www.ccil.org/~cowan/tagsoup/properties/schema"

    .line 2
    invoke-static {}, La1f$b;->a()Lrtw;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lttw;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXNotRecognizedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 3
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static f(Landroid/text/Spanned;II)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    sub-int/2addr p2, p1

    invoke-interface {v0, p0, p1, p2}, Landroid/text/TextDirectionHeuristic;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, " dir=\"rtl\""

    return-object p0

    :cond_0
    const-string p0, " dir=\"ltr\""

    return-object p0
.end method

.method public static g(Landroid/text/Spanned;IIZZ)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const-string p3, "margin-top:0; margin-bottom:0;"

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    if-eqz p4, :cond_4

    .line 1
    const-class p4, Landroid/text/style/AlignmentSpan;

    invoke-interface {p0, p1, p2, p4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/AlignmentSpan;

    .line 2
    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_4

    .line 3
    aget-object p4, p1, p2

    .line 4
    invoke-interface {p0, p4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v1

    const/16 v2, 0x33

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 5
    invoke-interface {p4}, Landroid/text/style/AlignmentSpan;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object p0

    .line 6
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    if-ne p0, p1, :cond_1

    const-string v0, "text-align:start;"

    goto :goto_2

    .line 7
    :cond_1
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    if-ne p0, p1, :cond_2

    const-string v0, "text-align:center;"

    goto :goto_2

    .line 8
    :cond_2
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    if-ne p0, p1, :cond_4

    const-string v0, "text-align:end;"

    goto :goto_2

    :cond_3
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-nez p3, :cond_5

    if-nez v0, :cond_5

    const-string p0, ""

    return-object p0

    .line 9
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, " style=\""

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_6

    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    if-eqz p3, :cond_7

    .line 11
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_3
    const-string p1, "\""

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(F)V
    .locals 0

    .line 1
    sput p0, La1f;->a:F

    return-void
.end method

.method public static i(Landroid/text/Spanned;I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {v0, p0, p1}, La1f;->n(Ljava/lang/StringBuilder;Landroid/text/Spanned;I)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/StringBuilder;Landroid/text/Spanned;III)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-nez p4, :cond_0

    .line 1
    invoke-static {p0, p1, p2, p3}, La1f;->k(Ljava/lang/StringBuilder;Landroid/text/Spanned;II)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1, p2, p3}, La1f;->l(Ljava/lang/StringBuilder;Landroid/text/Spanned;II)V

    :goto_0
    return-void
.end method

.method public static k(Ljava/lang/StringBuilder;Landroid/text/Spanned;II)V
    .locals 8

    const-string v0, "<p"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2, p3}, La1f;->f(Landroid/text/Spanned;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, p2

    :goto_0
    const-string v3, "</p>\n"

    if-ge v2, p3, :cond_5

    const/16 v4, 0xa

    .line 2
    invoke-static {p1, v4, v2, p3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    if-gez v5, :cond_0

    move v5, p3

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-ge v5, p3, :cond_1

    .line 3
    invoke-interface {p1, v5}, Landroid/text/Spanned;->charAt(I)C

    move-result v7

    if-ne v7, v4, :cond_1

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    sub-int v4, v5, v6

    .line 4
    invoke-static {p0, p1, v2, v4}, La1f;->o(Ljava/lang/StringBuilder;Landroid/text/Spanned;II)V

    const/4 v2, 0x1

    if-ne v6, v2, :cond_2

    const-string v2, "<br>\n"

    .line 5
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    const/4 v2, 0x2

    :goto_2
    if-ge v2, v6, :cond_3

    const-string v4, "<br>"

    .line 6
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    if-eq v5, p3, :cond_4

    .line 7
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2, p3}, La1f;->f(Landroid/text/Spanned;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_3
    move v2, v5

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static l(Ljava/lang/StringBuilder;Landroid/text/Spanned;II)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt p2, p3, :cond_9

    const/16 v2, 0xa

    .line 1
    invoke-static {p1, v2, p2, p3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    if-gez v2, :cond_0

    move v2, p3

    :cond_0
    const-string v3, "</ul>\n"

    if-ne v2, p2, :cond_2

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :cond_1
    const-string p2, "<br>\n"

    .line 3
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 4
    :cond_2
    const-class v4, Landroid/text/style/ParagraphStyle;

    invoke-interface {p1, p2, v2, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/text/style/ParagraphStyle;

    .line 5
    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x1

    if-ge v6, v5, :cond_4

    aget-object v8, v4, v6

    .line 6
    invoke-interface {p1, v8}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v9

    const/16 v10, 0x33

    and-int/2addr v9, v10

    if-ne v9, v10, :cond_3

    .line 7
    instance-of v8, v8, Landroid/text/style/BulletSpan;

    if-eqz v8, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_2
    const-string v5, ">\n"

    if-eqz v4, :cond_5

    if-nez v1, :cond_5

    const-string v1, "<ul"

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {p1, p2, v2, v7, v0}, La1f;->g(Landroid/text/Spanned;IIZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    if-nez v4, :cond_6

    .line 11
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :cond_6
    if-eqz v4, :cond_7

    const-string v6, "li"

    goto :goto_3

    :cond_7
    const-string v6, "p"

    :goto_3
    const-string v8, "<"

    .line 12
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p1, p2, v2}, La1f;->f(Landroid/text/Spanned;II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v4, v4, 0x1

    .line 14
    invoke-static {p1, p2, v2, v4, v7}, La1f;->g(Landroid/text/Spanned;IIZZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ">"

    .line 15
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {p0, p1, p2, v2}, La1f;->o(Ljava/lang/StringBuilder;Landroid/text/Spanned;II)V

    const-string p2, "</"

    .line 17
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v2, p3, :cond_8

    if-eqz v1, :cond_8

    .line 20
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :cond_8
    :goto_4
    add-int/lit8 p2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public static m(Ljava/lang/StringBuilder;Landroid/text/Spanned;III)V
    .locals 6

    :goto_0
    if-ge p2, p3, :cond_2

    .line 1
    const-class v0, Landroid/text/style/QuoteSpan;

    invoke-interface {p1, p2, p3, v0}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v0

    .line 2
    const-class v1, Landroid/text/style/QuoteSpan;

    invoke-interface {p1, p2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/QuoteSpan;

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    const-string v5, "<blockquote>"

    .line 4
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {p0, p1, p2, v0, p4}, La1f;->j(Ljava/lang/StringBuilder;Landroid/text/Spanned;III)V

    .line 6
    array-length p2, v1

    :goto_2
    if-ge v3, p2, :cond_1

    aget-object v2, v1, v3

    const-string v2, "</blockquote>\n"

    .line 7
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    move p2, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static n(Ljava/lang/StringBuilder;Landroid/text/Spanned;I)V
    .locals 2

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_0

    .line 1
    invoke-static {p0, p1, p2}, La1f;->a(Ljava/lang/StringBuilder;Landroid/text/Spanned;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v1

    invoke-static {p0, p1, v0, v1, p2}, La1f;->m(Ljava/lang/StringBuilder;Landroid/text/Spanned;III)V

    return-void
.end method

.method public static o(Ljava/lang/StringBuilder;Landroid/text/Spanned;II)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    :goto_0
    if-ge p2, p3, :cond_1d

    .line 1
    const-class v0, Landroid/text/style/CharacterStyle;

    invoke-interface {p1, p2, p3, v0}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v0

    .line 2
    const-class v1, Landroid/text/style/CharacterStyle;

    invoke-interface {p1, p2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/CharacterStyle;

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    const-string v5, "monospace"

    const/4 v6, 0x1

    if-ge v4, v2, :cond_f

    aget-object v7, v1, v4

    .line 4
    instance-of v8, v7, Landroid/text/style/StyleSpan;

    if-eqz v8, :cond_1

    .line 5
    move-object v8, v7

    check-cast v8, Landroid/text/style/StyleSpan;

    invoke-virtual {v8}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v8

    and-int/lit8 v9, v8, 0x1

    if-eqz v9, :cond_0

    const-string v9, "<b>"

    .line 6
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_1

    const-string v8, "<i>"

    .line 7
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_1
    instance-of v8, v7, Landroid/text/style/TypefaceSpan;

    if-eqz v8, :cond_2

    .line 9
    move-object v8, v7

    check-cast v8, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v8}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "<tt>"

    .line 11
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_2
    instance-of v5, v7, Landroid/text/style/SuperscriptSpan;

    if-eqz v5, :cond_3

    const-string v5, "<sup>"

    .line 13
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_3
    instance-of v5, v7, Landroid/text/style/SubscriptSpan;

    if-eqz v5, :cond_4

    const-string v5, "<sub>"

    .line 15
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_4
    instance-of v5, v7, Landroid/text/style/UnderlineSpan;

    if-eqz v5, :cond_5

    const-string v5, "<u>"

    .line 17
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_5
    instance-of v5, v7, Landroid/text/style/StrikethroughSpan;

    if-eqz v5, :cond_6

    const-string v5, "<span style=\"text-decoration:line-through;\">"

    .line 19
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_6
    instance-of v5, v7, Lcn/wps/moffice/reader/parse/core/tag/WPSURLSpan;

    const-string v8, "\">"

    if-eqz v5, :cond_7

    const-string v5, "<a href=\""

    .line 21
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-object v5, v7

    check-cast v5, Lcn/wps/moffice/reader/parse/core/tag/WPSURLSpan;

    invoke-virtual {v5}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_7
    instance-of v5, v7, La2f;

    if-eqz v5, :cond_8

    const-string p2, "<chapter_division src=\""

    .line 25
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-object p2, v7

    check-cast p2, La2f;

    invoke-virtual {p2}, Landroid/text/style/ImageSpan;->getSource()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 28
    :cond_8
    instance-of v5, v7, Landroid/text/style/ImageSpan;

    if-eqz v5, :cond_9

    const-string p2, "<img src=\""

    .line 29
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    move-object p2, v7

    check-cast p2, Landroid/text/style/ImageSpan;

    invoke-virtual {p2}, Landroid/text/style/ImageSpan;->getSource()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    move p2, v0

    .line 32
    :cond_9
    instance-of v5, v7, Landroid/text/style/AbsoluteSizeSpan;

    if-eqz v5, :cond_b

    .line 33
    move-object v5, v7

    check-cast v5, Landroid/text/style/AbsoluteSizeSpan;

    .line 34
    invoke-virtual {v5}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v8

    int-to-float v8, v8

    .line 35
    invoke-virtual {v5}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    move-result v5

    if-nez v5, :cond_a

    .line 36
    sget v5, La1f;->a:F

    div-float/2addr v8, v5

    :cond_a
    new-array v5, v6, [Ljava/lang/Object;

    .line 37
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v5, v3

    const-string v8, "<span style=\"font-size:%.0fpx\";>"

    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :cond_b
    instance-of v5, v7, Landroid/text/style/RelativeSizeSpan;

    if-eqz v5, :cond_c

    .line 39
    move-object v5, v7

    check-cast v5, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v5}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    move-result v5

    new-array v8, v6, [Ljava/lang/Object;

    .line 40
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v8, v3

    const-string v5, "<span style=\"font-size:%.2fem;\">"

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :cond_c
    instance-of v5, v7, Landroid/text/style/ForegroundColorSpan;

    const v8, 0xffffff

    if-eqz v5, :cond_d

    .line 42
    move-object v5, v7

    check-cast v5, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v5}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v5

    new-array v9, v6, [Ljava/lang/Object;

    and-int/2addr v5, v8

    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v3

    const-string v5, "<span style=\"color:#%06X;\">"

    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :cond_d
    instance-of v5, v7, Landroid/text/style/BackgroundColorSpan;

    if-eqz v5, :cond_e

    .line 45
    check-cast v7, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {v7}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v5

    new-array v6, v6, [Ljava/lang/Object;

    and-int/2addr v5, v8

    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    const-string v5, "<span style=\"background-color:#%06X;\">"

    .line 47
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 48
    :cond_f
    invoke-static {p0, p1, p2, v0}, La1f;->p(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;II)V

    .line 49
    array-length p2, v1

    sub-int/2addr p2, v6

    :goto_3
    if-ltz p2, :cond_1c

    .line 50
    aget-object v2, v1, p2

    instance-of v2, v2, Landroid/text/style/BackgroundColorSpan;

    const-string v3, "</span>"

    if-eqz v2, :cond_10

    .line 51
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :cond_10
    aget-object v2, v1, p2

    instance-of v2, v2, Landroid/text/style/ForegroundColorSpan;

    if-eqz v2, :cond_11

    .line 53
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :cond_11
    aget-object v2, v1, p2

    instance-of v2, v2, Landroid/text/style/RelativeSizeSpan;

    if-eqz v2, :cond_12

    .line 55
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :cond_12
    aget-object v2, v1, p2

    instance-of v2, v2, Landroid/text/style/AbsoluteSizeSpan;

    if-eqz v2, :cond_13

    .line 57
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_13
    aget-object v2, v1, p2

    instance-of v2, v2, Lcn/wps/moffice/reader/parse/core/tag/WPSURLSpan;

    if-eqz v2, :cond_14

    const-string v2, "</a>"

    .line 59
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :cond_14
    aget-object v2, v1, p2

    instance-of v2, v2, Landroid/text/style/StrikethroughSpan;

    if-eqz v2, :cond_15

    .line 61
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :cond_15
    aget-object v2, v1, p2

    instance-of v2, v2, Landroid/text/style/UnderlineSpan;

    if-eqz v2, :cond_16

    const-string v2, "</u>"

    .line 63
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_16
    aget-object v2, v1, p2

    instance-of v2, v2, Landroid/text/style/SubscriptSpan;

    if-eqz v2, :cond_17

    const-string v2, "</sub>"

    .line 65
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :cond_17
    aget-object v2, v1, p2

    instance-of v2, v2, Landroid/text/style/SuperscriptSpan;

    if-eqz v2, :cond_18

    const-string v2, "</sup>"

    .line 67
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :cond_18
    aget-object v2, v1, p2

    instance-of v2, v2, Landroid/text/style/TypefaceSpan;

    if-eqz v2, :cond_19

    .line 69
    aget-object v2, v1, p2

    check-cast v2, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v2}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 70
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v2, "</tt>"

    .line 71
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    :cond_19
    aget-object v2, v1, p2

    instance-of v2, v2, Landroid/text/style/StyleSpan;

    if-eqz v2, :cond_1b

    .line 73
    aget-object v2, v1, p2

    check-cast v2, Landroid/text/style/StyleSpan;

    invoke-virtual {v2}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v2

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_1a

    const-string v3, "</b>"

    .line 74
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1b

    const-string v2, "</i>"

    .line 75
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    add-int/lit8 p2, p2, -0x1

    goto/16 :goto_3

    :cond_1c
    move p2, v0

    goto/16 :goto_0

    :cond_1d
    return-void
.end method

.method public static p(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;II)V
    .locals 8

    :goto_0
    if-ge p2, p3, :cond_9

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_0

    const-string v0, "&lt;"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_0
    const/16 v1, 0x3e

    if-ne v0, v1, :cond_1

    const-string v0, "&gt;"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_1
    const/16 v1, 0x26

    if-ne v0, v1, :cond_2

    const-string v0, "&amp;"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    const-string v1, ";"

    const-string v2, "&#"

    const v3, 0xd800

    if-lt v0, v3, :cond_3

    const v4, 0xdfff

    if-gt v0, v4, :cond_3

    const v5, 0xdc00

    if-ge v0, v5, :cond_8

    add-int/lit8 v6, p2, 0x1

    if-ge v6, p3, :cond_8

    .line 5
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_8

    if-gt v7, v4, :cond_8

    const/high16 p2, 0x10000

    sub-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0xa

    or-int/2addr p2, v0

    sub-int/2addr v7, v5

    or-int/2addr p2, v7

    .line 6
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p2, v6

    goto :goto_3

    :cond_3
    const/16 v3, 0x7e

    if-gt v0, v3, :cond_7

    const/16 v3, 0x20

    if-ge v0, v3, :cond_4

    goto :goto_2

    :cond_4
    if-ne v0, v3, :cond_6

    :goto_1
    add-int/lit8 v0, p2, 0x1

    if-ge v0, p3, :cond_5

    .line 7
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_5

    const-string p2, "&nbsp;"

    .line 8
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p2, v0

    goto :goto_1

    .line 9
    :cond_5
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 10
    :cond_6
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 11
    :cond_7
    :goto_2
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method
