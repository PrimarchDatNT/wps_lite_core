.class public final enum Ldfv;
.super Ljava/lang/Enum;
.source "MessageActionFlag.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldfv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Ldfv;

.field public static final enum I:Ldfv;

.field public static final enum S:Ldfv;

.field public static final enum T:Ldfv;

.field public static final enum U:Ldfv;

.field public static final enum V:Ldfv;

.field public static final enum W:Ldfv;

.field public static final enum X:Ldfv;

.field public static final enum Y:Ldfv;

.field public static final enum Z:Ldfv;

.field public static final enum a0:Ldfv;

.field public static final enum b0:Ldfv;

.field public static final synthetic c0:[Ldfv;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ldfv;

    const-string v1, "any"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldfv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldfv;->B:Ldfv;

    .line 2
    new-instance v1, Ldfv;

    const-string v3, "call"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ldfv;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldfv;->I:Ldfv;

    .line 3
    new-instance v3, Ldfv;

    const-string v5, "doNotForward"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ldfv;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldfv;->S:Ldfv;

    .line 4
    new-instance v5, Ldfv;

    const-string v7, "followUp"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ldfv;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ldfv;->T:Ldfv;

    .line 5
    new-instance v7, Ldfv;

    const-string v9, "fyi"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ldfv;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ldfv;->U:Ldfv;

    .line 6
    new-instance v9, Ldfv;

    const-string v11, "forward"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ldfv;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ldfv;->V:Ldfv;

    .line 7
    new-instance v11, Ldfv;

    const-string v13, "noResponseNecessary"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ldfv;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ldfv;->W:Ldfv;

    .line 8
    new-instance v13, Ldfv;

    const-string v15, "read"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Ldfv;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ldfv;->X:Ldfv;

    .line 9
    new-instance v15, Ldfv;

    const-string v14, "reply"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Ldfv;-><init>(Ljava/lang/String;I)V

    sput-object v15, Ldfv;->Y:Ldfv;

    .line 10
    new-instance v14, Ldfv;

    const-string v12, "replyToAll"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Ldfv;-><init>(Ljava/lang/String;I)V

    sput-object v14, Ldfv;->Z:Ldfv;

    .line 11
    new-instance v12, Ldfv;

    const-string v10, "review"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Ldfv;-><init>(Ljava/lang/String;I)V

    sput-object v12, Ldfv;->a0:Ldfv;

    .line 12
    new-instance v10, Ldfv;

    const-string v8, "unexpectedValue"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Ldfv;-><init>(Ljava/lang/String;I)V

    sput-object v10, Ldfv;->b0:Ldfv;

    const/16 v8, 0xc

    new-array v8, v8, [Ldfv;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    .line 13
    sput-object v8, Ldfv;->c0:[Ldfv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Ldfv;
    .locals 1

    .line 1
    const-class v0, Ldfv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldfv;

    return-object p0
.end method

.method public static values()[Ldfv;
    .locals 1

    .line 1
    sget-object v0, Ldfv;->c0:[Ldfv;

    invoke-virtual {v0}, [Ldfv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldfv;

    return-object v0
.end method
