.class public Laz1;
.super Ljava/lang/Object;
.source "CharsetUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laz1$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(B)Ljava/lang/String;
    .locals 2

    and-int/lit16 p0, p0, 0xff

    const/4 v0, 0x1

    if-eqz p0, :cond_8

    if-eq p0, v0, :cond_7

    const/4 v1, 0x2

    if-eq p0, v1, :cond_6

    const/16 v1, 0x80

    if-eq p0, v1, :cond_5

    const/16 v1, 0x81

    if-eq p0, v1, :cond_4

    const/16 v1, 0x86

    if-eq p0, v1, :cond_3

    const/16 v0, 0x88

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa1

    if-eq p0, v0, :cond_1

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string p0, "windows-1251"

    return-object p0

    :cond_1
    const-string p0, "ISO-8859-7"

    return-object p0

    :cond_2
    const-string p0, "BIG5"

    return-object p0

    .line 1
    :cond_3
    sget p0, Laz1$a;->a:I

    add-int/2addr p0, v0

    sput p0, Laz1$a;->a:I

    const-string p0, "GB2312"

    .line 2
    sput-object p0, Laz1$a;->c:Ljava/lang/String;

    return-object p0

    :cond_4
    const-string p0, "GB18030"

    return-object p0

    :cond_5
    const-string p0, "shift_jis"

    return-object p0

    :cond_6
    const-string p0, "SYMBOL"

    return-object p0

    :cond_7
    const-string p0, "DEFAULT"

    return-object p0

    .line 3
    :cond_8
    sget p0, Laz1$a;->b:I

    add-int/2addr p0, v0

    sput p0, Laz1$a;->b:I

    const-string p0, "ISO-8859-1"

    .line 4
    sput-object p0, Laz1$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static b(Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget v0, Laz1$a;->a:I

    const-string v1, "GB2312"

    const-string v2, "ISO-8859-1"

    if-lez v0, :cond_1

    sget v0, Laz1$a;->b:I

    if-lez v0, :cond_1

    .line 2
    sget v0, Laz1$a;->a:I

    sget v3, Laz1$a;->b:I

    if-le v0, v3, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    sput-object v0, Laz1$a;->c:Ljava/lang/String;

    .line 3
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Laz1$a;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    sget-object p0, Laz1$a;->c:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    move-object v1, v2

    .line 5
    :cond_3
    :goto_1
    invoke-static {}, Laz1$a;->a()V

    return-object v1
.end method
