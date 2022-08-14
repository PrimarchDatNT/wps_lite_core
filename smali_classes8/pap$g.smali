.class public final enum Lpap$g;
.super Ljava/lang/Enum;
.source "KsoConvertTool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpap$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum I:Lpap$g;

.field public static final enum S:Lpap$g;

.field public static final enum T:Lpap$g;

.field public static final enum U:Lpap$g;

.field public static final enum V:Lpap$g;

.field public static final enum W:Lpap$g;

.field public static final enum X:Lpap$g;

.field public static final enum Y:Lpap$g;

.field public static final enum Z:Lpap$g;

.field public static final synthetic a0:[Lpap$g;


# instance fields
.field public B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lpap$g;

    const-string v1, "mediaMixed"

    const/4 v2, 0x0

    const/4 v3, -0x2

    invoke-direct {v0, v1, v2, v3}, Lpap$g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpap$g;->I:Lpap$g;

    .line 2
    new-instance v1, Lpap$g;

    const-string v3, "video"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lpap$g;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpap$g;->S:Lpap$g;

    .line 3
    new-instance v3, Lpap$g;

    const-string v5, "onlineVideo"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lpap$g;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lpap$g;->T:Lpap$g;

    .line 4
    new-instance v5, Lpap$g;

    const-string v7, "audio"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lpap$g;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lpap$g;->U:Lpap$g;

    .line 5
    new-instance v7, Lpap$g;

    const-string v9, "ole"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Lpap$g;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lpap$g;->V:Lpap$g;

    .line 6
    new-instance v9, Lpap$g;

    const-string v11, "blip"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v10}, Lpap$g;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lpap$g;->W:Lpap$g;

    .line 7
    new-instance v11, Lpap$g;

    const-string v13, "gif"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v12}, Lpap$g;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lpap$g;->X:Lpap$g;

    .line 8
    new-instance v13, Lpap$g;

    const-string v15, "hyperLink"

    const/4 v12, 0x7

    invoke-direct {v13, v15, v12, v14}, Lpap$g;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lpap$g;->Y:Lpap$g;

    .line 9
    new-instance v15, Lpap$g;

    const-string v14, "webPage"

    const/16 v10, 0x8

    invoke-direct {v15, v14, v10, v12}, Lpap$g;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lpap$g;->Z:Lpap$g;

    const/16 v14, 0x9

    new-array v14, v14, [Lpap$g;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    const/4 v0, 0x4

    aput-object v7, v14, v0

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    aput-object v13, v14, v12

    aput-object v15, v14, v10

    .line 10
    sput-object v14, Lpap$g;->a0:[Lpap$g;

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
    iput p3, p0, Lpap$g;->B:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpap$g;
    .locals 1

    .line 1
    const-class v0, Lpap$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpap$g;

    return-object p0
.end method

.method public static values()[Lpap$g;
    .locals 1

    .line 1
    sget-object v0, Lpap$g;->a0:[Lpap$g;

    invoke-virtual {v0}, [Lpap$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpap$g;

    return-object v0
.end method
