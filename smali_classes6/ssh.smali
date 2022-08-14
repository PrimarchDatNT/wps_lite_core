.class public final Lssh;
.super Ljava/lang/Object;
.source "TypoRun.java"


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

.method public static a(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "EMPTY"

    return-object p0

    :pswitch_1
    const-string p0, "TAB"

    return-object p0

    :pswitch_2
    const-string p0, "PUNCT"

    return-object p0

    :pswitch_3
    const-string p0, "TYPE_FULL_WIDTH_SPACE"

    return-object p0

    :pswitch_4
    const-string p0, "EMOJI"

    return-object p0

    :pswitch_5
    const-string p0, "COLUMNBREAK"

    return-object p0

    :pswitch_6
    const-string p0, "SECTIONBREAK_EVEN"

    return-object p0

    :pswitch_7
    const-string p0, "SECTIONBREAK_ODD"

    return-object p0

    :pswitch_8
    const-string p0, "SECTIONBREAK_CONTINUE"

    return-object p0

    :pswitch_9
    const-string p0, "SECTIONBREAK_NEXTPAGE"

    return-object p0

    :pswitch_a
    const-string p0, "ENDNOTE"

    return-object p0

    :pswitch_b
    const-string p0, "FOOTNOTE"

    return-object p0

    :pswitch_c
    const-string p0, "THAI_PLACEHOLDER"

    return-object p0

    :pswitch_d
    const-string p0, "EMBED"

    return-object p0

    :pswitch_e
    const-string p0, "PAGEBREAK"

    return-object p0

    :pswitch_f
    const-string p0, "PARAGRAPHBREAK"

    return-object p0

    :pswitch_10
    const-string p0, "NEWLINE"

    return-object p0

    :pswitch_11
    const-string p0, "SPACE"

    return-object p0

    :pswitch_12
    const-string p0, "NORMAL"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static b(I)Z
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static c(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final d(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 1
    invoke-static {p0}, Lssh;->h(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final e(I)Z
    .locals 1

    const/16 v0, 0x12

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/16 v0, 0x11

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static g(I)Z
    .locals 1

    const/16 v0, 0x14

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1a

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final h(I)Z
    .locals 1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static i(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lssh;->g(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0}, Lssh;->f(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p0}, Lssh;->d(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {p0}, Lssh;->h(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static j(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method
