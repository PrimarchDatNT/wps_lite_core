.class public Lhuj;
.super Ljava/lang/Object;
.source "Export_PackageProperties.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcn/wps/moffice/writer/core/TextDocument;Lmnj;Lz3i;La4i;)V
    .locals 10

    const-string v0, "xmlns"

    const-string v1, "http://schemas.openxmlformats.org/package/2006/metadata/core-properties"

    const-string v2, "xmlns:cp"

    const-string v3, "http://schemas.openxmlformats.org/package/2006/metadata/core-properties"

    const-string v4, "xmlns:dc"

    const-string v5, "http://purl.org/dc/elements/1.1/"

    const-string v6, "xmlns:dcterms"

    const-string v7, "http://purl.org/dc/terms/"

    const-string v8, "xmlns:xsi"

    const-string v9, "http://www.w3.org/2001/XMLSchema-instance"

    .line 1
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "coreProperties"

    invoke-virtual {p1, v1, v0}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->c4()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lhuj;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "version"

    .line 4
    invoke-virtual {p1, v3, v0}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, p0}, Lmnj;->f(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v3}, Lmnj;->a(Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-virtual {p2}, Lz3i;->d()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lhuj;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "category"

    .line 9
    invoke-virtual {p1, v3, v0}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, p0}, Lmnj;->f(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v3}, Lmnj;->a(Ljava/lang/String;)V

    .line 12
    :cond_1
    invoke-virtual {p2}, Lz3i;->f()Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-static {p0}, Lhuj;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "contentStatus"

    .line 14
    invoke-virtual {p1, v3, v0}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, p0}, Lmnj;->f(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v3}, Lmnj;->a(Ljava/lang/String;)V

    .line 17
    :cond_2
    invoke-virtual {p3}, La4i;->f()Ljava/util/Date;

    move-result-object p0

    const-string v0, "dcterms:W3CDTF"

    const-string v3, "xsi:type"

    if-eqz p0, :cond_3

    .line 18
    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "dcterms:created"

    invoke-virtual {p1, v5, v4}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    invoke-static {p0}, Lkuj;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmnj;->f(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1, v5}, Lmnj;->a(Ljava/lang/String;)V

    .line 21
    :cond_3
    invoke-virtual {p3}, La4i;->c()Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-static {p0}, Lhuj;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-array v4, v2, [Ljava/lang/String;

    const-string v5, "dc:creator"

    .line 23
    invoke-virtual {p1, v5, v4}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, p0}, Lmnj;->f(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1, v5}, Lmnj;->a(Ljava/lang/String;)V

    .line 26
    :cond_4
    invoke-virtual {p3}, La4i;->e()Ljava/lang/String;

    move-result-object p0

    .line 27
    invoke-static {p0}, Lhuj;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-array v4, v2, [Ljava/lang/String;

    const-string v5, "dc:description"

    .line 28
    invoke-virtual {p1, v5, v4}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1, p0}, Lmnj;->f(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1, v5}, Lmnj;->a(Ljava/lang/String;)V

    .line 31
    :cond_5
    invoke-virtual {p3}, La4i;->i()Ljava/lang/String;

    move-result-object p0

    .line 32
    invoke-static {p0}, Lhuj;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-array v4, v2, [Ljava/lang/String;

    const-string v5, "keywords"

    .line 33
    invoke-virtual {p1, v5, v4}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1, p0}, Lmnj;->f(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1, v5}, Lmnj;->a(Ljava/lang/String;)V

    .line 36
    :cond_6
    invoke-virtual {p2}, Lz3i;->j()Ljava/lang/String;

    move-result-object p0

    .line 37
    invoke-static {p0}, Lhuj;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    new-array p2, v2, [Ljava/lang/String;

    const-string v4, "dc:language"

    .line 38
    invoke-virtual {p1, v4, p2}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1, p0}, Lmnj;->f(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1, v4}, Lmnj;->a(Ljava/lang/String;)V

    .line 41
    :cond_7
    invoke-static {}, Lcn/wps/core/runtime/Platform;->Z()Ljava/lang/String;

    move-result-object p0

    .line 42
    invoke-static {p0}, Lhuj;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    const-string p0, "WPS Office"

    :cond_8
    new-array p2, v2, [Ljava/lang/String;

    const-string v4, "lastModifiedBy"

    .line 43
    invoke-virtual {p1, v4, p2}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1, p0}, Lmnj;->f(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1, v4}, Lmnj;->a(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p3}, La4i;->k()Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 47
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    .line 48
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v4, 0x1

    .line 49
    invoke-virtual {p2, v4}, Ljava/util/Calendar;->get(I)I

    move-result p2

    const/16 v4, 0x640

    if-gt p2, v4, :cond_9

    .line 50
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    :cond_9
    new-array p2, v2, [Ljava/lang/String;

    const-string v4, "lastPrinted"

    .line 51
    invoke-virtual {p1, v4, p2}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 52
    invoke-static {p0}, Lkuj;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmnj;->f(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1, v4}, Lmnj;->a(Ljava/lang/String;)V

    .line 54
    :cond_a
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    .line 55
    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object p2

    const-string v0, "dcterms:modified"

    invoke-virtual {p1, v0, p2}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 56
    invoke-static {p0}, Lkuj;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmnj;->f(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1, v0}, Lmnj;->a(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p3}, La4i;->n()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_b

    new-array p2, v2, [Ljava/lang/String;

    const-string v0, "revision"

    .line 59
    invoke-virtual {p1, v0, p2}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmnj;->f(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1, v0}, Lmnj;->a(Ljava/lang/String;)V

    .line 62
    :cond_b
    invoke-virtual {p3}, La4i;->o()Ljava/lang/String;

    move-result-object p0

    .line 63
    invoke-static {p0}, Lhuj;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_c

    new-array p2, v2, [Ljava/lang/String;

    const-string v0, "dc:subject"

    .line 64
    invoke-virtual {p1, v0, p2}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1, p0}, Lmnj;->f(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1, v0}, Lmnj;->a(Ljava/lang/String;)V

    .line 67
    :cond_c
    invoke-virtual {p3}, La4i;->q()Ljava/lang/String;

    move-result-object p0

    .line 68
    invoke-static {p0}, Lhuj;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_d

    new-array p2, v2, [Ljava/lang/String;

    const-string p3, "dc:title"

    .line 69
    invoke-virtual {p1, p3, p2}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1, p0}, Lmnj;->f(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1, p3}, Lmnj;->a(Ljava/lang/String;)V

    .line 72
    :cond_d
    invoke-virtual {p1, v1}, Lmnj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcn/wps/moffice/writer/core/TextDocument;Lmnj;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->C4()Ly3i;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ly3i;->d()Lz3i;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ly3i;->e()La4i;

    move-result-object v0

    .line 4
    invoke-static {p0, p1, v1, v0}, Lhuj;->a(Lcn/wps/moffice/writer/core/TextDocument;Lmnj;Lz3i;La4i;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
