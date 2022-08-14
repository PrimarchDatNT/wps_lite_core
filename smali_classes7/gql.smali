.class public Lgql;
.super Ljava/lang/Object;
.source "SearchReplaceSpecialCharPick.java"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "^?"

    const-string v1, "^#"

    const-string v2, "^$"

    const-string v3, "^p"

    const-string v4, "^l"

    const-string v5, "^t"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgql;->a:[Ljava/lang/String;

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lgql;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0b0d86
        0x7f0b0d87
        0x7f0b0d88
        0x7f0b0d8a
        0x7f0b0d89
        0x7f0b0d8b
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
