.class public Ll9e;
.super Ljava/lang/Object;
.source "SearchReplaceSpecialCharPick.java"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[I

.field public static final c:[I

.field public static final d:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "^?"

    const-string v1, "^#"

    const-string v2, "^$"

    const-string v3, "^t"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll9e;->a:[Ljava/lang/String;

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_0

    sput-object v1, Ll9e;->b:[I

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_1

    sput-object v0, Ll9e;->c:[I

    const-string v0, "ppt_search_character"

    const-string v1, "ppt_search_number"

    const-string v2, "ppt_search_letter"

    const-string v3, "ppt_search_tabs"

    .line 4
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll9e;->d:[Ljava/lang/String;

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x7f0b0d86
        0x7f0b0d87
        0x7f0b0d88
        0x7f0b0d8b
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
