.class public Lwwl;
.super Ljava/lang/Object;
.source "SpeakChooseUtil.java"


# static fields
.field public static final a:[I

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lwwl;->a:[I

    const-string v0, "0"

    const-string v1, "1"

    const-string v2, "2"

    const-string v3, "3"

    const-string v4, "4"

    .line 2
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwwl;->b:[Ljava/lang/String;

    const-string v0, "\u5973\u58f0"

    const-string v1, "\u7537\u58f0"

    const-string v2, "\u7279\u522b\u7537\u58f0"

    const-string v3, "\u60c5\u611f\u7537\u58f0"

    const-string v4, "\u60c5\u611f\u7ae5\u58f0"

    .line 3
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwwl;->c:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0b2c8d
        0x7f0b2c8e
        0x7f0b2c8f
        0x7f0b2c8c
        0x7f0b2c8b
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lwwl;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    sget-object v3, Lwwl;->a:[I

    aget v3, v3, v2

    if-ne v3, p0, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    :goto_1
    sget-object p0, Lwwl;->c:[Ljava/lang/String;

    aget-object p0, p0, v1

    return-object p0
.end method

.method public static b()[I
    .locals 1

    .line 1
    sget-object v0, Lwwl;->a:[I

    return-object v0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    sget-object v2, Lwwl;->b:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 2
    aget-object v2, v2, v1

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    :goto_1
    sget-object p0, Lwwl;->a:[I

    aget p0, p0, v0

    return p0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    sget-object v2, Lwwl;->a:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 2
    aget v2, v2, v1

    if-ne v2, p0, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    :goto_1
    sget-object p0, Lwwl;->b:[Ljava/lang/String;

    aget-object p0, p0, v0

    return-object p0
.end method
