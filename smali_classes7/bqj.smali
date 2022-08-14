.class public Lbqj;
.super Ljava/lang/Object;
.source "Export_tblGrid.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcnj;Ldnj;Lknj;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "w:id"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1
    invoke-virtual {p0}, Lcnj;->d()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "w:tblGridChange"

    invoke-virtual {p1, p0, v0}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "w:tblGrid"

    .line 2
    invoke-virtual {p1, v1, v0}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-static {p1, p2}, Lbqj;->b(Ldnj;Lknj;)V

    .line 4
    invoke-virtual {p1, v1}, Lmnj;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, p0}, Lmnj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ldnj;Lknj;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lknj;->c()[I

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 3
    aget v2, p1, v1

    add-int/lit8 v3, v1, -0x1

    aget v3, p1, v3

    sub-int/2addr v2, v3

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "w:w"

    aput-object v5, v3, v4

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v0

    const-string v2, "w:gridCol"

    invoke-virtual {p0, v2, v3}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c(Lcnj;Ldnj;Ljnj;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "w:tblGrid"

    .line 1
    invoke-virtual {p1, v1, v0}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Lbqj;->b(Ldnj;Lknj;)V

    .line 3
    invoke-virtual {p2}, Ljnj;->e()Lknj;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p0, p1, p2}, Lbqj;->a(Lcnj;Ldnj;Lknj;)V

    .line 5
    :cond_0
    invoke-virtual {p1, v1}, Lmnj;->a(Ljava/lang/String;)V

    return-void
.end method
