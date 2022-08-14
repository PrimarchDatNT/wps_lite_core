.class public final enum Lpdw$c;
.super Ljava/lang/Enum;
.source "GzipInflatingBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpdw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpdw$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lpdw$c;

.field public static final enum I:Lpdw$c;

.field public static final enum S:Lpdw$c;

.field public static final enum T:Lpdw$c;

.field public static final enum U:Lpdw$c;

.field public static final enum V:Lpdw$c;

.field public static final enum W:Lpdw$c;

.field public static final enum X:Lpdw$c;

.field public static final enum Y:Lpdw$c;

.field public static final enum Z:Lpdw$c;

.field public static final synthetic a0:[Lpdw$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lpdw$c;

    const-string v1, "HEADER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpdw$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpdw$c;->B:Lpdw$c;

    .line 2
    new-instance v1, Lpdw$c;

    const-string v3, "HEADER_EXTRA_LEN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lpdw$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpdw$c;->I:Lpdw$c;

    .line 3
    new-instance v3, Lpdw$c;

    const-string v5, "HEADER_EXTRA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lpdw$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lpdw$c;->S:Lpdw$c;

    .line 4
    new-instance v5, Lpdw$c;

    const-string v7, "HEADER_NAME"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lpdw$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lpdw$c;->T:Lpdw$c;

    .line 5
    new-instance v7, Lpdw$c;

    const-string v9, "HEADER_COMMENT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lpdw$c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lpdw$c;->U:Lpdw$c;

    .line 6
    new-instance v9, Lpdw$c;

    const-string v11, "HEADER_CRC"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lpdw$c;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lpdw$c;->V:Lpdw$c;

    .line 7
    new-instance v11, Lpdw$c;

    const-string v13, "INITIALIZE_INFLATER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lpdw$c;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lpdw$c;->W:Lpdw$c;

    .line 8
    new-instance v13, Lpdw$c;

    const-string v15, "INFLATING"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lpdw$c;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lpdw$c;->X:Lpdw$c;

    .line 9
    new-instance v15, Lpdw$c;

    const-string v14, "INFLATER_NEEDS_INPUT"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lpdw$c;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lpdw$c;->Y:Lpdw$c;

    .line 10
    new-instance v14, Lpdw$c;

    const-string v12, "TRAILER"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lpdw$c;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lpdw$c;->Z:Lpdw$c;

    const/16 v12, 0xa

    new-array v12, v12, [Lpdw$c;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    .line 11
    sput-object v12, Lpdw$c;->a0:[Lpdw$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpdw$c;
    .locals 1

    .line 1
    const-class v0, Lpdw$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpdw$c;

    return-object p0
.end method

.method public static values()[Lpdw$c;
    .locals 1

    .line 1
    sget-object v0, Lpdw$c;->a0:[Lpdw$c;

    invoke-virtual {v0}, [Lpdw$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpdw$c;

    return-object v0
.end method
