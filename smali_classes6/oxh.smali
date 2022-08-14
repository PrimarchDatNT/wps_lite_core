.class public final enum Loxh;
.super Ljava/lang/Enum;
.source "SelectionType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loxh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Loxh;

.field public static final enum I:Loxh;

.field public static final enum S:Loxh;

.field public static final enum T:Loxh;

.field public static final enum U:Loxh;

.field public static final enum V:Loxh;

.field public static final enum W:Loxh;

.field public static final enum X:Loxh;

.field public static final enum Y:Loxh;

.field public static final enum Z:Loxh;

.field public static final enum a0:Loxh;

.field public static final enum b0:Loxh;

.field public static final enum c0:Loxh;

.field public static final synthetic d0:[Loxh;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Loxh;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Loxh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loxh;->B:Loxh;

    .line 2
    new-instance v1, Loxh;

    const-string v3, "IP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Loxh;-><init>(Ljava/lang/String;I)V

    sput-object v1, Loxh;->I:Loxh;

    .line 3
    new-instance v3, Loxh;

    const-string v5, "NORMAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Loxh;-><init>(Ljava/lang/String;I)V

    sput-object v3, Loxh;->S:Loxh;

    .line 4
    new-instance v5, Loxh;

    const-string v7, "INLINESHAPE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Loxh;-><init>(Ljava/lang/String;I)V

    sput-object v5, Loxh;->T:Loxh;

    .line 5
    new-instance v7, Loxh;

    const-string v9, "SHAPE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Loxh;-><init>(Ljava/lang/String;I)V

    sput-object v7, Loxh;->U:Loxh;

    .line 6
    new-instance v9, Loxh;

    const-string v11, "SCALE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Loxh;-><init>(Ljava/lang/String;I)V

    sput-object v9, Loxh;->V:Loxh;

    .line 7
    new-instance v11, Loxh;

    const-string v13, "CLIP"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Loxh;-><init>(Ljava/lang/String;I)V

    sput-object v11, Loxh;->W:Loxh;

    .line 8
    new-instance v13, Loxh;

    const-string v15, "ADJUST"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Loxh;-><init>(Ljava/lang/String;I)V

    sput-object v13, Loxh;->X:Loxh;

    .line 9
    new-instance v15, Loxh;

    const-string v14, "TABLEFRAME"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Loxh;-><init>(Ljava/lang/String;I)V

    sput-object v15, Loxh;->Y:Loxh;

    .line 10
    new-instance v14, Loxh;

    const-string v12, "TABLEROW"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Loxh;-><init>(Ljava/lang/String;I)V

    sput-object v14, Loxh;->Z:Loxh;

    .line 11
    new-instance v12, Loxh;

    const-string v10, "TABLECOLUMN"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Loxh;-><init>(Ljava/lang/String;I)V

    sput-object v12, Loxh;->a0:Loxh;

    .line 12
    new-instance v10, Loxh;

    const-string v8, "ROTATION"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Loxh;-><init>(Ljava/lang/String;I)V

    sput-object v10, Loxh;->b0:Loxh;

    .line 13
    new-instance v8, Loxh;

    const-string v6, "OLE"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Loxh;-><init>(Ljava/lang/String;I)V

    sput-object v8, Loxh;->c0:Loxh;

    const/16 v6, 0xd

    new-array v6, v6, [Loxh;

    aput-object v0, v6, v2

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    aput-object v8, v6, v4

    .line 14
    sput-object v6, Loxh;->d0:[Loxh;

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

.method public static a(Loxh;)Z
    .locals 1

    .line 1
    sget-object v0, Loxh;->S:Loxh;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Loxh;)Z
    .locals 1

    .line 1
    sget-object v0, Loxh;->U:Loxh;

    if-eq p0, v0, :cond_1

    sget-object v0, Loxh;->T:Loxh;

    if-eq p0, v0, :cond_1

    sget-object v0, Loxh;->V:Loxh;

    if-eq p0, v0, :cond_1

    sget-object v0, Loxh;->W:Loxh;

    if-eq p0, v0, :cond_1

    sget-object v0, Loxh;->b0:Loxh;

    if-eq p0, v0, :cond_1

    sget-object v0, Loxh;->c0:Loxh;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static c(Loxh;)Z
    .locals 1

    .line 1
    sget-object v0, Loxh;->Y:Loxh;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Loxh;)Z
    .locals 1

    .line 1
    sget-object v0, Loxh;->Z:Loxh;

    if-eq p0, v0, :cond_1

    sget-object v0, Loxh;->a0:Loxh;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Loxh;
    .locals 1

    .line 1
    const-class v0, Loxh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loxh;

    return-object p0
.end method

.method public static values()[Loxh;
    .locals 1

    .line 1
    sget-object v0, Loxh;->d0:[Loxh;

    invoke-virtual {v0}, [Loxh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loxh;

    return-object v0
.end method
