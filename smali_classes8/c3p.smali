.class public Lc3p;
.super Ljava/lang/Object;
.source "PptxwCustom.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)Z
    .locals 3

    const-wide/16 v0, 0x18

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x14

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x13

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x8

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x17

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

.method public static b(Lv82;Lyio;)V
    .locals 4

    const-string v0, "Properties"

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lx82;->a()Ljava/io/OutputStream;

    move-result-object p0

    .line 2
    new-instance v1, Lxb2;

    invoke-direct {v1, p0}, Lxb2;-><init>(Ljava/io/OutputStream;)V

    .line 3
    invoke-interface {v1}, Lvb2;->startDocument()V

    .line 4
    invoke-interface {v1, v0}, Lvb2;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    const-string v2, "http://schemas.openxmlformats.org/officeDocument/2006/custom-properties"

    .line 5
    invoke-interface {v1, p0, v2}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "vt"

    const-string v2, "http://schemas.openxmlformats.org/officeDocument/2006/docPropsVTypes"

    .line 6
    invoke-interface {v1, p0, v2}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p1}, Lyio;->d()Lyio$b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lyio$b;->e(Ljava/util/Collection;)V

    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyio$a;

    add-int/lit8 v3, p0, 0x1

    .line 10
    invoke-static {v1, v2, p0}, Lc3p;->d(Lvb2;Lyio$a;I)V

    move p0, v3

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {v1, v0}, Lvb2;->a(Ljava/lang/String;)V

    .line 12
    invoke-interface {v1}, Lvb2;->endDocument()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static c(Lvb2;Lyio$a;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lyio$a;->I()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x18

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-string v0, "vt:bool"

    .line 2
    invoke-interface {p0, v0}, Lvb2;->d(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lyio$a;->r()Z

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

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x14

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    const-string v0, "vt:lpwstr"

    .line 7
    invoke-interface {p0, v0}, Lvb2;->d(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lyio$a;->F()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lvb2;->addText(Ljava/lang/String;)V

    .line 9
    invoke-interface {p0, v0}, Lvb2;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0x13

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    const-string v0, "vt:lpstr"

    .line 10
    invoke-interface {p0, v0}, Lvb2;->d(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lyio$a;->F()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lvb2;->addText(Ljava/lang/String;)V

    .line 12
    invoke-interface {p0, v0}, Lvb2;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x8

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    const-string v0, "vt:i4"

    .line 13
    invoke-interface {p0, v0}, Lvb2;->d(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lyio$a;->q()I

    move-result p1

    invoke-interface {p0, p1}, Lvb2;->f(I)V

    .line 15
    invoke-interface {p0, v0}, Lvb2;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-wide/16 v2, 0x17

    cmp-long v4, v0, v2

    if-nez v4, :cond_5

    const-string v0, "vt:filetime"

    .line 16
    invoke-interface {p0, v0}, Lvb2;->d(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lyio$a;->F()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lvb2;->addText(Ljava/lang/String;)V

    .line 18
    invoke-interface {p0, v0}, Lvb2;->a(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static d(Lvb2;Lyio$a;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lyio$a;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lyio$a;->I()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lc3p;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "property"

    .line 2
    invoke-interface {p0, v0}, Lvb2;->d(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lyio$a;->i()Z

    move-result v1

    const-string v2, "fmtid"

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lyio$a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v2, v1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "{D5CDD505-2E9C-101B-9397-08002B2CF9AE}"

    .line 5
    invoke-interface {p0, v2, v1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v1, "pid"

    .line 6
    invoke-interface {p0, v1, p2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {p1}, Lyio$a;->l()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p1}, Lyio$a;->v()Ljava/lang/String;

    move-result-object p2

    const-string v1, "name"

    invoke-interface {p0, v1, p2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_3
    invoke-virtual {p1}, Lyio$a;->k()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 10
    invoke-virtual {p1}, Lyio$a;->t()Ljava/lang/String;

    move-result-object p2

    const-string v1, "linkTarget"

    invoke-interface {p0, v1, p2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_4
    invoke-static {p0, p1}, Lc3p;->c(Lvb2;Lyio$a;)V

    .line 12
    invoke-interface {p0, v0}, Lvb2;->a(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method
