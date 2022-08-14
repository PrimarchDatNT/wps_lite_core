.class public final enum Ln2v$a;
.super Ljava/lang/Enum;
.source "CompressEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln2v$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Ln2v$a;

.field public static final enum I:Ln2v$a;

.field public static final enum S:Ln2v$a;

.field public static final enum T:Ln2v$a;

.field public static final enum U:Ln2v$a;

.field public static final enum V:Ln2v$a;

.field public static final enum W:Ln2v$a;

.field public static final enum X:Ln2v$a;

.field public static final enum Y:Ln2v$a;

.field public static final enum Z:Ln2v$a;

.field public static final synthetic a0:[Ln2v$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ln2v$a;

    const-string v1, "FILE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ln2v$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln2v$a;->B:Ln2v$a;

    .line 2
    new-instance v1, Ln2v$a;

    const-string v4, "BITMAP"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Ln2v$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ln2v$a;->I:Ln2v$a;

    .line 3
    new-instance v4, Ln2v$a;

    const-string v6, "URI"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Ln2v$a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ln2v$a;->S:Ln2v$a;

    .line 4
    new-instance v6, Ln2v$a;

    const-string v8, "BYTE_ARRAY"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Ln2v$a;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ln2v$a;->T:Ln2v$a;

    .line 5
    new-instance v8, Ln2v$a;

    const-string v10, "INPUT_STREAM"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Ln2v$a;-><init>(Ljava/lang/String;II)V

    sput-object v8, Ln2v$a;->U:Ln2v$a;

    .line 6
    new-instance v10, Ln2v$a;

    const-string v12, "RES_ID"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Ln2v$a;-><init>(Ljava/lang/String;II)V

    sput-object v10, Ln2v$a;->V:Ln2v$a;

    .line 7
    new-instance v12, Ln2v$a;

    const-string v14, "FILE_ARRAY"

    const/4 v15, 0x7

    invoke-direct {v12, v14, v13, v15}, Ln2v$a;-><init>(Ljava/lang/String;II)V

    sput-object v12, Ln2v$a;->W:Ln2v$a;

    .line 8
    new-instance v14, Ln2v$a;

    const-string v13, "BITMAP_ARRAY"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v15, v11}, Ln2v$a;-><init>(Ljava/lang/String;II)V

    sput-object v14, Ln2v$a;->X:Ln2v$a;

    .line 9
    new-instance v13, Ln2v$a;

    const-string v15, "URI_ARRAY"

    const/16 v9, 0x9

    invoke-direct {v13, v15, v11, v9}, Ln2v$a;-><init>(Ljava/lang/String;II)V

    sput-object v13, Ln2v$a;->Y:Ln2v$a;

    .line 10
    new-instance v15, Ln2v$a;

    const-string v11, "RES_ID_ARRAY"

    const/16 v7, 0xa

    invoke-direct {v15, v11, v9, v7}, Ln2v$a;-><init>(Ljava/lang/String;II)V

    sput-object v15, Ln2v$a;->Z:Ln2v$a;

    new-array v7, v7, [Ln2v$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v3

    aput-object v4, v7, v5

    const/4 v0, 0x3

    aput-object v6, v7, v0

    const/4 v0, 0x4

    aput-object v8, v7, v0

    const/4 v0, 0x5

    aput-object v10, v7, v0

    const/4 v0, 0x6

    aput-object v12, v7, v0

    const/4 v0, 0x7

    aput-object v14, v7, v0

    const/16 v0, 0x8

    aput-object v13, v7, v0

    aput-object v15, v7, v9

    .line 11
    sput-object v7, Ln2v$a;->a0:[Ln2v$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln2v$a;
    .locals 1

    .line 1
    const-class v0, Ln2v$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln2v$a;

    return-object p0
.end method

.method public static values()[Ln2v$a;
    .locals 1

    .line 1
    sget-object v0, Ln2v$a;->a0:[Ln2v$a;

    invoke-virtual {v0}, [Ln2v$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln2v$a;

    return-object v0
.end method
