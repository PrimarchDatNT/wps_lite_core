.class public Lrum;
.super Ljava/lang/Object;
.source "XlsxwCustom.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lv82;Lubm;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lubm;->A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lubm;->a()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lubm;->k()Ljava/util/Map;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {}, Ljn2;->d()V

    .line 6
    invoke-static {p0}, Lxwm;->d(Lx82;)Ljava/io/OutputStream;

    move-result-object p0

    .line 7
    new-instance v0, Lxb2;

    invoke-direct {v0, p0}, Lxb2;-><init>(Ljava/io/OutputStream;)V

    .line 8
    invoke-interface {v0}, Lvb2;->startDocument()V

    const-string p0, "Properties"

    .line 9
    invoke-interface {v0, p0}, Lvb2;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "http://schemas.openxmlformats.org/officeDocument/2006/custom-properties"

    .line 10
    invoke-interface {v0, v1, v2}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "vt"

    const-string v2, "http://schemas.openxmlformats.org/officeDocument/2006/docPropsVTypes"

    .line 11
    invoke-interface {v0, v1, v2}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 12
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 14
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/poi/hpsf/Property;

    add-int/lit8 v5, v1, 0x1

    .line 15
    invoke-static {v0, v3, v4, v1}, Lrum;->b(Lvb2;Ljava/lang/String;Lorg/apache/poi/hpsf/Property;I)V

    move v1, v5

    goto :goto_0

    .line 16
    :cond_2
    invoke-interface {v0, p0}, Lvb2;->a(Ljava/lang/String;)V

    .line 17
    invoke-interface {v0}, Lvb2;->endDocument()V

    .line 18
    invoke-static {}, Ljn2;->d()V

    return-void
.end method

.method public static b(Lvb2;Ljava/lang/String;Lorg/apache/poi/hpsf/Property;I)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lorg/apache/poi/hpsf/Property;->getType()J

    move-result-wide v0

    invoke-static {v0, v1}, Lrum;->d(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "property"

    .line 2
    invoke-interface {p0, v0}, Lvb2;->d(Ljava/lang/String;)V

    const-string v1, "fmtid"

    const-string v2, "{D5CDD505-2E9C-101B-9397-08002B2CF9AE}"

    .line 3
    invoke-interface {p0, v1, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pid"

    .line 4
    invoke-interface {p0, v1, p3}, Lvb2;->m(Ljava/lang/String;I)V

    const-string p3, "name"

    .line 5
    invoke-interface {p0, p3, p1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p2}, Lrum;->c(Lvb2;Lorg/apache/poi/hpsf/Property;)V

    .line 7
    invoke-interface {p0, v0}, Lvb2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lvb2;Lorg/apache/poi/hpsf/Property;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/Property;->getType()J

    move-result-wide v0

    const-wide/16 v2, 0xb

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-string v0, "vt:bool"

    .line 2
    invoke-interface {p0, v0}, Lvb2;->d(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/Property;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "true"

    .line 4
    invoke-interface {p0, p1}, Lvb2;->addText(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "false"

    .line 5
    invoke-interface {p0, p1}, Lvb2;->addText(Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-interface {p0, v0}, Lvb2;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-wide/16 v2, 0x1f

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const-wide/16 v2, 0x1e

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0x3

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    const-string v0, "vt:i4"

    .line 7
    invoke-interface {p0, v0}, Lvb2;->d(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/Property;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lvb2;->f(I)V

    .line 9
    invoke-interface {p0, v0}, Lvb2;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-wide/16 v2, 0x40

    cmp-long v4, v0, v2

    if-nez v4, :cond_5

    const-string v0, "vt:filetime"

    .line 10
    invoke-interface {p0, v0}, Lvb2;->d(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/Property;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    invoke-static {p1}, Li82;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-interface {p0, p1}, Lvb2;->addText(Ljava/lang/String;)V

    .line 13
    invoke-interface {p0, v0}, Lvb2;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_1
    const-string v0, "vt:lpwstr"

    .line 14
    invoke-interface {p0, v0}, Lvb2;->d(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/Property;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Lvb2;->addText(Ljava/lang/String;)V

    .line 16
    invoke-interface {p0, v0}, Lvb2;->a(Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static d(J)Z
    .locals 3

    const-wide/16 v0, 0xb

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x1f

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x1e

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x3

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x40

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

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
