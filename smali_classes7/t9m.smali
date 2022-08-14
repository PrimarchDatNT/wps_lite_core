.class public final Lt9m;
.super Ljava/lang/Object;
.source "NumericalSpace.java"


# static fields
.field public static a:C = '.'

.field public static b:C = ','


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

.method public static a(Ljava/lang/String;Lra1;)Lra1;
    .locals 4

    .line 1
    sget-char v0, Lt9m;->a:C

    const/16 v1, 0x2c

    const/16 v2, 0x2e

    if-ne v0, v2, :cond_0

    sget-char v0, Lt9m;->b:C

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    if-eqz p0, :cond_5

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lra1;->e()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    .line 4
    sget-char v0, Lt9m;->b:C

    if-ne v0, v1, :cond_2

    return-object p1

    .line 5
    :cond_2
    invoke-virtual {p1, p0}, Lra1;->A(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v3}, Lra1;->w(I)V

    return-object p1

    .line 7
    :cond_3
    invoke-virtual {p1}, Lra1;->e()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 8
    invoke-virtual {p1, p0}, Lra1;->A(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v3}, Lra1;->w(I)V

    return-object p1

    .line 10
    :cond_4
    invoke-virtual {p1}, Lra1;->h()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 11
    invoke-static {p0, p1}, Lt9m;->b(Ljava/lang/String;Lra1;)Lra1;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_0
    return-object p1
.end method

.method public static b(Ljava/lang/String;Lra1;)Lra1;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2d

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 5
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 6
    sget-char v7, Lt9m;->b:C

    if-ne v6, v7, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    .line 7
    :cond_1
    sget-char v7, Lt9m;->a:C

    if-ne v6, v7, :cond_2

    const/16 v4, 0x2e

    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/16 v7, 0x30

    if-lt v6, v7, :cond_3

    const/16 v7, 0x39

    if-gt v6, v7, :cond_3

    .line 9
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object p1

    .line 10
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    .line 11
    new-instance v0, Lra1;

    invoke-direct {v0, p0}, Lra1;-><init>(Ljava/lang/Double;)V

    if-eqz v3, :cond_6

    if-eqz v4, :cond_5

    const/4 p0, 0x4

    .line 12
    invoke-virtual {v0, p0}, Lra1;->w(I)V

    goto :goto_2

    :cond_5
    const/4 p0, 0x3

    .line 13
    invoke-virtual {v0, p0}, Lra1;->w(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_2
    return-object v0

    :catch_0
    return-object p1
.end method
