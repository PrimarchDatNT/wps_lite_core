.class public final Lapj;
.super Ljava/lang/Object;
.source "Export_FontTablePart.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lrki;I)Ljava/lang/String;
    .locals 1

    const-string v0, "info should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lrki;->f()[B

    move-result-object p0

    invoke-static {p0, p1}, Lorg/apache/poi/openxml/usermodel/LittleEndian;->getInt([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lapj;->i(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ldnj;Lrki;)V
    .locals 8

    const-string v0, "w should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "info should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lrki;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name should not be null!"

    .line 4
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-static {v0}, Lqr;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "w:name"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 6
    invoke-virtual {p1}, Lrki;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "w:font"

    invoke-virtual {p0, v3, v2}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lrki;->a()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v0}, Lapj;->d(Ljava/lang/String;)Z

    move-result v0

    const-string v6, "w:altName"

    const-string v7, "w:val"

    if-eqz v0, :cond_1

    .line 9
    invoke-static {v2}, Lapj;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    new-array v2, v1, [Ljava/lang/String;

    aput-object v7, v2, v4

    aput-object v0, v2, v5

    .line 11
    invoke-virtual {p0, v6, v2}, Lmnj;->F(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-array v0, v1, [Ljava/lang/String;

    aput-object v7, v0, v4

    aput-object v2, v0, v5

    .line 12
    invoke-virtual {p0, v6, v0}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    :goto_0
    new-array v0, v1, [Ljava/lang/String;

    aput-object v7, v0, v4

    .line 13
    invoke-static {p1}, Lapj;->q(Lrki;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    const-string v2, "w:panose1"

    invoke-virtual {p0, v2, v0}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/String;

    aput-object v7, v0, v4

    .line 14
    invoke-virtual {p1}, Lrki;->c()S

    move-result v2

    invoke-static {v2}, Lapj;->c(S)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    const-string v2, "w:charset"

    invoke-virtual {p0, v2, v0}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/String;

    aput-object v7, v0, v4

    .line 15
    invoke-virtual {p1}, Lrki;->d()B

    move-result v2

    invoke-static {v2}, Lapj;->n(B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    const-string v2, "w:family"

    invoke-virtual {p0, v2, v0}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/String;

    aput-object v7, v0, v4

    .line 16
    invoke-virtual {p1}, Lrki;->b()B

    move-result v2

    invoke-static {v2}, Lapj;->l(B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    const-string v2, "w:pitch"

    invoke-virtual {p0, v2, v0}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lrki;->f()[B

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "w:usb0"

    aput-object v2, v0, v4

    .line 18
    invoke-static {p1}, Lapj;->f(Lrki;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    const-string v2, "w:usb1"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {p1}, Lapj;->g(Lrki;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "w:usb2"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    invoke-static {p1}, Lapj;->j(Lrki;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "w:usb3"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    invoke-static {p1}, Lapj;->m(Lrki;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "w:csb0"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    invoke-static {p1}, Lapj;->o(Lrki;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "w:csb1"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    invoke-static {p1}, Lapj;->p(Lrki;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "w:sig"

    invoke-virtual {p0, p1, v0}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    :cond_3
    invoke-virtual {p0, v3}, Lmnj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static c(S)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-static {p0}, Lapj;->h(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "WPS Special 1"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "WPS Special 2"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "WPS Special 3"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

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

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const-string v4, "&#"

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";"

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lrki;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lapj;->a(Lrki;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lrki;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {p0, v0}, Lapj;->a(Lrki;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v2, 0x10

    if-ge p0, v2, :cond_0

    const-string p0, "0"

    .line 3
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(I)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    const/16 v3, 0x30

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lrki;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-static {p0, v0}, Lapj;->a(Lrki;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ldnj;Lfvh;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lfvh;->l()I

    move-result v0

    const-string v1, "xmlns:mc"

    const-string v2, "http://schemas.openxmlformats.org/markup-compatibility/2006"

    const-string v3, "xmlns:r"

    const-string v4, "http://schemas.openxmlformats.org/officeDocument/2006/relationships"

    const-string v5, "xmlns:w"

    const-string v6, "http://schemas.openxmlformats.org/wordprocessingml/2006/main"

    const-string v7, "xmlns:w14"

    const-string v8, "http://schemas.microsoft.com/office/word/2010/wordml"

    const-string v9, "mc:Ignorable"

    const-string v10, "w14"

    .line 2
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "w:fonts"

    invoke-virtual {p0, v2, v1}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Lfvh;->i(I)Lrki;

    move-result-object v3

    invoke-static {p0, v3}, Lapj;->b(Ldnj;Lrki;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v2}, Lmnj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static l(B)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "default"

    if-eqz p0, :cond_2

    const/4 v2, 0x1

    if-eq p0, v2, :cond_1

    const/4 v2, 0x2

    if-eq p0, v2, :cond_0

    const-string p0, "It should not reach here!"

    .line 2
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const-string p0, "variable"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    const-string p0, "fixed"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lrki;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xc

    .line 1
    invoke-static {p0, v0}, Lapj;->a(Lrki;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(B)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "auto"

    if-eqz p0, :cond_5

    const/4 v2, 0x1

    if-eq p0, v2, :cond_4

    const/4 v2, 0x2

    if-eq p0, v2, :cond_3

    const/4 v2, 0x3

    if-eq p0, v2, :cond_2

    const/4 v2, 0x4

    if-eq p0, v2, :cond_1

    const/4 v2, 0x5

    if-eq p0, v2, :cond_0

    const-string p0, "It should not reach here!"

    .line 2
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const-string p0, "decorative"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    const-string p0, "script"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    const-string p0, "modern"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_3
    const-string p0, "swiss"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_4
    const-string p0, "roman"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lrki;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-static {p0, v0}, Lapj;->a(Lrki;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lrki;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x14

    .line 1
    invoke-static {p0, v0}, Lapj;->a(Lrki;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lrki;)Ljava/lang/String;
    .locals 2

    const-string v0, "info should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    invoke-virtual {p0}, Lrki;->i()B

    move-result v1

    invoke-static {v1}, Lapj;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {p0}, Lrki;->n()B

    move-result v1

    invoke-static {v1}, Lapj;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {p0}, Lrki;->p()B

    move-result v1

    invoke-static {v1}, Lapj;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {p0}, Lrki;->m()B

    move-result v1

    invoke-static {v1}, Lapj;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {p0}, Lrki;->h()B

    move-result v1

    invoke-static {v1}, Lapj;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {p0}, Lrki;->o()B

    move-result v1

    invoke-static {v1}, Lapj;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {p0}, Lrki;->g()B

    move-result v1

    invoke-static {v1}, Lapj;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    invoke-virtual {p0}, Lrki;->k()B

    move-result v1

    invoke-static {v1}, Lapj;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    invoke-virtual {p0}, Lrki;->l()B

    move-result v1

    invoke-static {v1}, Lapj;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    invoke-virtual {p0}, Lrki;->j()B

    move-result p0

    invoke-static {p0}, Lapj;->h(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
