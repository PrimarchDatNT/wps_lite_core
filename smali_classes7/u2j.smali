.class public final Lu2j;
.super Ljava/lang/Object;
.source "ReaderTool.java"


# static fields
.field public static final a:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lu2j;->a:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/apache/poi/hwpf/usermodel/BorderCode;)Lzji;
    .locals 7

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->isNoBorder()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0xff

    .line 2
    invoke-static {p0}, Lzji;->w(I)Lzji;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->getBorderType()I

    move-result v1

    if-ltz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->getBorderType()I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->getLineWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41000000    # 8.0f

    div-float v1, v0, v1

    .line 6
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->getICo()S

    move-result v0

    int-to-byte v0, v0

    invoke-static {v0}, Lhij;->b(B)I

    move-result v3

    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->getSpace()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->isShadow()Z

    move-result v5

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->isFrame()Z

    move-result v6

    .line 8
    invoke-static/range {v1 .. v6}, Lzji;->t(FIIFZZ)Lzji;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;)Lzji;
    .locals 7

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;->isNoBorder()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0xff

    .line 2
    invoke-static {p0}, Lzji;->w(I)Lzji;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;->getBorderType()I

    move-result v1

    if-ltz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;->getBorderType()I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;->getLineWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41000000    # 8.0f

    div-float v1, v0, v1

    .line 6
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;->getColor()I

    move-result v0

    invoke-static {v0}, Lhij;->c(I)I

    move-result v3

    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;->getSpace()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;->isShadow()Z

    move-result v5

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;->isFrame()Z

    move-result v6

    .line 8
    invoke-static/range {v1 .. v6}, Lzji;->t(FIIFZZ)Lzji;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Luuh;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p0

    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->M4()Ljava/util/ArrayList;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lu2j;->d(Ljava/util/ArrayList;)I

    move-result p0

    return p0
.end method

.method public static d(Ljava/util/ArrayList;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lu2j;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v0
.end method

.method public static e([II)I
    .locals 4

    .line 1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    .line 2
    div-int/lit8 v2, v2, 0x2

    .line 3
    aget v3, p0, v2

    if-ge v3, p1, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-le v3, p1, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public static f(I)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(Lorg/apache/poi/hwpf/usermodel/PropRMark;Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;)Lfli;
    .locals 9

    const-string v0, "propRMark should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "revisionMarkAuthorTable should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lfli;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lfli;-><init>(I)V

    .line 4
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/PropRMark;->getAuthor()I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;->getAuthor(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/PropRMark;->getDTTM()Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    move-result-object p0

    .line 6
    new-instance v8, Liki;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->getMinute()I

    move-result v2

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->getHour()I

    move-result v3

    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->getDay()I

    move-result v4

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->getMonth()I

    move-result v5

    .line 8
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->getYear()I

    move-result v1

    invoke-static {v1}, Lwkh;->h(I)I

    move-result v6

    .line 9
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->getWeekday()I

    move-result v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Liki;-><init>(IIIIII)V

    .line 10
    invoke-virtual {v0, p1}, Lfli;->m(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v8}, Lfli;->n(Liki;)V

    return-object v0
.end method

.method public static h(Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;)Lw16;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;->getIpat()S

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;->getIpat()S

    move-result v0

    const/16 v1, 0x3e

    if-gt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;->getIcoFore()I

    move-result v0

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;->getIcoBack()I

    move-result v1

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;->getIpat()S

    move-result p0

    invoke-static {v0, v1, p0}, Lw16;->i(III)Lw16;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lw16;->h()Lw16;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static i(Lorg/apache/poi/hwpf/usermodel/ShadingDescriptorEx;)Lw16;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptorEx;->getIpat()S

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptorEx;->getIpat()S

    move-result v0

    const/16 v1, 0x3e

    if-gt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptorEx;->getCvFore()I

    move-result v0

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptorEx;->getCvBack()I

    move-result v1

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptorEx;->getIpat()S

    move-result p0

    invoke-static {v0, v1, p0}, Lw16;->i(III)Lw16;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lw16;->h()Lw16;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static j(I)Lvli;
    .locals 2

    .line 1
    sget-object v0, Lvli;->B:Lvli;

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/16 v1, 0x80

    if-eq p0, v1, :cond_1

    const/16 v1, 0x81

    if-eq p0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lvli;->T:Lvli;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lvli;->S:Lvli;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lvli;->I:Lvli;

    :cond_3
    :goto_0
    return-object v0
.end method
