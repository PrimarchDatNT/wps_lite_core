.class public final enum Lpap$c;
.super Ljava/lang/Enum;
.source "KsoConvertTool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpap$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum I:Lpap$c;

.field public static final enum S:Lpap$c;

.field public static final enum T:Lpap$c;

.field public static final enum U:Lpap$c;

.field public static final enum V:Lpap$c;

.field public static final enum W:Lpap$c;

.field public static final enum X:Lpap$c;

.field public static final enum Y:Lpap$c;

.field public static final synthetic Z:[Lpap$c;


# instance fields
.field public B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lpap$c;

    const-string v1, "KsoFillMixed"

    const/4 v2, 0x0

    const/4 v3, -0x2

    invoke-direct {v0, v1, v2, v3}, Lpap$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpap$c;->I:Lpap$c;

    .line 2
    new-instance v1, Lpap$c;

    const-string v3, "KsoFillNone"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lpap$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpap$c;->S:Lpap$c;

    .line 3
    new-instance v3, Lpap$c;

    const-string v5, "KsoFillSolid"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lpap$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lpap$c;->T:Lpap$c;

    .line 4
    new-instance v5, Lpap$c;

    const-string v7, "KsoFillPatterned"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lpap$c;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lpap$c;->U:Lpap$c;

    .line 5
    new-instance v7, Lpap$c;

    const-string v9, "KsoFillGradient"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Lpap$c;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lpap$c;->V:Lpap$c;

    .line 6
    new-instance v9, Lpap$c;

    const-string v11, "KsoFillTextured"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v10}, Lpap$c;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lpap$c;->W:Lpap$c;

    .line 7
    new-instance v11, Lpap$c;

    const-string v13, "KsoFillBackground"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v12}, Lpap$c;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lpap$c;->X:Lpap$c;

    .line 8
    new-instance v13, Lpap$c;

    const-string v15, "KsoFillPicture"

    const/4 v12, 0x7

    invoke-direct {v13, v15, v12, v14}, Lpap$c;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lpap$c;->Y:Lpap$c;

    const/16 v15, 0x8

    new-array v15, v15, [Lpap$c;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    const/4 v0, 0x5

    aput-object v9, v15, v0

    aput-object v11, v15, v14

    aput-object v13, v15, v12

    .line 9
    sput-object v15, Lpap$c;->Z:[Lpap$c;

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
    iput p3, p0, Lpap$c;->B:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpap$c;
    .locals 1

    .line 1
    const-class v0, Lpap$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpap$c;

    return-object p0
.end method

.method public static values()[Lpap$c;
    .locals 1

    .line 1
    sget-object v0, Lpap$c;->Z:[Lpap$c;

    invoke-virtual {v0}, [Lpap$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpap$c;

    return-object v0
.end method
