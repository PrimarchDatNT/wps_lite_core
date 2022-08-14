.class public Lwpj;
.super Ljava/lang/Object;
.source "Export_settings.java"

# interfaces
.implements Ldei;


# static fields
.field public static final j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-ltz p0, :cond_0

    if-gt p0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "v should be [0, 3]"

    .line 1
    invoke-static {v3, v2}, Lno;->q(Ljava/lang/String;Z)V

    const-string v2, "above"

    if-eqz p0, :cond_4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    const-string p0, "It should not reach here."

    .line 2
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return-object v2

    :cond_1
    const-string p0, "right"

    return-object p0

    :cond_2
    const-string p0, "left"

    return-object p0

    :cond_3
    const-string p0, "below"

    return-object p0

    :cond_4
    return-object v2
.end method

.method public static B(I)Ljava/lang/String;
    .locals 1

    const-string v0, "accent1"

    packed-switch p0, :pswitch_data_0

    const-string p0, "It should not reach here."

    .line 1
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    const-string p0, "followedHyperlink"

    return-object p0

    :pswitch_1
    const-string p0, "hyperlink"

    return-object p0

    :pswitch_2
    const-string p0, "accent6"

    return-object p0

    :pswitch_3
    const-string p0, "accent5"

    return-object p0

    :pswitch_4
    const-string p0, "accent4"

    return-object p0

    :pswitch_5
    const-string p0, "accent3"

    return-object p0

    :pswitch_6
    const-string p0, "accent2"

    return-object p0

    :pswitch_7
    return-object v0

    :pswitch_8
    const-string p0, "light2"

    return-object p0

    :pswitch_9
    const-string p0, "dark2"

    return-object p0

    :pswitch_a
    const-string p0, "light1"

    return-object p0

    :pswitch_b
    const-string p0, "dark1"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public static C(I)Ljava/lang/String;
    .locals 2

    const-string v0, "doNotCompress"

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const-string p0, "It should not reach here."

    .line 1
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p0, "compressPunctuationAndJapaneseKana"

    return-object p0

    :cond_1
    const-string p0, "compressPunctuation"

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static D(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-lt p0, v1, :cond_0

    if-gt p0, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "v"

    .line 1
    invoke-static {v3, v2}, Lno;->q(Ljava/lang/String;Z)V

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_1

    const-string p0, "It should not reach here."

    .line 2
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string p0, "zh-TW"

    return-object p0

    :cond_2
    const-string p0, "ko-KR"

    return-object p0

    :cond_3
    const-string p0, "zh-CN"

    return-object p0

    :cond_4
    const-string p0, "ja-JP"

    return-object p0
.end method

.method public static E(I)Ljava/lang/String;
    .locals 2

    const-string v0, "none"

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const-string p0, "it should not reach here!"

    .line 1
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p0, "textFit"

    return-object p0

    :cond_1
    const-string p0, "bestFit"

    return-object p0

    :cond_2
    const-string p0, "fullPage"

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static F(I)Ljava/lang/String;
    .locals 2

    const-string v0, "none"

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    const-string p0, "it should not reach here!"

    .line 1
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p0, "web"

    return-object p0

    :cond_1
    const-string p0, "normal"

    return-object p0

    :cond_2
    const-string p0, "masterPages"

    return-object p0

    :cond_3
    const-string p0, "outline"

    return-object p0

    :cond_4
    const-string p0, "print"

    return-object p0

    :cond_5
    return-object v0
.end method

.method public static G(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    const-string v1, "proof value should be 0, or 1"

    .line 1
    invoke-static {v1, v0}, Lno;->q(Ljava/lang/String;Z)V

    if-nez p0, :cond_2

    const-string p0, "clean"

    goto :goto_1

    :cond_2
    const-string p0, "dirty"

    :goto_1
    return-object p0
.end method

.method public static H(I)Ljava/lang/String;
    .locals 1

    const-string v0, "default"

    packed-switch p0, :pswitch_data_0

    const-string p0, "it should not reach here!"

    .line 1
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    const-string p0, "type"

    return-object p0

    :pswitch_1
    const-string p0, "basedOn"

    return-object p0

    :pswitch_2
    const-string p0, "font"

    return-object p0

    :pswitch_3
    return-object v0

    :pswitch_4
    const-string p0, "priority"

    return-object p0

    :pswitch_5
    const-string p0, "name"

    return-object p0

    :pswitch_6
    const-string p0, "0005"

    return-object p0

    :pswitch_7
    const-string p0, "0004"

    return-object p0

    :pswitch_8
    const-string p0, "0003"

    return-object p0

    :pswitch_9
    const-string p0, "0002"

    return-object p0

    :pswitch_a
    const-string p0, "0001"

    return-object p0

    :pswitch_b
    const-string p0, "0000"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public static I(Lcnj;Lcn/wps/moffice/writer/core/TextDocument;Ldnj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->I4()Lire;

    move-result-object v0

    .line 2
    invoke-static {p0, p2, p1, v0}, Lwpj;->a(Lcnj;Ldnj;Lcn/wps/moffice/writer/core/TextDocument;Lire;)V

    return-void
.end method

.method public static J(Ldnj;Lire;)V
    .locals 11

    const/16 v0, 0x180

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p1, v0, v1}, Lire;->h0(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    new-array p1, v1, [Ljava/lang/String;

    const-string v0, "w:strictFirstAndLastChars"

    .line 2
    invoke-virtual {p0, v0, p1}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_0
    const/4 v3, 0x2

    if-ne v3, v0, :cond_7

    const/16 v0, 0x17a

    const/4 v4, 0x0

    .line 3
    invoke-virtual {p1, v0, v4}, Lire;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x17b

    .line 4
    invoke-virtual {p1, v5, v1}, Lire;->h0(II)I

    move-result v5

    const/16 v6, 0x17c

    .line 5
    invoke-virtual {p1, v6, v4}, Lire;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x17d

    .line 6
    invoke-virtual {p1, v6, v1}, Lire;->h0(II)I

    move-result p1

    if-nez v0, :cond_2

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v6, 0x1

    :goto_1
    const-string v7, "(null != endStr || null != startStr) should not be false! "

    .line 7
    invoke-static {v7, v6}, Lno;->q(Ljava/lang/String;Z)V

    const/4 v6, 0x4

    if-lt v5, v2, :cond_3

    if-gt v5, v6, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    const-string v8, "iEndLang"

    .line 8
    invoke-static {v8, v7}, Lno;->q(Ljava/lang/String;Z)V

    if-lt p1, v2, :cond_4

    if-gt p1, v6, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    const-string v8, "iStartLang"

    .line 9
    invoke-static {v8, v7}, Lno;->q(Ljava/lang/String;Z)V

    if-ne p1, v5, :cond_5

    const/4 p1, 0x1

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    const-string v7, "the lang of noLineBreaksAfter and noLineBreaksBefore must be same! "

    .line 10
    invoke-static {v7, p1}, Lno;->q(Ljava/lang/String;Z)V

    .line 11
    invoke-static {v5}, Lwpj;->D(I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    const-string v7, "w:val"

    const-string v8, "w:lang"

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    new-array v9, v6, [Ljava/lang/String;

    aput-object v8, v9, v1

    aput-object p1, v9, v2

    aput-object v7, v9, v3

    aput-object v4, v9, v5

    const-string v10, "w:noLineBreaksAfter"

    .line 12
    invoke-virtual {p0, v10, v9}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_6
    if-eqz v4, :cond_7

    if-eqz p1, :cond_7

    new-array v4, v6, [Ljava/lang/String;

    aput-object v8, v4, v1

    aput-object p1, v4, v2

    aput-object v7, v4, v3

    aput-object v0, v4, v5

    const-string p1, "w:noLineBreaksBefore"

    .line 13
    invoke-virtual {p0, p1, v4}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_7
    :goto_5
    return-void
.end method

.method public static K(Ldnj;Lire;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "w:compat"

    .line 1
    invoke-virtual {p0, v2, v1}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v1, 0x1e0

    const-string v3, "w:useSingleBorderforContiguousCells"

    .line 2
    invoke-static {p1, v1, v3, p0, v0}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 v1, 0x1e1

    const-string v3, "w:wpJustification"

    .line 3
    invoke-static {p1, v1, v3, p0, v0}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 v1, 0x1e2

    const-string v3, "w:noTabHangInd"

    .line 4
    invoke-static {p1, v1, v3, p0, v0}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 v1, 0x1e3

    const-string v3, "w:noLeading"

    .line 5
    invoke-static {p1, v1, v3, p0, v0}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 v1, 0x1e4

    const-string v3, "w:spaceForUL"

    .line 6
    invoke-static {p1, v1, v3, p0, v0}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 v1, 0x1e5

    const-string v3, "w:noColumnBalance"

    .line 7
    invoke-static {p1, v1, v3, p0, v0}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 v1, 0x184

    const-string v3, "w:balanceSingleByteDoubleByteWidth"

    .line 8
    invoke-static {p1, v1, v3, p0, v0}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 v1, 0x1e7

    const-string v3, "w:noExtraLineSpacing"

    .line 9
    invoke-static {p1, v1, v3, p0, v0}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 v1, 0x1e8

    const-string v3, "w:doNotLeaveBackslashAlone"

    .line 10
    invoke-static {p1, v1, v3, p0, v0}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 v1, 0x1e9

    const-string v3, "w:ulTrailSpace"

    .line 11
    invoke-static {p1, v1, v3, p0, v0}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 v1, 0x183

    const-string v3, "w:doNotExpandShiftReturn"

    .line 12
    invoke-static {p1, v1, v3, p0, v0}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 v1, 0x1ea

    const-string v3, "w:spacingInWholePoints"

    .line 13
    invoke-static {p1, v1, v3, p0, v0}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 v1, 0x1eb

    const-string v3, "w:lineWrapLikeWord6"

    .line 14
    invoke-static {p1, v1, v3, p0, v0}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 v1, 0x1ec

    const-string v3, "w:printBodyTextBeforeHeader"

    .line 15
    invoke-static {p1, v1, v3, p0, v0}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 v1, 0x1ed

    const-string v3, "w:printColBlack"

    .line 16
    invoke-static {p1, v1, v3, p0, v0}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 v1, 0x1ee

    const-string v3, "w:wpSpaceWidth"

    .line 17
    invoke-static {p1, v1, v3, p0, v0}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 v1, 0x1ef

    const-string v3, "w:showBreaksInFrames"

    .line 18
    invoke-static {p1, v1, v3, p0, v0}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 v1, 0x1f0

    const-string v3, "w:subFontBySize"

    .line 19
    invoke-static {p1, v1, v3, p0, v0}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 v1, 0x1f1

    const-string v3, "w:suppressBottomSpacing"

    .line 20
    invoke-static {p1, v1, v3, p0, v0}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 v1, 0x1f2

    const-string v3, "w:suppressTopSpacing"

    .line 21
    invoke-static {p1, v1, v3, p0, v0}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 v1, 0x1f3

    const-string v3, "w:suppressSpacingAtTopOfPage"

    .line 22
    invoke-static {p1, v1, v3, p0, v0}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 v1, 0x1f4

    const-string v3, "w:suppressTopSpacingWP"

    .line 23
    invoke-static {p1, v1, v3, p0, v0}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 v1, 0x1f5

    const-string v3, "w:suppressSpBfAfterPgBrk"

    .line 24
    invoke-static {p1, v1, v3, p0, v0}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 v1, 0x1f6

    const-string v3, "w:swapBordersFacingPages"

    .line 25
    invoke-static {p1, v1, v3, p0, v0}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 v1, 0x1f7

    const-string v3, "w:convMailMergeEsc"

    .line 26
    invoke-static {p1, v1, v3, p0, v0}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 v1, 0x1f8

    const-string v3, "w:truncateFontHeightsLikeWP6"

    .line 27
    invoke-static {p1, v1, v3, p0, v0}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 v1, 0x1f9

    const-string v3, "w:mwSmallCaps"

    .line 28
    invoke-static {p1, v1, v3, p0, v0}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 v1, 0x1fa

    const-string v3, "w:usePrinterMetrics"

    .line 29
    invoke-static {p1, v1, v3, p0, v0}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 v1, 0x1fb

    const-string v3, "w:doNotSuppressParagraphBorders"

    .line 30
    invoke-static {p1, v1, v3, p0, v0}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 v1, 0x1fc

    const-string v3, "w:wrapTrailSpaces"

    .line 31
    invoke-static {p1, v1, v3, p0, v0}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 v1, 0x1fd

    const-string v3, "w:footnoteLayoutLikeWW8"

    .line 32
    invoke-static {p1, v1, v3, p0, v0}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 v1, 0x21d

    const-string v3, "w:shapeLayoutLikeWW8"

    .line 33
    invoke-static {p1, v1, v3, p0, v0}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 v1, 0x185

    const-string v3, "w:alignTablesRowByRow"

    .line 34
    invoke-static {p1, v1, v3, p0, v0}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 v1, 0x1fe

    const-string v3, "w:forgetLastTabAlignment"

    .line 35
    invoke-static {p1, v1, v3, p0, v0}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 v1, 0x189

    const-string v3, "w:adjustLineHeightInTable"

    .line 36
    invoke-static {p1, v1, v3, p0, v0}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 v1, 0x1ff

    const-string v3, "w:autoSpaceLikeWord95"

    .line 37
    invoke-static {p1, v1, v3, p0, v0}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 v1, 0x200

    const-string v3, "w:noSpaceRaiseLower"

    .line 38
    invoke-static {p1, v1, v3, p0, v0}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 v1, 0x201

    const-string v3, "w:doNotUseHTMLParagraphAutoSpacing"

    .line 39
    invoke-static {p1, v1, v3, p0, v0}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 v1, 0x202

    const-string v3, "w:layoutRawTableWidth"

    .line 40
    invoke-static {p1, v1, v3, p0, v0}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 v1, 0x203

    const-string v3, "w:layoutTableRowsApart"

    .line 41
    invoke-static {p1, v1, v3, p0, v0}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 v1, 0x204

    const-string v3, "w:useWord97LineBreakRules"

    .line 42
    invoke-static {p1, v1, v3, p0, v0}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 v1, 0x205

    const-string v3, "w:doNotBreakWrappedTables"

    .line 43
    invoke-static {p1, v1, v3, p0, v0}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 v1, 0x206

    const-string v3, "w:doNotSnapToGridInCell"

    .line 44
    invoke-static {p1, v1, v3, p0, v0}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 v1, 0x207

    const-string v3, "w:selectFldWithFirstOrLastChar"

    .line 45
    invoke-static {p1, v1, v3, p0, v0}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 v1, 0x208

    const-string v3, "w:applyBreakingRules"

    .line 46
    invoke-static {p1, v1, v3, p0, v0}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 v1, 0x209

    const-string v3, "w:doNotWrapTextWithPunct"

    .line 47
    invoke-static {p1, v1, v3, p0, v0}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 v1, 0x20a

    const-string v3, "w:doNotUseEastAsianBreakRules"

    .line 48
    invoke-static {p1, v1, v3, p0, v0}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 v1, 0x20b

    const-string v3, "w:useWord2002TableStyleRules"

    .line 49
    invoke-static {p1, v1, v3, p0, v0}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 v1, 0x20c

    const-string v3, "w:growAutofit"

    .line 50
    invoke-static {p1, v1, v3, p0, v0}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 v1, 0x20d

    const-string v3, "w:useFELayout"

    .line 51
    invoke-static {p1, v1, v3, p0, v0}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 v1, 0x20e

    const-string v3, "w:useNormalStyleForList"

    .line 52
    invoke-static {p1, v1, v3, p0, v0}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 v1, 0x20f

    const-string v3, "w:doNotUseIndentAsNumberingTabStop"

    .line 53
    invoke-static {p1, v1, v3, p0, v0}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 v1, 0x210

    const-string v3, "w:useAltKinsokuLineBreakRules"

    .line 54
    invoke-static {p1, v1, v3, p0, v0}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 v1, 0x211

    const-string v3, "w:allowSpaceOfSameStyleInTable"

    .line 55
    invoke-static {p1, v1, v3, p0, v0}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 v1, 0x212

    const-string v3, "w:doNotSuppressIndentation"

    .line 56
    invoke-static {p1, v1, v3, p0, v0}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 v1, 0x213

    const-string v3, "w:doNotAutofitConstrainedTables"

    .line 57
    invoke-static {p1, v1, v3, p0, v0}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 v1, 0x214

    const-string v3, "w:autofitToFirstFixedWidthCell"

    .line 58
    invoke-static {p1, v1, v3, p0, v0}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 v1, 0x215

    const-string v3, "w:underlineTabInNumList"

    .line 59
    invoke-static {p1, v1, v3, p0, v0}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 v1, 0x216

    const-string v3, "w:displayHangulFixedWidth"

    .line 60
    invoke-static {p1, v1, v3, p0, v0}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 v1, 0x217

    const-string v3, "w:splitPgBreakAndParaMark"

    .line 61
    invoke-static {p1, v1, v3, p0, v0}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 v1, 0x218

    const-string v3, "w:doNotVertAlignCellWithSp"

    .line 62
    invoke-static {p1, v1, v3, p0, v0}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 v1, 0x219

    const-string v3, "w:doNotBreakConstrainedForcedTable"

    .line 63
    invoke-static {p1, v1, v3, p0, v0}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 v1, 0x21a

    const-string v3, "w:doNotVertAlignInTxbx"

    .line 64
    invoke-static {p1, v1, v3, p0, v0}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 v1, 0x21b

    const-string v3, "w:useAnsiKerningPairs"

    .line 65
    invoke-static {p1, v1, v3, p0, v0}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 v1, 0x21c

    const-string v3, "w:cachedColBalance"

    .line 66
    invoke-static {p1, v1, v3, p0, v0}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 v1, 0x21e

    .line 67
    invoke-virtual {p1, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 68
    check-cast p1, [Lfki;

    invoke-static {p0, p1}, Lwpj;->j(Ldnj;[Lfki;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/String;

    const-string v1, "w:name"

    aput-object v1, p1, v0

    const/4 v0, 0x1

    const-string v1, "compatibilityMode"

    aput-object v1, p1, v0

    const/4 v0, 0x2

    const-string v1, "w:uri"

    aput-object v1, p1, v0

    const/4 v0, 0x3

    const-string v1, "http://schemas.microsoft.com/office/word"

    aput-object v1, p1, v0

    const/4 v0, 0x4

    const-string v1, "w:val"

    aput-object v1, p1, v0

    const/4 v0, 0x5

    .line 69
    sget-object v1, Lxoj;->f:Lzxh;

    .line 70
    invoke-virtual {v1}, Lzxh;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "w:compatSetting"

    .line 71
    invoke-virtual {p0, v0, p1}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 72
    :goto_0
    invoke-virtual {p0, v2}, Lmnj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static L(Ldnj;Lire;)V
    .locals 5

    const/16 v0, 0x19f

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p1, v0, v1}, Lire;->h0(II)I

    move-result v0

    const/16 v2, 0x1a0

    .line 2
    invoke-virtual {p1, v2, v1}, Lire;->h0(II)I

    move-result p1

    if-ne v1, v0, :cond_0

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    if-eq v1, p1, :cond_1

    const-string v4, "w:spelling"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 3
    invoke-static {p1}, Lwpj;->G(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    :cond_1
    if-eq v1, v0, :cond_2

    add-int/lit8 p1, v3, 0x1

    const-string v1, "w:grammar"

    .line 4
    aput-object v1, v2, v3

    add-int/lit8 v3, p1, 0x1

    .line 5
    invoke-static {v0}, Lwpj;->G(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    :cond_2
    const-string p1, "w:proofState"

    .line 6
    invoke-virtual {p0, p1, v2, v3}, Lmnj;->d(Ljava/lang/String;[Ljava/lang/String;I)V

    return-void
.end method

.method public static M(Ldnj;Lire;)V
    .locals 4

    const/16 v0, 0x182

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Lire;->h0(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x181

    .line 2
    invoke-virtual {p1, v2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "w:val"

    aput-object v3, v2, v1

    const/4 v1, 0x2

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lwpj;->E(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    :cond_1
    if-eqz p1, :cond_2

    add-int/lit8 v0, v1, 0x1

    const-string v3, "w:percent"

    .line 6
    aput-object v3, v2, v1

    add-int/lit8 v1, v0, 0x1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    :cond_2
    const-string p1, "w:zoom"

    .line 8
    invoke-virtual {p0, p1, v2, v1}, Lmnj;->d(Ljava/lang/String;[Ljava/lang/String;I)V

    return-void
.end method

.method public static N(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static O(Ldnj;Lire;)V
    .locals 5

    const/16 v0, 0x22

    new-array v0, v0, [Ljava/lang/String;

    const/16 v1, 0x1b5

    .line 1
    invoke-virtual {p1, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v1, "w:val"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x3

    const-string v3, "w:allStyles"

    const/4 v4, 0x2

    aput-object v3, v0, v4

    .line 4
    invoke-static {p1, v2}, Lwpj;->N(II)Z

    move-result v2

    invoke-static {v2}, Llqj;->n(Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "w:customStyles"

    const/4 v3, 0x4

    aput-object v2, v0, v3

    const/4 v2, 0x6

    .line 5
    invoke-static {p1, v4}, Lwpj;->N(II)Z

    move-result v4

    invoke-static {v4}, Llqj;->n(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x7

    const-string v4, "w:latentStyles"

    aput-object v4, v0, v2

    .line 6
    invoke-static {p1, v3}, Lwpj;->N(II)Z

    move-result v2

    invoke-static {v2}, Llqj;->n(Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "w:stylesInUse"

    const/16 v3, 0x8

    aput-object v2, v0, v3

    const/16 v2, 0xa

    .line 7
    invoke-static {p1, v3}, Lwpj;->N(II)Z

    move-result v3

    invoke-static {v3}, Llqj;->n(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0xb

    const-string v3, "w:headingStyles"

    aput-object v3, v0, v2

    const/16 v2, 0xc

    const/16 v3, 0x20

    .line 8
    invoke-static {p1, v3}, Lwpj;->N(II)Z

    move-result v4

    invoke-static {v4}, Llqj;->n(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    const/16 v1, 0xd

    const-string v4, "w:numberingStyles"

    aput-object v4, v0, v2

    const/16 v2, 0xe

    const/16 v4, 0x40

    .line 9
    invoke-static {p1, v4}, Lwpj;->N(II)Z

    move-result v4

    invoke-static {v4}, Llqj;->n(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    const/16 v1, 0xf

    const-string v4, "w:tableStyles"

    aput-object v4, v0, v2

    const/16 v2, 0x10

    const/16 v4, 0x80

    .line 10
    invoke-static {p1, v4}, Lwpj;->N(II)Z

    move-result v4

    invoke-static {v4}, Llqj;->n(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    const/16 v1, 0x11

    const-string v4, "w:directFormattingOnRuns"

    aput-object v4, v0, v2

    const/16 v2, 0x12

    const/16 v4, 0x100

    .line 11
    invoke-static {p1, v4}, Lwpj;->N(II)Z

    move-result v4

    invoke-static {v4}, Llqj;->n(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    const/16 v1, 0x13

    const-string v4, "w:directFormattingOnParagraphs"

    aput-object v4, v0, v2

    const/16 v2, 0x14

    const/16 v4, 0x200

    .line 12
    invoke-static {p1, v4}, Lwpj;->N(II)Z

    move-result v4

    invoke-static {v4}, Llqj;->n(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    const/16 v1, 0x15

    const-string v4, "w:directFormattingOnNumbering"

    aput-object v4, v0, v2

    const/16 v2, 0x16

    const/16 v4, 0x400

    .line 13
    invoke-static {p1, v4}, Lwpj;->N(II)Z

    move-result v4

    invoke-static {v4}, Llqj;->n(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    const/16 v1, 0x17

    const-string v4, "w:directFormattingOnTables"

    aput-object v4, v0, v2

    const/16 v2, 0x18

    const/16 v4, 0x800

    .line 14
    invoke-static {p1, v4}, Lwpj;->N(II)Z

    move-result v4

    invoke-static {v4}, Llqj;->n(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    const/16 v1, 0x19

    const-string v4, "w:clearFormatting"

    aput-object v4, v0, v2

    const/16 v2, 0x1a

    const/16 v4, 0x1000

    .line 15
    invoke-static {p1, v4}, Lwpj;->N(II)Z

    move-result v4

    invoke-static {v4}, Llqj;->n(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    const/16 v1, 0x1b

    const-string v4, "w:top3HeadingStyles"

    aput-object v4, v0, v2

    const/16 v2, 0x1c

    const/16 v4, 0x2000

    .line 16
    invoke-static {p1, v4}, Lwpj;->N(II)Z

    move-result v4

    invoke-static {v4}, Llqj;->n(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    const/16 v1, 0x1d

    const-string v4, "w:visibleStyles"

    aput-object v4, v0, v2

    const/16 v2, 0x1e

    const/16 v4, 0x4000

    .line 17
    invoke-static {p1, v4}, Lwpj;->N(II)Z

    move-result v4

    invoke-static {v4}, Llqj;->n(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    const/16 v1, 0x1f

    const-string v4, "w:alternateStyleNames"

    aput-object v4, v0, v2

    const v2, 0x8000

    .line 18
    invoke-static {p1, v2}, Lwpj;->N(II)Z

    move-result p1

    invoke-static {p1}, Llqj;->n(Z)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "w:stylePaneFormatFilter"

    .line 19
    invoke-virtual {p0, p1, v0, v3}, Lmnj;->d(Ljava/lang/String;[Ljava/lang/String;I)V

    return-void
.end method

.method public static P(Ldnj;Lire;)V
    .locals 5

    const-string v0, "w should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sPr should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/16 v1, 0x23b

    .line 3
    invoke-virtual {p1, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "w:val"

    aput-object v3, v0, v2

    const/4 v2, 0x2

    .line 4
    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    :cond_0
    const/16 v1, 0x23d

    .line 5
    invoke-virtual {p1, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    add-int/lit8 v3, v2, 0x1

    const-string v4, "w:bidi"

    .line 6
    aput-object v4, v0, v2

    add-int/lit8 v2, v3, 0x1

    .line 7
    check-cast v1, Ljava/lang/String;

    aput-object v1, v0, v3

    :cond_1
    const/16 v1, 0x23c

    .line 8
    invoke-virtual {p1, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    add-int/lit8 v1, v2, 0x1

    const-string v3, "w:eastAsia"

    .line 9
    aput-object v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    .line 10
    check-cast p1, Ljava/lang/String;

    aput-object p1, v0, v1

    :cond_2
    if-nez v2, :cond_3

    return-void

    :cond_3
    const-string p1, "w:themeFontLang"

    .line 11
    invoke-virtual {p0, p1, v0, v2}, Lmnj;->d(Ljava/lang/String;[Ljava/lang/String;I)V

    return-void
.end method

.method public static Q(Ldnj;Lire;)V
    .locals 5

    const-string v0, "w should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sPr should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const/16 v1, 0x1bb

    .line 3
    invoke-virtual {p1, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "w:markup"

    aput-object v3, v0, v2

    const/4 v2, 0x2

    .line 4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Llqj;->m(Z)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    :cond_0
    const/16 v1, 0x1bc

    .line 5
    invoke-virtual {p1, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    add-int/lit8 v3, v2, 0x1

    const-string v4, "w:comments"

    .line 6
    aput-object v4, v0, v2

    add-int/lit8 v2, v3, 0x1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Llqj;->m(Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    :cond_1
    const/16 v1, 0x1bd

    .line 8
    invoke-virtual {p1, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    add-int/lit8 v3, v2, 0x1

    const-string v4, "w:insDel"

    .line 9
    aput-object v4, v0, v2

    add-int/lit8 v2, v3, 0x1

    .line 10
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Llqj;->m(Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    :cond_2
    const/16 v1, 0x1be

    .line 11
    invoke-virtual {p1, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    add-int/lit8 v3, v2, 0x1

    const-string v4, "w:formatting"

    .line 12
    aput-object v4, v0, v2

    add-int/lit8 v2, v3, 0x1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Llqj;->m(Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    :cond_3
    const/16 v1, 0x1bf

    .line 14
    invoke-virtual {p1, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    add-int/lit8 v1, v2, 0x1

    const-string v3, "w:inkAnnotations"

    .line 15
    aput-object v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Llqj;->m(Z)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    :cond_4
    if-nez v2, :cond_5

    return-void

    :cond_5
    const-string p1, "w:revisionView"

    .line 17
    invoke-virtual {p0, p1, v0, v2}, Lmnj;->d(Ljava/lang/String;[Ljava/lang/String;I)V

    return-void
.end method

.method public static R(Ldnj;Lire;)V
    .locals 5

    const-string v0, "w should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sPr should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x18

    new-array v0, v0, [Ljava/lang/String;

    const/16 v1, 0x225

    .line 3
    invoke-virtual {p1, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "w:bg1"

    aput-object v3, v0, v2

    const/4 v2, 0x2

    .line 4
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lwpj;->B(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    :cond_0
    const/16 v1, 0x226

    .line 5
    invoke-virtual {p1, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    add-int/lit8 v3, v2, 0x1

    const-string v4, "w:t1"

    .line 6
    aput-object v4, v0, v2

    add-int/lit8 v2, v3, 0x1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lwpj;->B(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    :cond_1
    const/16 v1, 0x227

    .line 8
    invoke-virtual {p1, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    add-int/lit8 v3, v2, 0x1

    const-string v4, "w:bg2"

    .line 9
    aput-object v4, v0, v2

    add-int/lit8 v2, v3, 0x1

    .line 10
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lwpj;->B(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    :cond_2
    const/16 v1, 0x228

    .line 11
    invoke-virtual {p1, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    add-int/lit8 v3, v2, 0x1

    const-string v4, "w:t2"

    .line 12
    aput-object v4, v0, v2

    add-int/lit8 v2, v3, 0x1

    .line 13
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lwpj;->B(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    :cond_3
    const/16 v1, 0x229

    .line 14
    invoke-virtual {p1, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    add-int/lit8 v3, v2, 0x1

    const-string v4, "w:accent1"

    .line 15
    aput-object v4, v0, v2

    add-int/lit8 v2, v3, 0x1

    .line 16
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lwpj;->B(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    :cond_4
    const/16 v1, 0x22a

    .line 17
    invoke-virtual {p1, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    add-int/lit8 v3, v2, 0x1

    const-string v4, "w:accent2"

    .line 18
    aput-object v4, v0, v2

    add-int/lit8 v2, v3, 0x1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lwpj;->B(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    :cond_5
    const/16 v1, 0x22b

    .line 20
    invoke-virtual {p1, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    add-int/lit8 v3, v2, 0x1

    const-string v4, "w:accent3"

    .line 21
    aput-object v4, v0, v2

    add-int/lit8 v2, v3, 0x1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lwpj;->B(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    :cond_6
    const/16 v1, 0x22c

    .line 23
    invoke-virtual {p1, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    add-int/lit8 v3, v2, 0x1

    const-string v4, "w:accent4"

    .line 24
    aput-object v4, v0, v2

    add-int/lit8 v2, v3, 0x1

    .line 25
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lwpj;->B(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    :cond_7
    const/16 v1, 0x22d

    .line 26
    invoke-virtual {p1, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    add-int/lit8 v3, v2, 0x1

    const-string v4, "w:accent5"

    .line 27
    aput-object v4, v0, v2

    add-int/lit8 v2, v3, 0x1

    .line 28
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lwpj;->B(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    :cond_8
    const/16 v1, 0x22e

    .line 29
    invoke-virtual {p1, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    add-int/lit8 v3, v2, 0x1

    const-string v4, "w:accent6"

    .line 30
    aput-object v4, v0, v2

    add-int/lit8 v2, v3, 0x1

    .line 31
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lwpj;->B(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    :cond_9
    const/16 v1, 0x22f

    .line 32
    invoke-virtual {p1, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    add-int/lit8 v3, v2, 0x1

    const-string v4, "w:hyperlink"

    .line 33
    aput-object v4, v0, v2

    add-int/lit8 v2, v3, 0x1

    .line 34
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lwpj;->B(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    :cond_a
    const/16 v1, 0x230

    .line 35
    invoke-virtual {p1, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_b

    add-int/lit8 v1, v2, 0x1

    const-string v3, "w:followedHyperlink"

    .line 36
    aput-object v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    .line 37
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lwpj;->B(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    :cond_b
    if-nez v2, :cond_c

    return-void

    :cond_c
    const-string p1, "w:clrSchemeMapping"

    .line 38
    invoke-virtual {p0, p1, v0, v2}, Lmnj;->d(Ljava/lang/String;[Ljava/lang/String;I)V

    return-void
.end method

.method public static S(Ldnj;Lire;)V
    .locals 5

    const/16 v0, 0x232

    .line 1
    invoke-virtual {p1, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x231

    .line 2
    invoke-virtual {p1, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "w:captions"

    .line 3
    invoke-virtual {p0, v3, v2}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    check-cast p1, [Lbki;

    .line 5
    array-length v2, p1

    :goto_0
    if-ge v1, v2, :cond_1

    .line 6
    aget-object v4, p1, v1

    invoke-static {p0, v4}, Lwpj;->e(Ldnj;Lbki;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    check-cast v0, [Lyji;

    if-eqz v0, :cond_2

    .line 8
    invoke-static {p0, v0}, Lwpj;->i(Ldnj;[Lyji;)V

    .line 9
    :cond_2
    invoke-virtual {p0, v3}, Lmnj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static T(Ldnj;Lire;)V
    .locals 5

    const-string v0, "w should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sPr should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/16 v1, 0x233

    .line 3
    invoke-virtual {p1, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "w:actualPg"

    aput-object v3, v0, v2

    const/4 v2, 0x2

    .line 4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Llqj;->m(Z)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    :cond_0
    const/16 v1, 0x234

    .line 5
    invoke-virtual {p1, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    add-int/lit8 v3, v2, 0x1

    const-string v4, "w:w"

    .line 6
    aput-object v4, v0, v2

    add-int/lit8 v2, v3, 0x1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    :cond_1
    const/16 v1, 0x235

    .line 8
    invoke-virtual {p1, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    add-int/lit8 v3, v2, 0x1

    const-string v4, "w:h"

    .line 9
    aput-object v4, v0, v2

    add-int/lit8 v2, v3, 0x1

    .line 10
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    :cond_2
    const/16 v1, 0x236

    .line 11
    invoke-virtual {p1, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    add-int/lit8 v1, v2, 0x1

    const-string v3, "w:fontSz"

    .line 12
    aput-object v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    .line 13
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Llqj;->R(F)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    :cond_3
    if-nez v2, :cond_4

    return-void

    :cond_4
    const-string p1, "w:readModeInkLockDown"

    .line 14
    invoke-virtual {p0, p1, v0, v2}, Lmnj;->d(Ljava/lang/String;[Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lcnj;Ldnj;Lcn/wps/moffice/writer/core/TextDocument;Lire;)V
    .locals 6

    const-string v0, "xmlns:w"

    const-string v1, "http://schemas.openxmlformats.org/wordprocessingml/2006/main"

    const-string v2, "xmlns:r"

    const-string v3, "http://schemas.openxmlformats.org/officeDocument/2006/relationships"

    const-string v4, "xmlns:m"

    const-string v5, "http://schemas.openxmlformats.org/officeDocument/2006/math"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "w:settings"

    invoke-virtual {p1, v1, v0}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2, p3}, Lwpj;->n(Lcnj;Ldnj;Lcn/wps/moffice/writer/core/TextDocument;Lire;)V

    .line 3
    invoke-virtual {p1, v1}, Lmnj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ldnj;Lzuh;)V
    .locals 6

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lzuh;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "w:docVars"

    .line 2
    invoke-virtual {p0, v2, v1}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lzuh;->c()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzuh$a;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "w:name"

    aput-object v4, v3, v0

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v1}, Lzuh$a;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "w:val"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual {v1}, Lzuh$a;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    const-string v1, "w:docVar"

    invoke-virtual {p0, v1, v3}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v2}, Lmnj;->a(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static c(Ldnj;Lcn/wps/moffice/writer/core/TextDocument;Lire;)V
    .locals 8

    const-string p1, "w should not be null!"

    .line 1
    invoke-static {p1, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "sPr should not be null!"

    .line 2
    invoke-static {p1, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0x278

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, v1}, Lire;->a0(IZ)Z

    move-result v0

    const/16 v2, 0x276

    .line 5
    invoke-virtual {p2, v2, v1}, Lire;->a0(IZ)Z

    move-result v2

    const/16 v3, 0x277

    .line 6
    invoke-virtual {p2, v3, v1}, Lire;->a0(IZ)Z

    move-result v3

    const/16 v4, 0x279

    .line 7
    invoke-virtual {p2, v4, v1}, Lire;->a0(IZ)Z

    move-result v4

    const/16 v5, 0x27f

    .line 8
    invoke-virtual {p2, v5, v1}, Lire;->a0(IZ)Z

    move-result v5

    const/16 v6, 0x275

    .line 9
    invoke-virtual {p2, v6}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    const-string v5, "w:edit"

    .line 10
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    move-object v5, v6

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lwpj;->u(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/16 v5, 0x27b

    .line 12
    invoke-virtual {p2, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v7, "w:formatting"

    .line 13
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    move-object v7, v5

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-static {v7}, Llqj;->n(Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-nez v6, :cond_2

    if-nez v5, :cond_2

    return-void

    :cond_2
    const/16 v5, 0x27d

    .line 15
    invoke-virtual {p2, v5, v1}, Lire;->a0(IZ)Z

    move-result v5

    const-string v6, "w:enforcement"

    .line 16
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v5, :cond_3

    if-nez v0, :cond_3

    if-nez v4, :cond_3

    if-nez v2, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    const/4 v1, 0x1

    .line 17
    :cond_4
    invoke-static {v1}, Llqj;->n(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-static {p1, p2}, Lwpj;->m(Ljava/util/List;Lire;)V

    .line 19
    invoke-static {p1, p2}, Lwpj;->o(Ljava/util/List;Lire;)V

    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-gtz p2, :cond_5

    return-void

    :cond_5
    const-string p2, "w:documentProtection"

    .line 21
    invoke-virtual {p0, p2, p1}, Lmnj;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 22
    invoke-virtual {p0, p2}, Lmnj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ldnj;Lyji;)V
    .locals 4

    const-string v0, "w should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "autoCaptionType should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lyji;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "w:name"

    aput-object v3, v0, v2

    const/4 v2, 0x2

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 4
    :cond_0
    invoke-virtual {p1}, Lyji;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    add-int/lit8 v1, v2, 0x1

    const-string v3, "w:caption"

    .line 5
    aput-object v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    .line 6
    aput-object p1, v0, v1

    :cond_1
    const-string p1, "w:autoCaption"

    .line 7
    invoke-virtual {p0, p1, v0, v2}, Lmnj;->d(Ljava/lang/String;[Ljava/lang/String;I)V

    return-void
.end method

.method public static e(Ldnj;Lbki;)V
    .locals 6

    const-string v0, "w should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "caption should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lbki;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "w:name"

    aput-object v3, v0, v2

    const/4 v2, 0x2

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 4
    :cond_0
    invoke-virtual {p1}, Lbki;->f()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    add-int/lit8 v3, v2, 0x1

    const-string v4, "w:pos"

    .line 5
    aput-object v4, v0, v2

    add-int/lit8 v2, v3, 0x1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lwpj;->A(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 7
    :cond_1
    invoke-virtual {p1}, Lbki;->a()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    add-int/lit8 v3, v2, 0x1

    const-string v4, "w:chapNum"

    .line 8
    aput-object v4, v0, v2

    add-int/lit8 v2, v3, 0x1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Llqj;->n(Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 10
    :cond_2
    invoke-virtual {p1}, Lbki;->b()Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "w:heading"

    if-eqz v1, :cond_3

    add-int/lit8 v4, v2, 0x1

    .line 11
    aput-object v3, v0, v2

    add-int/lit8 v2, v4, 0x1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 13
    :cond_3
    invoke-virtual {p1}, Lbki;->d()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    add-int/lit8 v4, v2, 0x1

    const-string v5, "w:noLabel"

    .line 14
    aput-object v5, v0, v2

    add-int/lit8 v2, v4, 0x1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Llqj;->n(Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 16
    :cond_4
    invoke-virtual {p1}, Lbki;->e()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    add-int/lit8 v4, v2, 0x1

    const-string v5, "w:numFmt"

    .line 17
    aput-object v5, v0, v2

    add-int/lit8 v2, v4, 0x1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Llqj;->L(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 19
    :cond_5
    invoke-virtual {p1}, Lbki;->g()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_6

    add-int/lit8 v1, v2, 0x1

    .line 20
    aput-object v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Llqj;->q(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    :cond_6
    if-nez v2, :cond_7

    return-void

    :cond_7
    const-string p1, "w:caption"

    .line 22
    invoke-virtual {p0, p1, v0, v2}, Lmnj;->d(Ljava/lang/String;[Ljava/lang/String;I)V

    return-void
.end method

.method public static f(Ldnj;Lfki;)V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    invoke-virtual {p1}, Lfki;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "w:name"

    aput-object v3, v0, v2

    const/4 v2, 0x2

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 2
    :cond_0
    invoke-virtual {p1}, Lfki;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    add-int/lit8 v3, v2, 0x1

    const-string v4, "w:uri"

    .line 3
    aput-object v4, v0, v2

    add-int/lit8 v2, v3, 0x1

    .line 4
    aput-object v1, v0, v3

    .line 5
    :cond_1
    invoke-virtual {p1}, Lfki;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    add-int/lit8 v1, v2, 0x1

    const-string v3, "w:val"

    .line 6
    aput-object v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    .line 7
    aput-object p1, v0, v1

    :cond_2
    if-nez v2, :cond_3

    return-void

    :cond_3
    const-string p1, "w:compatSetting"

    .line 8
    invoke-virtual {p0, p1, v0, v2}, Lmnj;->d(Ljava/lang/String;[Ljava/lang/String;I)V

    return-void
.end method

.method public static g(Ldnj;Lyki;)V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "m:mathPr"

    .line 1
    invoke-virtual {p0, v2, v1}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lyki;->a()Lire;

    move-result-object p1

    const/16 v1, 0x256

    .line 3
    invoke-virtual {p1, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    const-string v4, "m:val"

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    new-array v6, v5, [Ljava/lang/String;

    aput-object v4, v6, v0

    .line 4
    check-cast v1, Ljava/lang/String;

    aput-object v1, v6, v3

    const-string v1, "m:mathFont"

    invoke-virtual {p0, v1, v6}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    const/16 v1, 0x257

    .line 5
    invoke-virtual {p1, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    new-array v6, v5, [Ljava/lang/String;

    aput-object v4, v6, v0

    .line 6
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lwpj;->z(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    const-string v1, "m:brkBin"

    invoke-virtual {p0, v1, v6}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    const/16 v1, 0x258

    .line 7
    invoke-virtual {p1, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    new-array v6, v5, [Ljava/lang/String;

    aput-object v4, v6, v0

    .line 8
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lwpj;->y(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    const-string v1, "m:brkBinSub"

    invoke-virtual {p0, v1, v6}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    const/16 v1, 0x259

    .line 9
    invoke-virtual {p1, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    new-array v6, v5, [Ljava/lang/String;

    aput-object v4, v6, v0

    .line 10
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Llqj;->n(Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    const-string v1, "m:smallFrac"

    invoke-virtual {p0, v1, v6}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_3
    const/16 v1, 0x25a

    .line 11
    invoke-virtual {p1, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    new-array v1, v0, [Ljava/lang/String;

    const-string v6, "m:dispDef"

    .line 13
    invoke-virtual {p0, v6, v1}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_4
    const/16 v1, 0x25b

    .line 14
    invoke-virtual {p1, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    new-array v6, v5, [Ljava/lang/String;

    aput-object v4, v6, v0

    .line 15
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    const-string v1, "m:lMargin"

    invoke-virtual {p0, v1, v6}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_5
    const/16 v1, 0x25c

    .line 16
    invoke-virtual {p1, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    new-array v6, v5, [Ljava/lang/String;

    aput-object v4, v6, v0

    .line 17
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    const-string v1, "m:rMargin"

    invoke-virtual {p0, v1, v6}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_6
    const/16 v1, 0x25d

    .line 18
    invoke-virtual {p1, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    new-array v6, v5, [Ljava/lang/String;

    aput-object v4, v6, v0

    .line 19
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lwpj;->x(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    const-string v1, "m:defJc"

    invoke-virtual {p0, v1, v6}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_7
    const/16 v1, 0x25e

    .line 20
    invoke-virtual {p1, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    new-array v6, v5, [Ljava/lang/String;

    aput-object v4, v6, v0

    .line 21
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    const-string v1, "m:preSp"

    invoke-virtual {p0, v1, v6}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_8
    const/16 v1, 0x25f

    .line 22
    invoke-virtual {p1, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    new-array v6, v5, [Ljava/lang/String;

    aput-object v4, v6, v0

    .line 23
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    const-string v1, "m:postSp"

    invoke-virtual {p0, v1, v6}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_9
    const/16 v1, 0x260

    .line 24
    invoke-virtual {p1, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    new-array v6, v5, [Ljava/lang/String;

    aput-object v4, v6, v0

    .line 25
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    const-string v1, "m:interSp"

    invoke-virtual {p0, v1, v6}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_a
    const/16 v1, 0x261

    .line 26
    invoke-virtual {p1, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    new-array v6, v5, [Ljava/lang/String;

    aput-object v4, v6, v0

    .line 27
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    const-string v1, "m:intraSp"

    invoke-virtual {p0, v1, v6}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_b
    const/16 v1, 0x262

    .line 28
    invoke-virtual {p1, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    new-array v6, v5, [Ljava/lang/String;

    aput-object v4, v6, v0

    .line 29
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    const-string v1, "m:wrapIndent"

    invoke-virtual {p0, v1, v6}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_c
    const/16 v1, 0x263

    .line 30
    invoke-virtual {p1, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    new-array v1, v0, [Ljava/lang/String;

    const-string v6, "m:wrapRight"

    .line 32
    invoke-virtual {p0, v6, v1}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_d
    const/16 v1, 0x264

    .line 33
    invoke-virtual {p1, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    new-array v6, v5, [Ljava/lang/String;

    aput-object v4, v6, v0

    .line 34
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lwpj;->v(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    const-string v1, "m:intLim"

    invoke-virtual {p0, v1, v6}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_e
    const/16 v1, 0x265

    .line 35
    invoke-virtual {p1, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_f

    new-array v1, v5, [Ljava/lang/String;

    aput-object v4, v1, v0

    .line 36
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lwpj;->w(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    const-string p1, "m:naryLim"

    invoke-virtual {p0, p1, v1}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 37
    :cond_f
    invoke-virtual {p0, v2}, Lmnj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static h(Ldnj;Lgli;)V
    .locals 5

    const-string v0, "w should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "smartTag should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    .line 3
    iget-object v1, p1, Lgli;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "w:namespaceuri"

    aput-object v3, v0, v2

    const/4 v2, 0x2

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 4
    :cond_0
    iget-object v1, p1, Lgli;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    add-int/lit8 v3, v2, 0x1

    const-string v4, "w:name"

    .line 5
    aput-object v4, v0, v2

    add-int/lit8 v2, v3, 0x1

    .line 6
    aput-object v1, v0, v3

    .line 7
    :cond_1
    iget-object p1, p1, Lgli;->c:Ljava/lang/String;

    if-eqz p1, :cond_2

    add-int/lit8 v1, v2, 0x1

    const-string v3, "w:url"

    .line 8
    aput-object v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    .line 9
    aput-object p1, v0, v1

    :cond_2
    if-nez v2, :cond_3

    return-void

    :cond_3
    const-string p1, "w:smartTagType"

    .line 10
    invoke-virtual {p0, p1, v0, v2}, Lmnj;->d(Ljava/lang/String;[Ljava/lang/String;I)V

    return-void
.end method

.method public static i(Ldnj;[Lyji;)V
    .locals 4

    const-string v0, "w should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "autoCaptions should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "w:autoCaptions"

    .line 3
    invoke-virtual {p0, v2, v1}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 5
    aget-object v3, p1, v0

    invoke-static {p0, v3}, Lwpj;->d(Ldnj;Lyji;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v2}, Lmnj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static j(Ldnj;[Lfki;)V
    .locals 3

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    aget-object v2, p1, v1

    invoke-static {p0, v2}, Lwpj;->f(Ldnj;Lfki;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static k(Ldnj;[Lgli;)V
    .locals 3

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    aget-object v2, p1, v1

    .line 3
    invoke-static {p0, v2}, Lwpj;->h(Ldnj;Lgli;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static l(Ldnj;[Ljava/lang/String;)V
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    aget-object v2, p1, v1

    const-string v3, "w:attachedSchema"

    invoke-virtual {p0, v3, v2}, Lmnj;->C(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static m(Ljava/util/List;Lire;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lire;",
            ")V"
        }
    .end annotation

    const-string v0, "attr should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sPr should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x27e

    .line 3
    invoke-virtual {p1, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "w:algorithmName"

    .line 4
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/16 v0, 0x266

    .line 6
    invoke-virtual {p1, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "w:hashValue"

    .line 7
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/16 v0, 0x267

    .line 9
    invoke-virtual {p1, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "w:saltValue"

    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/16 v0, 0x268

    .line 12
    invoke-virtual {p1, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "w:spinCount"

    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public static n(Lcnj;Ldnj;Lcn/wps/moffice/writer/core/TextDocument;Lire;)V
    .locals 7

    const/16 v0, 0x18c

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p3, v0, v1}, Lire;->h0(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lwpj;->F(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "w:view"

    invoke-virtual {p1, v2, v0}, Lmnj;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p1, p3}, Lwpj;->M(Ldnj;Lire;)V

    const/16 v0, 0x18d

    const-string v2, "w:removePersonalInformation"

    .line 4
    invoke-static {p3, v0, v2, p1, v1}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 v0, 0x18e

    const-string v2, "w:removeDateAndTime"

    .line 5
    invoke-static {p3, v0, v2, p1, v1}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 v0, 0x18f

    const-string v2, "w:doNotDisplayPageBoundaries"

    .line 6
    invoke-static {p3, v0, v2, p1, v1}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 v0, 0x190

    const-string v2, "w:displayBackgroundShape"

    .line 7
    invoke-static {p3, v0, v2, p1, v1}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 v0, 0x191

    const-string v2, "w:printPostScriptOverText"

    .line 8
    invoke-static {p3, v0, v2, p1, v1}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 v0, 0x192

    const-string v2, "w:printFractionalCharacterWidth"

    .line 9
    invoke-static {p3, v0, v2, p1, v1}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 v0, 0x193

    const-string v2, "w:printFormsData"

    .line 10
    invoke-static {p3, v0, v2, p1, v1}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 v0, 0x194

    const-string v2, "w:embedTrueTypeFonts"

    .line 11
    invoke-static {p3, v0, v2, p1, v1}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 v0, 0x195

    const-string v2, "w:embedSystemFonts"

    .line 12
    invoke-static {p3, v0, v2, p1, v1}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 v0, 0x196

    const-string v2, "w:saveSubsetFonts"

    .line 13
    invoke-static {p3, v0, v2, p1, v1}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 v0, 0x197

    const-string v2, "w:saveFormsData"

    .line 14
    invoke-static {p3, v0, v2, p1, v1}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 v0, 0x198

    const-string v2, "w:mirrorMargins"

    .line 15
    invoke-static {p3, v0, v2, p1, v1}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 v0, 0x199

    const-string v2, "w:alignBordersAndEdges"

    .line 16
    invoke-static {p3, v0, v2, p1, v1}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 v0, 0x19a

    const-string v2, "w:bordersDoNotSurroundHeader"

    .line 17
    invoke-static {p3, v0, v2, p1, v1}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 v0, 0x19b

    const-string v2, "w:bordersDoNotSurroundFooter"

    .line 18
    invoke-static {p3, v0, v2, p1, v1}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 v0, 0x19c

    const-string v2, "w:gutterAtTop"

    .line 19
    invoke-static {p3, v0, v2, p1, v1}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 v0, 0x19d

    const-string v2, "w:hideSpellingErrors"

    .line 20
    invoke-static {p3, v0, v2, p1, v1}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 v0, 0x19e

    const-string v2, "w:hideGrammaticalErrors"

    .line 21
    invoke-static {p3, v0, v2, p1, v1}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    .line 22
    invoke-static {p1, p3}, Lwpj;->L(Ldnj;Lire;)V

    const/16 v0, 0x1a1

    const-string v2, "w:formsDesign"

    .line 23
    invoke-static {p3, v0, v2, p1, v1}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 v0, 0x1a5

    .line 24
    invoke-virtual {p3, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Ldnj;->N()Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object v2

    :try_start_0
    const-string v3, "\\\\"

    const-string v4, "/"

    .line 27
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "UTF-8"

    .line 28
    invoke-static {v0, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcnj;->r()Lcnj$a;

    move-result-object v3

    sget-object v4, Lcnj$a;->B:Lcnj$a;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/attachedTemplate"

    const/4 v6, 0x0

    if-ne v3, v4, :cond_1

    .line 30
    :try_start_1
    invoke-virtual {v2, v0, v5}, Lorg/apache/poi/POIXMLDocumentPart;->createExternalRelationShop(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getId()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcnj;->r()Lcnj$a;

    move-result-object v2

    sget-object v3, Lcnj$a;->I:Lcnj$a;

    if-ne v2, v3, :cond_2

    .line 33
    check-cast p0, Lfuj;

    .line 34
    move-object v2, p1

    check-cast v2, Lguj;

    .line 35
    invoke-virtual {v2}, Lguj;->O()Lduj;

    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lduj;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfuj;->Q(Ljava/lang/String;)Lcuj;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 37
    invoke-virtual {p0, v6, v5, v0}, Lcuj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Leuj;

    move-result-object p0

    .line 38
    invoke-virtual {p0}, Leuj;->a()Ljava/lang/String;

    move-result-object v6

    :cond_2
    :goto_0
    const-string p0, "w:attachedTemplate"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "r:id"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    aput-object v6, v0, v2

    .line 39
    invoke-virtual {p1, p0, v0}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "UnsupportedEncodingException"

    .line 40
    invoke-static {p0}, Lno;->v(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p0

    .line 41
    sget-object v0, Lwpj;->j:Ljava/lang/String;

    const-string v2, "create relationship error!"

    invoke-static {v0, v2, p0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    const/16 p0, 0x1a2

    const-string v0, "w:linkStyles"

    .line 42
    invoke-static {p3, p0, v0, p1, v1}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    .line 43
    invoke-static {p1, p3}, Lwpj;->O(Ldnj;Lire;)V

    const/16 p0, 0x1b6

    .line 44
    invoke-virtual {p3, p0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 45
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lwpj;->H(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "w:stylePaneSortMethod"

    invoke-virtual {p1, v0, p0}, Lmnj;->C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/16 p0, 0x1b7

    .line 46
    invoke-virtual {p3, p0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 47
    check-cast p0, Ljava/lang/String;

    const-string v0, "w:documentType"

    invoke-virtual {p1, v0, p0}, Lmnj;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_5
    invoke-static {p1, p3}, Lwpj;->Q(Ldnj;Lire;)V

    .line 49
    invoke-virtual {p2}, Lcn/wps/moffice/writer/core/TextDocument;->Z4()Z

    move-result p0

    if-eqz p0, :cond_6

    new-array p0, v1, [Ljava/lang/String;

    const-string v0, "w:trackRevisions"

    .line 50
    invoke-virtual {p1, v0, p0}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_6
    const/16 p0, 0x1a3

    const-string v0, "w:doNotTrackMoves"

    .line 51
    invoke-static {p3, p0, v0, p1, v1}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 p0, 0x1a4

    const-string v0, "w:doNotTrackFormatting"

    .line 52
    invoke-static {p3, p0, v0, p1, v1}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    .line 53
    invoke-static {p1, p2, p3}, Lwpj;->c(Ldnj;Lcn/wps/moffice/writer/core/TextDocument;Lire;)V

    const/16 p0, 0x1b8

    const-string v0, "w:autoFormatOverride"

    .line 54
    invoke-static {p3, p0, v0, p1, v1}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 v2, 0x1b9

    const-string v3, "w:styleLockTheme"

    .line 55
    invoke-static {p3, v2, v3, p1, v1}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 v2, 0x1ba

    const-string v3, "w:styleLockQFSet"

    .line 56
    invoke-static {p3, v2, v3, p1, v1}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 v2, 0x179

    .line 57
    invoke-virtual {p3, v2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 58
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "w:defaultTabStop"

    invoke-virtual {p1, v3, v2}, Lmnj;->B(Ljava/lang/String;I)V

    .line 59
    :cond_7
    invoke-static {p3, p0, v0, p1, v1}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 p0, 0x1c0

    const-string v0, "w:hyphenationZone"

    .line 60
    invoke-static {p3, p0, v0, p1}, Llqj;->f(Lire;ILjava/lang/String;Ldnj;)V

    const/16 p0, 0x1c3

    const-string v0, "w:doNotHyphenateCaps"

    .line 61
    invoke-static {p3, p0, v0, p1, v1}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 p0, 0x1c4

    const-string v0, "w:showEnvelope"

    .line 62
    invoke-static {p3, p0, v0, p1, v1}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 p0, 0x1c5

    .line 63
    invoke-virtual {p3, p0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 64
    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Llqj;->R(F)Ljava/lang/String;

    move-result-object p0

    const-string v0, "w:summaryLength"

    invoke-virtual {p1, v0, p0}, Lmnj;->C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const/16 p0, 0x1c6

    .line 65
    invoke-virtual {p3, p0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 66
    check-cast p0, Ljava/lang/String;

    const-string v0, "w:clickAndTypeStyle"

    invoke-virtual {p1, v0, p0}, Lmnj;->C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/16 p0, 0x1c7

    const-string v0, "w:defaultTableStyle"

    .line 67
    invoke-static {p3, p0, v0, p1}, Llqj;->l(Lire;ILjava/lang/String;Ldnj;)V

    const/16 p0, 0x187

    const-string v0, "w:evenAndOddHeaders"

    .line 68
    invoke-static {p3, p0, v0, p1, v1}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 p0, 0x1c8

    const-string v0, "w:bookFoldRevPrinting"

    .line 69
    invoke-static {p3, p0, v0, p1, v1}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 p0, 0x1c9

    const-string v0, "w:bookFoldPrinting"

    .line 70
    invoke-static {p3, p0, v0, p1, v1}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 p0, 0x1ca

    const-string v0, "w:bookFoldPrintingSheets"

    .line 71
    invoke-static {p3, p0, v0, p1}, Llqj;->p(Lire;ILjava/lang/String;Ldnj;)V

    const/16 p0, 0x1cb

    const-string v0, "w:drawingGridHorizontalSpacing"

    .line 72
    invoke-static {p3, p0, v0, p1}, Llqj;->p(Lire;ILjava/lang/String;Ldnj;)V

    const/16 p0, 0x1cc

    const-string v0, "w:drawingGridVerticalSpacing"

    .line 73
    invoke-static {p3, p0, v0, p1}, Llqj;->p(Lire;ILjava/lang/String;Ldnj;)V

    const/16 p0, 0x18a

    const-string v0, "w:displayHorizontalDrawingGridEvery"

    .line 74
    invoke-static {p3, p0, v0, p1}, Llqj;->p(Lire;ILjava/lang/String;Ldnj;)V

    const/16 p0, 0x18b

    const-string v0, "w:displayVerticalDrawingGridEvery"

    .line 75
    invoke-static {p3, p0, v0, p1}, Llqj;->p(Lire;ILjava/lang/String;Ldnj;)V

    const/16 p0, 0x1cf

    const-string v0, "w:doNotUseMarginsForDrawingGridOrigin"

    .line 76
    invoke-static {p3, p0, v0, p1, v1}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 p0, 0x1d0

    const-string v0, "w:drawingGridHorizontalOrigin"

    .line 77
    invoke-static {p3, p0, v0, p1}, Llqj;->p(Lire;ILjava/lang/String;Ldnj;)V

    const/16 p0, 0x1d1

    const-string v0, "w:drawingGridVerticalOrigin"

    .line 78
    invoke-static {p3, p0, v0, p1}, Llqj;->p(Lire;ILjava/lang/String;Ldnj;)V

    const/16 p0, 0x1d2

    const-string v0, "w:doNotShadeFormData"

    .line 79
    invoke-static {p3, p0, v0, p1, v1}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 p0, 0x17f

    const-string v0, "w:noPunctuationKerning"

    .line 80
    invoke-static {p3, p0, v0, p1, v1}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 p0, 0x17e

    .line 81
    invoke-virtual {p3, p0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 82
    check-cast p0, Ljava/lang/Integer;

    .line 83
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lwpj;->C(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "w:characterSpacingControl"

    .line 84
    invoke-virtual {p1, v0, p0}, Lmnj;->C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const/16 p0, 0x1d3

    const-string v0, "w:printTwoOnOne"

    .line 85
    invoke-static {p3, p0, v0, p1, v1}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    .line 86
    invoke-static {p1, p3}, Lwpj;->J(Ldnj;Lire;)V

    const/16 p0, 0x1d5

    const-string v0, "w:savePreviewPicture"

    .line 87
    invoke-static {p3, p0, v0, p1, v1}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 p0, 0x1d6

    const-string v0, "w:doNotValidateAgainstSchema"

    .line 88
    invoke-static {p3, p0, v0, p1, v1}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 p0, 0x1d7

    const-string v0, "w:saveInvalidXml"

    .line 89
    invoke-static {p3, p0, v0, p1, v1}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 p0, 0x1d8

    const-string v0, "w:ignoreMixedContent"

    .line 90
    invoke-static {p3, p0, v0, p1, v1}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 p0, 0x1d9

    const-string v0, "w:alwaysShowPlaceholderText"

    .line 91
    invoke-static {p3, p0, v0, p1, v1}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 p0, 0x1da

    const-string v0, "w:doNotDemarcateInvalidXml"

    .line 92
    invoke-static {p3, p0, v0, p1, v1}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 p0, 0x1db

    const-string v0, "w:saveXmlDataOnly"

    .line 93
    invoke-static {p3, p0, v0, p1, v1}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 p0, 0x1dc

    const-string v0, "w:useXSLTWhenSaving"

    .line 94
    invoke-static {p3, p0, v0, p1, v1}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 p0, 0x1dd

    const-string v0, "w:showXMLTags"

    .line 95
    invoke-static {p3, p0, v0, p1, v1}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 p0, 0x1de

    const-string v0, "w:alwaysMergeEmptyNamespace"

    .line 96
    invoke-static {p3, p0, v0, p1, v1}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 p0, 0x1df

    const-string v0, "w:updateFields"

    .line 97
    invoke-static {p3, p0, v0, p1, v1}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    .line 98
    invoke-static {p1, p3}, Lwpj;->p(Ldnj;Lire;)V

    .line 99
    invoke-static {p1, p3}, Lwpj;->K(Ldnj;Lire;)V

    .line 100
    invoke-virtual {p2}, Lcn/wps/moffice/writer/core/TextDocument;->l4()Lzuh;

    move-result-object p0

    invoke-static {p1, p0}, Lwpj;->b(Ldnj;Lzuh;)V

    const/16 p0, 0x282

    .line 101
    invoke-virtual {p3, p0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 102
    check-cast p0, Lyki;

    invoke-static {p1, p0}, Lwpj;->g(Ldnj;Lyki;)V

    :cond_b
    const/16 p0, 0x222

    .line 103
    invoke-virtual {p3, p0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 104
    check-cast p0, [Ljava/lang/String;

    invoke-static {p1, p0}, Lwpj;->l(Ldnj;[Ljava/lang/String;)V

    .line 105
    :cond_c
    invoke-static {p1, p3}, Lwpj;->P(Ldnj;Lire;)V

    .line 106
    invoke-static {p1, p3}, Lwpj;->R(Ldnj;Lire;)V

    const/16 p0, 0x223

    const-string p2, "w:doNotIncludeSubdocsInStats"

    .line 107
    invoke-static {p3, p0, p2, p1, v1}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 p0, 0x224

    const-string p2, "w:doNotAutoCompressPictures"

    .line 108
    invoke-static {p3, p0, p2, p1, v1}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 p0, 0x23a

    const-string p2, "w:forceUpgrade"

    .line 109
    invoke-static {p3, p0, p2, p1, v1}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    .line 110
    invoke-static {p1, p3}, Lwpj;->S(Ldnj;Lire;)V

    .line 111
    invoke-static {p1, p3}, Lwpj;->T(Ldnj;Lire;)V

    const/16 p0, 0x23e

    .line 112
    invoke-virtual {p3, p0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 113
    check-cast p0, [Lgli;

    invoke-static {p1, p0}, Lwpj;->k(Ldnj;[Lgli;)V

    :cond_d
    const/16 p0, 0x237

    const-string p2, "w:doNotEmbedSmartTags"

    .line 114
    invoke-static {p3, p0, p2, p1, v1}, Llqj;->g(Lire;ILjava/lang/String;Ldnj;Z)V

    const/16 p0, 0x238

    const-string p2, "w:decimalSymbol"

    .line 115
    invoke-static {p3, p0, p2, p1}, Llqj;->l(Lire;ILjava/lang/String;Ldnj;)V

    const/16 p0, 0x239

    const-string p2, "w:listSeparator"

    .line 116
    invoke-static {p3, p0, p2, p1}, Llqj;->l(Lire;ILjava/lang/String;Ldnj;)V

    return-void
.end method

.method public static o(Ljava/util/List;Lire;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lire;",
            ")V"
        }
    .end annotation

    const-string v0, "attr should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sPr should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x269

    .line 3
    invoke-virtual {p1, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "w:cryptProviderType"

    .line 4
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lwpj;->t(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/16 v0, 0x26a

    .line 6
    invoke-virtual {p1, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "w:cryptAlgorithmClass"

    .line 7
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lwpj;->s(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/16 v0, 0x26b

    .line 9
    invoke-virtual {p1, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "w:cryptAlgorithmType"

    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lwpj;->r(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/16 v0, 0x26c

    .line 12
    invoke-virtual {p1, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "w:cryptAlgorithmSid"

    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/16 v0, 0x26d

    .line 15
    invoke-virtual {p1, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "w:cryptSpinCount"

    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const/16 v0, 0x26e

    .line 18
    invoke-virtual {p1, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "w:cryptProvider"

    .line 19
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const/16 v0, 0x26f

    .line 21
    invoke-virtual {p1, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "w:algIdExt"

    .line 22
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    const/16 v0, 0x270

    .line 24
    invoke-virtual {p1, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v1, "w:algIdExtSource"

    .line 25
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    const/16 v0, 0x271

    .line 27
    invoke-virtual {p1, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v1, "w:cryptProviderTypeExt"

    .line 28
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    const/16 v0, 0x272

    .line 30
    invoke-virtual {p1, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v1, "w:cryptProviderTypeExtSource"

    .line 31
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    const/16 v0, 0x273

    .line 33
    invoke-virtual {p1, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v1, "w:hash"

    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    const/16 v0, 0x274

    .line 36
    invoke-virtual {p1, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_b

    const-string v0, "w:salt"

    .line 37
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    return-void
.end method

.method public static p(Ldnj;Lire;)V
    .locals 4

    const/16 v0, 0x281

    .line 1
    invoke-virtual {p1, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "w:endnotePr"

    .line 2
    invoke-virtual {p0, v2, v1}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "w:val"

    aput-object v3, v1, v0

    const/4 v0, 0x1

    .line 3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lwpj;->q(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "w:pos"

    invoke-virtual {p0, p1, v1}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v2}, Lmnj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static q(I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    const-string v1, "docEnd"

    if-eq p0, v0, :cond_0

    .line 1
    invoke-static {}, Lno;->s()V

    :cond_0
    return-object v1

    :cond_1
    const-string p0, "sectEnd"

    return-object p0
.end method

.method public static r(I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    const-string v1, "custom"

    if-eq p0, v0, :cond_0

    const-string p0, "It should not reach here."

    .line 1
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    :cond_0
    return-object v1

    :cond_1
    const-string p0, "typeAny"

    return-object p0
.end method

.method public static s(I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    const-string v1, "custom"

    if-eq p0, v0, :cond_0

    const-string p0, "It should not reach here."

    .line 1
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    :cond_0
    return-object v1

    :cond_1
    const-string p0, "hash"

    return-object p0
.end method

.method public static t(I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    const-string v1, "custom"

    if-eq p0, v0, :cond_0

    const-string p0, "It should not reach here."

    .line 1
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    :cond_0
    return-object v1

    :cond_1
    const-string p0, "rsaFull"

    return-object p0

    :cond_2
    const-string p0, "rsaAES"

    return-object p0
.end method

.method public static u(I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    const-string v1, "none"

    if-eq p0, v0, :cond_0

    const-string p0, "It should not reach here."

    .line 1
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    :cond_0
    return-object v1

    :cond_1
    const-string p0, "readOnly"

    return-object p0

    :cond_2
    const-string p0, "forms"

    return-object p0

    :cond_3
    const-string p0, "comments"

    return-object p0

    :cond_4
    const-string p0, "trackedChanges"

    return-object p0
.end method

.method public static v(I)Ljava/lang/String;
    .locals 2

    const-string v0, "subSup"

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const-string p0, "It should not reach here."

    .line 1
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p0, "undOvr"

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static w(I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    const-string v1, "undOvr"

    if-eq p0, v0, :cond_0

    const-string p0, "It should not reach here."

    .line 1
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    :cond_0
    return-object v1

    :cond_1
    const-string p0, "subSup"

    return-object p0
.end method

.method public static x(I)Ljava/lang/String;
    .locals 2

    const-string v0, "centerGroup"

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const-string p0, "It should not reach here."

    .line 1
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p0, "right"

    return-object p0

    :cond_1
    const-string p0, "left"

    return-object p0

    :cond_2
    const-string p0, "center"

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static y(I)Ljava/lang/String;
    .locals 2

    const-string v0, "--"

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const-string p0, "It should not reach here."

    .line 1
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p0, "-+"

    return-object p0

    :cond_1
    const-string p0, "+-"

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static z(I)Ljava/lang/String;
    .locals 2

    const-string v0, "before"

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const-string p0, "It should not reach here."

    .line 1
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p0, "repeat"

    return-object p0

    :cond_1
    const-string p0, "after"

    return-object p0

    :cond_2
    return-object v0
.end method
