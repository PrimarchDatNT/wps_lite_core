.class public Liuj;
.super Ljava/lang/Object;
.source "Export_customPackageProperties.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ld4i;Ljava/lang/String;ILguj;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld4i;->a()Lj4i;

    move-result-object v0

    if-eqz p0, :cond_6

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Liuj$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const-string p0, "It should not reach here!"

    .line 3
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    check-cast p1, Lg4i;

    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Liuj;->c(Ljava/lang/String;Lg4i;Ljava/lang/String;ILguj;)V

    goto :goto_0

    .line 6
    :cond_2
    check-cast p1, Ll4i;

    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Liuj;->f(Ljava/lang/String;Ll4i;Ljava/lang/String;ILguj;)V

    goto :goto_0

    .line 8
    :cond_3
    check-cast p1, Le4i;

    .line 9
    invoke-static {p0, p1, p2, p3, p4}, Liuj;->b(Ljava/lang/String;Le4i;Ljava/lang/String;ILguj;)V

    goto :goto_0

    .line 10
    :cond_4
    check-cast p1, Lh4i;

    .line 11
    invoke-static {p0, p1, p2, p3, p4}, Liuj;->d(Ljava/lang/String;Lh4i;Ljava/lang/String;ILguj;)V

    goto :goto_0

    .line 12
    :cond_5
    check-cast p1, Li4i;

    .line 13
    invoke-static {p0, p1, p2, p3, p4}, Liuj;->e(Ljava/lang/String;Li4i;Ljava/lang/String;ILguj;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;Le4i;Ljava/lang/String;ILguj;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0, p2, p3, p4}, Liuj;->g(Ljava/lang/String;Ljava/lang/String;ILguj;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    const-string p2, "vt:bool"

    .line 2
    invoke-virtual {p4, p2, p0}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Le4i;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Lmnj;->f(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p4, p2}, Lmnj;->a(Ljava/lang/String;)V

    const-string p0, "property"

    .line 5
    invoke-virtual {p4, p0}, Lmnj;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/String;Lg4i;Ljava/lang/String;ILguj;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0, p2, p3, p4}, Liuj;->g(Ljava/lang/String;Ljava/lang/String;ILguj;)V

    .line 2
    invoke-virtual {p1}, Lg4i;->b()Ljava/util/Date;

    move-result-object p0

    invoke-static {p0}, Lkuj;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const-string p2, "vt:filetime"

    .line 3
    invoke-virtual {p4, p2, p1}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    invoke-virtual {p4, p0}, Lmnj;->f(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p4, p2}, Lmnj;->a(Ljava/lang/String;)V

    const-string p0, "property"

    .line 6
    invoke-virtual {p4, p0}, Lmnj;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;Lh4i;Ljava/lang/String;ILguj;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0, p2, p3, p4}, Liuj;->g(Ljava/lang/String;Ljava/lang/String;ILguj;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    const-string p2, "vt:r8"

    .line 2
    invoke-virtual {p4, p2, p0}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lh4i;->b()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Lmnj;->f(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p4, p2}, Lmnj;->a(Ljava/lang/String;)V

    const-string p0, "property"

    .line 5
    invoke-virtual {p4, p0}, Lmnj;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/String;Li4i;Ljava/lang/String;ILguj;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0, p2, p3, p4}, Liuj;->g(Ljava/lang/String;Ljava/lang/String;ILguj;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    const-string p2, "vt:i4"

    .line 2
    invoke-virtual {p4, p2, p0}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Li4i;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Lmnj;->f(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p4, p2}, Lmnj;->a(Ljava/lang/String;)V

    const-string p0, "property"

    .line 5
    invoke-virtual {p4, p0}, Lmnj;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static f(Ljava/lang/String;Ll4i;Ljava/lang/String;ILguj;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0, p2, p3, p4}, Liuj;->g(Ljava/lang/String;Ljava/lang/String;ILguj;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    const-string p2, "vt:lpwstr"

    .line 2
    invoke-virtual {p4, p2, p0}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ll4i;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Lmnj;->f(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p4, p2}, Lmnj;->a(Ljava/lang/String;)V

    const-string p0, "property"

    .line 5
    invoke-virtual {p4, p0}, Lmnj;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;ILguj;)V
    .locals 14

    move-object/from16 v0, p3

    const/4 v1, 0x5

    const-string v2, "name"

    const/4 v3, 0x4

    const/4 v4, 0x3

    const-string v5, "pid"

    const/4 v6, 0x2

    const-string v7, "{D5CDD505-2E9C-101B-9397-08002B2CF9AE}"

    const/4 v8, 0x1

    const-string v9, "fmtid"

    const/4 v10, 0x0

    const/4 v11, 0x6

    const-string v12, "property"

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_0

    const/16 v13, 0x8

    new-array v13, v13, [Ljava/lang/String;

    aput-object v9, v13, v10

    aput-object v7, v13, v8

    aput-object v5, v13, v6

    .line 2
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v13, v4

    aput-object v2, v13, v3

    aput-object p0, v13, v1

    const-string v1, "linkTarget"

    aput-object v1, v13, v11

    const/4 v1, 0x7

    aput-object p1, v13, v1

    invoke-virtual {v0, v12, v13}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-array v11, v11, [Ljava/lang/String;

    aput-object v9, v11, v10

    aput-object v7, v11, v8

    aput-object v5, v11, v6

    .line 3
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v11, v4

    aput-object v2, v11, v3

    aput-object p0, v11, v1

    invoke-virtual {v0, v12, v11}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static h(Lw3i;Lguj;)V
    .locals 8

    const-string v0, "xmlns"

    const-string v1, "http://schemas.openxmlformats.org/officeDocument/2006/custom-properties"

    const-string v2, "xmlns:vt"

    const-string v3, "http://schemas.openxmlformats.org/officeDocument/2006/docPropsVTypes"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "Properties"

    invoke-virtual {p1, v1, v0}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lw3i;->a()[Lf4i;

    move-result-object p0

    .line 3
    array-length v0, p0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Lmnj;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 5
    aget-object v4, p0, v3

    .line 6
    invoke-virtual {v4}, Lf4i;->b()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v4}, Lf4i;->c()Ld4i;

    move-result-object v6

    if-eqz v5, :cond_2

    if-nez v6, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v4}, Lf4i;->a()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v7, v2, 0x1

    invoke-static {v5, v6, v4, v2, p1}, Liuj;->a(Ljava/lang/String;Ld4i;Ljava/lang/String;ILguj;)V

    move v2, v7

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1, v1}, Lmnj;->a(Ljava/lang/String;)V

    return-void
.end method
