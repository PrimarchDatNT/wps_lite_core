.class public Lwdc;
.super Ljava/lang/Object;
.source "PDFCheckTypeUtil.java"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "word"

    const-string v1, "writer"

    const-string v2, "\u6587\u5b57"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lwdc;->a:[Ljava/lang/String;

    const-string v1, "powerpoint"

    const-string v3, "keynote"

    const-string v4, "impress"

    const-string v5, "\u6f14\u793a"

    .line 2
    filled-new-array {v1, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lwdc;->b:[Ljava/lang/String;

    const-string v3, "excel"

    const-string v4, "sheets"

    const-string v6, "calc"

    const-string v7, "numbers"

    const-string v8, "\u8868\u683c"

    .line 3
    filled-new-array {v3, v4, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lwdc;->c:[Ljava/lang/String;

    .line 4
    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwdc;->d:[Ljava/lang/String;

    .line 5
    filled-new-array {v1, v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwdc;->e:[Ljava/lang/String;

    .line 6
    filled-new-array {v3, v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwdc;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p1}, Lwdc;->b(I)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 3
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 4
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static b(I)[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-nez p0, :cond_1

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lwdc;->a:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p0, Lwdc;->d:[Ljava/lang/String;

    :goto_0
    return-object p0

    :cond_1
    const/4 v1, 0x1

    if-ne v1, p0, :cond_3

    if-eqz v0, :cond_2

    .line 3
    sget-object p0, Lwdc;->b:[Ljava/lang/String;

    goto :goto_1

    :cond_2
    sget-object p0, Lwdc;->e:[Ljava/lang/String;

    :goto_1
    return-object p0

    :cond_3
    const/4 v1, 0x2

    if-ne v1, p0, :cond_5

    if-eqz v0, :cond_4

    .line 4
    sget-object p0, Lwdc;->c:[Ljava/lang/String;

    goto :goto_2

    :cond_4
    sget-object p0, Lwdc;->f:[Ljava/lang/String;

    :goto_2
    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method
