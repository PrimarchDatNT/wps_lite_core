.class public final enum Lpap$f;
.super Ljava/lang/Enum;
.source "KsoConvertTool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpap$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum I:Lpap$f;

.field public static final enum S:Lpap$f;

.field public static final enum T:Lpap$f;

.field public static final enum U:Lpap$f;

.field public static final enum V:Lpap$f;

.field public static final enum W:Lpap$f;

.field public static final synthetic X:[Lpap$f;


# instance fields
.field public B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lpap$f;

    const-string v1, "KsoLineStyleMixed"

    const/4 v2, 0x0

    const/4 v3, -0x2

    invoke-direct {v0, v1, v2, v3}, Lpap$f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpap$f;->I:Lpap$f;

    .line 2
    new-instance v1, Lpap$f;

    const-string v3, "KsoLineSingle"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lpap$f;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpap$f;->S:Lpap$f;

    .line 3
    new-instance v3, Lpap$f;

    const-string v5, "KsoLineThinThin"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lpap$f;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lpap$f;->T:Lpap$f;

    .line 4
    new-instance v5, Lpap$f;

    const-string v7, "KsoLineThinThick"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lpap$f;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lpap$f;->U:Lpap$f;

    .line 5
    new-instance v7, Lpap$f;

    const-string v9, "KsoLineThickThin"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lpap$f;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lpap$f;->V:Lpap$f;

    .line 6
    new-instance v9, Lpap$f;

    const-string v11, "KsoLineThickBetweenThin"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lpap$f;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lpap$f;->W:Lpap$f;

    const/4 v11, 0x6

    new-array v11, v11, [Lpap$f;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lpap$f;->X:[Lpap$f;

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
    iput p3, p0, Lpap$f;->B:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpap$f;
    .locals 1

    .line 1
    const-class v0, Lpap$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpap$f;

    return-object p0
.end method

.method public static values()[Lpap$f;
    .locals 1

    .line 1
    sget-object v0, Lpap$f;->X:[Lpap$f;

    invoke-virtual {v0}, [Lpap$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpap$f;

    return-object v0
.end method
