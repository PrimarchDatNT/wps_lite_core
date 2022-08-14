.class public final enum Lpap$d;
.super Ljava/lang/Enum;
.source "KsoConvertTool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpap$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum I:Lpap$d;

.field public static final enum S:Lpap$d;

.field public static final enum T:Lpap$d;

.field public static final synthetic U:[Lpap$d;


# instance fields
.field public B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lpap$d;

    const-string v1, "ksoHorizontalAnchorMixed"

    const/4 v2, 0x0

    const/4 v3, -0x2

    invoke-direct {v0, v1, v2, v3}, Lpap$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpap$d;->I:Lpap$d;

    .line 2
    new-instance v1, Lpap$d;

    const-string v3, "ksoAnchorNone"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lpap$d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpap$d;->S:Lpap$d;

    .line 3
    new-instance v3, Lpap$d;

    const-string v5, "ksoAnchorCenter"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lpap$d;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lpap$d;->T:Lpap$d;

    const/4 v5, 0x3

    new-array v5, v5, [Lpap$d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lpap$d;->U:[Lpap$d;

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
    iput p3, p0, Lpap$d;->B:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpap$d;
    .locals 1

    .line 1
    const-class v0, Lpap$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpap$d;

    return-object p0
.end method

.method public static values()[Lpap$d;
    .locals 1

    .line 1
    sget-object v0, Lpap$d;->U:[Lpap$d;

    invoke-virtual {v0}, [Lpap$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpap$d;

    return-object v0
.end method
