.class public final enum Lpap$b;
.super Ljava/lang/Enum;
.source "KsoConvertTool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpap$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum I:Lpap$b;

.field public static final enum S:Lpap$b;

.field public static final enum T:Lpap$b;

.field public static final enum U:Lpap$b;

.field public static final enum V:Lpap$b;

.field public static final synthetic W:[Lpap$b;


# instance fields
.field public B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lpap$b;

    const-string v1, "ksoBulletMixed"

    const/4 v2, 0x0

    const/4 v3, -0x2

    invoke-direct {v0, v1, v2, v3}, Lpap$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpap$b;->I:Lpap$b;

    .line 2
    new-instance v1, Lpap$b;

    const-string v3, "ksoBulletNone"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lpap$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpap$b;->S:Lpap$b;

    .line 3
    new-instance v3, Lpap$b;

    const-string v5, "ksoBulletUnnumbered"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lpap$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lpap$b;->T:Lpap$b;

    .line 4
    new-instance v5, Lpap$b;

    const-string v7, "ksoBulletNumbered"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lpap$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lpap$b;->U:Lpap$b;

    .line 5
    new-instance v7, Lpap$b;

    const-string v9, "ksoBulletPicture"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Lpap$b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lpap$b;->V:Lpap$b;

    const/4 v9, 0x5

    new-array v9, v9, [Lpap$b;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lpap$b;->W:[Lpap$b;

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
    iput p3, p0, Lpap$b;->B:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpap$b;
    .locals 1

    .line 1
    const-class v0, Lpap$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpap$b;

    return-object p0
.end method

.method public static values()[Lpap$b;
    .locals 1

    .line 1
    sget-object v0, Lpap$b;->W:[Lpap$b;

    invoke-virtual {v0}, [Lpap$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpap$b;

    return-object v0
.end method
