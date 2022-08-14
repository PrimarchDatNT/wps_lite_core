.class public Lm72;
.super Ljava/lang/Object;
.source "ResConstString.java"


# static fields
.field public static final a:[[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x3

    new-array v0, v0, [[Ljava/lang/String;

    const-string v1, "M"

    const-string v2, "T"

    const-string v3, "S"

    const-string v4, "H"

    .line 1
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "\u660e"

    const-string v2, "\u5927"

    const-string v3, "\u662d"

    const-string v4, "\u5e73"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "\u660e\u6cbb"

    const-string v2, "\u5927\u6b63"

    const-string v3, "\u662d\u548c"

    const-string v4, "\u5e73\u6210"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lm72;->a:[[Ljava/lang/String;

    const-string v3, "Tishrei"

    const-string v4, "Cheshvan"

    const-string v5, "Kislev"

    const-string v6, "Tevet"

    const-string v7, "Shvat"

    const-string v8, "AdarI"

    const-string v9, "AdarII"

    const-string v10, "Nisan"

    const-string v11, "Iyar"

    const-string v12, "Sivan"

    const-string v13, "Tamuz"

    const-string v14, "Av"

    const-string v15, "Elul"

    .line 2
    filled-new-array/range {v3 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm72;->b:[Ljava/lang/String;

    const-string v1, "Yom Rishon"

    const-string v2, "Yom Sheni"

    const-string v3, "Yom Shlishi"

    const-string v4, "Yom Revi\'i"

    const-string v5, "Yom Chamishi"

    const-string v6, "Yom Shishi"

    const-string v7, "Shabat"

    .line 3
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm72;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
