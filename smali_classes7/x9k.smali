.class public Lx9k;
.super Ljava/lang/Object;
.source "NFStrDefine.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v0, "th"

    const-string v1, "st"

    const-string v2, "nd"

    const-string v3, "rd"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx9k;->b:[Ljava/lang/String;

    const-string v1, "zero"

    const-string v2, "one"

    const-string v3, "two"

    const-string v4, "three"

    const-string v5, "four"

    const-string v6, "five"

    const-string v7, "six"

    const-string v8, "seven"

    const-string v9, "eight"

    const-string v10, "nine"

    .line 2
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx9k;->c:[Ljava/lang/String;

    const-string v1, "ten"

    const-string v2, "eleven"

    const-string v3, "twelve"

    const-string v4, "thirteen"

    const-string v5, "fourteen"

    const-string v6, "fifteen"

    const-string v7, "sixteen"

    const-string v8, "seventeen"

    const-string v9, "eightteen"

    const-string v10, "nineteen"

    .line 3
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx9k;->d:[Ljava/lang/String;

    const-string v1, ""

    const-string v2, "ten"

    const-string v3, "twenty"

    const-string v4, "thirty"

    const-string v5, "forty"

    const-string v6, "fifty"

    const-string v7, "sixty"

    const-string v8, "seventy"

    const-string v9, "eighty"

    const-string v10, "ninety"

    .line 4
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx9k;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
