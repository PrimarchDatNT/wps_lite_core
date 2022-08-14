.class public final enum Lyre$b;
.super Ljava/lang/Enum;
.source "YunServerCheck.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyre;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyre$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum I:Lyre$b;

.field public static final enum S:Lyre$b;

.field public static final enum T:Lyre$b;

.field public static final enum U:Lyre$b;

.field public static final enum V:Lyre$b;

.field public static final enum W:Lyre$b;

.field public static final enum X:Lyre$b;

.field public static final enum Y:Lyre$b;

.field public static final enum Z:Lyre$b;

.field public static final enum a0:Lyre$b;

.field public static final enum b0:Lyre$b;

.field public static final enum c0:Lyre$b;

.field public static final enum d0:Lyre$b;

.field public static final enum e0:Lyre$b;

.field public static final enum f0:Lyre$b;

.field public static final enum g0:Lyre$b;

.field public static final synthetic h0:[Lyre$b;


# instance fields
.field public final B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lyre$b;

    const-string v1, "handleYunServer"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lyre$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lyre$b;->I:Lyre$b;

    .line 2
    new-instance v1, Lyre$b;

    const-string v3, "initByNetEmpty"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lyre$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lyre$b;->S:Lyre$b;

    .line 3
    new-instance v3, Lyre$b;

    const-string v5, "initByNetErr"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lyre$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lyre$b;->T:Lyre$b;

    .line 4
    new-instance v5, Lyre$b;

    const-string v7, "initLocalEmpty"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lyre$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lyre$b;->U:Lyre$b;

    .line 5
    new-instance v7, Lyre$b;

    const-string v9, "initLocalErr"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lyre$b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lyre$b;->V:Lyre$b;

    .line 6
    new-instance v9, Lyre$b;

    const-string v11, "initCacheEmpty"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lyre$b;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lyre$b;->W:Lyre$b;

    .line 7
    new-instance v11, Lyre$b;

    const-string v13, "initCacheErr"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lyre$b;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lyre$b;->X:Lyre$b;

    .line 8
    new-instance v13, Lyre$b;

    const-string v15, "initRegZone"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lyre$b;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lyre$b;->Y:Lyre$b;

    .line 9
    new-instance v15, Lyre$b;

    const-string v14, "emptyUzone"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lyre$b;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lyre$b;->Z:Lyre$b;

    .line 10
    new-instance v14, Lyre$b;

    const-string v12, "initRegZoneErr"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lyre$b;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lyre$b;->a0:Lyre$b;

    .line 11
    new-instance v12, Lyre$b;

    const-string v10, "InitRegZoneEmpty"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lyre$b;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lyre$b;->b0:Lyre$b;

    .line 12
    new-instance v10, Lyre$b;

    const-string v8, "initRegZoneFetchFail"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lyre$b;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lyre$b;->c0:Lyre$b;

    .line 13
    new-instance v8, Lyre$b;

    const-string v6, "userMigrated"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Lyre$b;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lyre$b;->d0:Lyre$b;

    .line 14
    new-instance v6, Lyre$b;

    const-string v4, "userMigratedErr"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2, v2}, Lyre$b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lyre$b;->e0:Lyre$b;

    .line 15
    new-instance v4, Lyre$b;

    const-string v2, "userMigratedEmpty"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v6}, Lyre$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lyre$b;->f0:Lyre$b;

    .line 16
    new-instance v2, Lyre$b;

    const-string v6, "userMigratedFetchZoneFail"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4, v4}, Lyre$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lyre$b;->g0:Lyre$b;

    const/16 v6, 0x10

    new-array v6, v6, [Lyre$b;

    const/16 v16, 0x0

    aput-object v0, v6, v16

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

    const/16 v0, 0xc

    aput-object v8, v6, v0

    const/16 v0, 0xd

    aput-object v17, v6, v0

    const/16 v0, 0xe

    aput-object v18, v6, v0

    aput-object v2, v6, v4

    .line 17
    sput-object v6, Lyre$b;->h0:[Lyre$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lyre$b;->B:I

    return-void
.end method

.method public static synthetic a(Lyre$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lyre$b;->B:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lyre$b;
    .locals 1

    .line 1
    const-class v0, Lyre$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyre$b;

    return-object p0
.end method

.method public static values()[Lyre$b;
    .locals 1

    .line 1
    sget-object v0, Lyre$b;->h0:[Lyre$b;

    invoke-virtual {v0}, [Lyre$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyre$b;

    return-object v0
.end method
