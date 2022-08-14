.class public Lhbh;
.super Ljava/lang/Object;
.source "TextExtractorTool.java"


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhbh;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lhbh;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lhbh;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 5
    invoke-static {p0, v2}, Lhbh;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    if-eqz v1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_3

    if-nez v1, :cond_2

    .line 6
    invoke-static {p1, v0}, Lhbh;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez p0, :cond_3

    .line 7
    invoke-static {p1, v2}, Lhbh;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 8
    :cond_3
    sget-object p1, Lhbh;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p1, Lhbh;->a:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p0, Lhbh;->a:Ljava/util/HashMap;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 3
    :cond_1
    new-instance v0, Lgbh;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1, v2}, Lgbh;-><init>(Ljava/lang/String;Ljava/lang/String;ILbbh;)V

    .line 4
    invoke-virtual {v0}, Lgbh;->d()Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 3
    :cond_1
    new-instance v0, Lgbh;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1, v2}, Lgbh;-><init>(Ljava/lang/String;Ljava/lang/String;ILbbh;)V

    .line 4
    invoke-virtual {v0, p0}, Lgbh;->e(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-nez p1, :cond_2

    const-string p1, "\u5b66\u9662"

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x0

    const/16 v2, 0x14

    if-lez p1, :cond_1

    if-gt p1, v2, :cond_1

    add-int/lit8 p1, p1, 0x2

    .line 2
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p1, "\u5927\u5b66"

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_c

    if-gt p1, v2, :cond_c

    add-int/lit8 p1, p1, 0x2

    .line 4
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-ne p1, v1, :cond_c

    const-string p1, "\u672c\u79d1"

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const-string v1, "\u5b66\u58eb"

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 7
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-gez v3, :cond_3

    .line 8
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_3
    const-string p1, "\u7855\u58eb"

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const-string v4, "\u535a\u58eb"

    .line 10
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-ltz v3, :cond_6

    if-lt v3, v2, :cond_4

    if-gez v2, :cond_6

    :cond_4
    if-lt v3, p0, :cond_5

    if-gez p0, :cond_6

    :cond_5
    return-object v1

    :cond_6
    if-ltz v2, :cond_9

    if-lt v2, v3, :cond_7

    if-gez v3, :cond_9

    :cond_7
    if-lt v2, p0, :cond_8

    if-gez p0, :cond_9

    :cond_8
    return-object p1

    :cond_9
    if-ltz p0, :cond_c

    if-lt p0, v2, :cond_a

    if-gez v2, :cond_c

    :cond_a
    if-lt p0, v3, :cond_b

    if-gez v3, :cond_c

    :cond_b
    return-object v4

    :cond_c
    return-object v0
.end method
