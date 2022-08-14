.class public final enum Lpap$e;
.super Ljava/lang/Enum;
.source "KsoConvertTool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpap$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum I:Lpap$e;

.field public static final enum S:Lpap$e;

.field public static final enum T:Lpap$e;

.field public static final enum U:Lpap$e;

.field public static final enum V:Lpap$e;

.field public static final enum W:Lpap$e;

.field public static final enum X:Lpap$e;

.field public static final enum Y:Lpap$e;

.field public static final enum Z:Lpap$e;

.field public static final enum a0:Lpap$e;

.field public static final enum b0:Lpap$e;

.field public static final enum c0:Lpap$e;

.field public static final enum d0:Lpap$e;

.field public static final synthetic e0:[Lpap$e;


# instance fields
.field public B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lpap$e;

    const-string v1, "KsoLineDashStyleMixed"

    const/4 v2, 0x0

    const/4 v3, -0x2

    invoke-direct {v0, v1, v2, v3}, Lpap$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpap$e;->I:Lpap$e;

    .line 2
    new-instance v1, Lpap$e;

    const-string v3, "KsoLineSolid"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lpap$e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpap$e;->S:Lpap$e;

    .line 3
    new-instance v3, Lpap$e;

    const-string v5, "KsoLineSquareDot"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lpap$e;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lpap$e;->T:Lpap$e;

    .line 4
    new-instance v5, Lpap$e;

    const-string v7, "KsoLineRoundDot"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lpap$e;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lpap$e;->U:Lpap$e;

    .line 5
    new-instance v7, Lpap$e;

    const-string v9, "KsoLineDash"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lpap$e;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lpap$e;->V:Lpap$e;

    .line 6
    new-instance v9, Lpap$e;

    const-string v11, "KsoLineDashDot"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lpap$e;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lpap$e;->W:Lpap$e;

    .line 7
    new-instance v11, Lpap$e;

    const-string v13, "KsoLineDashDotDot"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lpap$e;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lpap$e;->X:Lpap$e;

    .line 8
    new-instance v13, Lpap$e;

    const-string v15, "KsoLineLongDash"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lpap$e;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lpap$e;->Y:Lpap$e;

    .line 9
    new-instance v15, Lpap$e;

    const-string v14, "KsoLineLongDashDot"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lpap$e;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lpap$e;->Z:Lpap$e;

    .line 10
    new-instance v14, Lpap$e;

    const-string v12, "KsoLineLongDashDotDot"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lpap$e;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lpap$e;->a0:Lpap$e;

    .line 11
    new-instance v12, Lpap$e;

    const-string v10, "KsoLineSysDash"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lpap$e;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lpap$e;->b0:Lpap$e;

    .line 12
    new-instance v10, Lpap$e;

    const-string v8, "KsoLineSysDot"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lpap$e;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lpap$e;->c0:Lpap$e;

    .line 13
    new-instance v8, Lpap$e;

    const-string v6, "KsoLineSysDashDot"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Lpap$e;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lpap$e;->d0:Lpap$e;

    const/16 v6, 0xd

    new-array v6, v6, [Lpap$e;

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
    sput-object v6, Lpap$e;->e0:[Lpap$e;

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

    .line 2
    iput p3, p0, Lpap$e;->B:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpap$e;
    .locals 1

    .line 1
    const-class v0, Lpap$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpap$e;

    return-object p0
.end method

.method public static values()[Lpap$e;
    .locals 1

    .line 1
    sget-object v0, Lpap$e;->e0:[Lpap$e;

    invoke-virtual {v0}, [Lpap$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpap$e;

    return-object v0
.end method
