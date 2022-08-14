.class public final enum Lpap$i;
.super Ljava/lang/Enum;
.source "KsoConvertTool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpap$i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum I:Lpap$i;

.field public static final enum S:Lpap$i;

.field public static final enum T:Lpap$i;

.field public static final enum U:Lpap$i;

.field public static final enum V:Lpap$i;

.field public static final enum W:Lpap$i;

.field public static final enum X:Lpap$i;

.field public static final enum Y:Lpap$i;

.field public static final synthetic Z:[Lpap$i;


# instance fields
.field public B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lpap$i;

    const-string v1, "ksoOrientationMixed"

    const/4 v2, 0x0

    const/4 v3, -0x2

    invoke-direct {v0, v1, v2, v3}, Lpap$i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpap$i;->I:Lpap$i;

    .line 2
    new-instance v1, Lpap$i;

    const-string v3, "ksoTextOrientationHorizontal"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lpap$i;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpap$i;->S:Lpap$i;

    .line 3
    new-instance v3, Lpap$i;

    const-string v5, "ksoTextOrientationUpward"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lpap$i;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lpap$i;->T:Lpap$i;

    .line 4
    new-instance v5, Lpap$i;

    const-string v7, "ksoTextOrientationDownward"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lpap$i;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lpap$i;->U:Lpap$i;

    .line 5
    new-instance v7, Lpap$i;

    const-string v9, "ksoTextOrientationVerticalFarEast"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lpap$i;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lpap$i;->V:Lpap$i;

    .line 6
    new-instance v9, Lpap$i;

    const-string v11, "ksoTextOrientationVertical"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lpap$i;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lpap$i;->W:Lpap$i;

    .line 7
    new-instance v11, Lpap$i;

    const-string v13, "ksoTextOrientationHorizontalRotatedFarEast"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lpap$i;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lpap$i;->X:Lpap$i;

    .line 8
    new-instance v13, Lpap$i;

    const-string v15, "ksoTextOrientationVerticalTrans"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lpap$i;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lpap$i;->Y:Lpap$i;

    const/16 v15, 0x8

    new-array v15, v15, [Lpap$i;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 9
    sput-object v15, Lpap$i;->Z:[Lpap$i;

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
    iput p3, p0, Lpap$i;->B:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpap$i;
    .locals 1

    .line 1
    const-class v0, Lpap$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpap$i;

    return-object p0
.end method

.method public static values()[Lpap$i;
    .locals 1

    .line 1
    sget-object v0, Lpap$i;->Z:[Lpap$i;

    invoke-virtual {v0}, [Lpap$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpap$i;

    return-object v0
.end method
