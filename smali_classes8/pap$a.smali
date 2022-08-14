.class public final enum Lpap$a;
.super Ljava/lang/Enum;
.source "KsoConvertTool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpap$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum I:Lpap$a;

.field public static final enum S:Lpap$a;

.field public static final enum T:Lpap$a;

.field public static final enum U:Lpap$a;

.field public static final synthetic V:[Lpap$a;


# instance fields
.field public B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lpap$a;

    const-string v1, "ksoAutoSizeMixed"

    const/4 v2, 0x0

    const/4 v3, -0x2

    invoke-direct {v0, v1, v2, v3}, Lpap$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpap$a;->I:Lpap$a;

    .line 2
    new-instance v1, Lpap$a;

    const-string v3, "ksoAutoSizeNone"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lpap$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpap$a;->S:Lpap$a;

    .line 3
    new-instance v3, Lpap$a;

    const-string v5, "ksoAutoSizeShapeToFitText"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lpap$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lpap$a;->T:Lpap$a;

    .line 4
    new-instance v5, Lpap$a;

    const-string v7, "ksoAutoSizeTextToFitShape"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lpap$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lpap$a;->U:Lpap$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lpap$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lpap$a;->V:[Lpap$a;

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
    iput p3, p0, Lpap$a;->B:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpap$a;
    .locals 1

    .line 1
    const-class v0, Lpap$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpap$a;

    return-object p0
.end method

.method public static values()[Lpap$a;
    .locals 1

    .line 1
    sget-object v0, Lpap$a;->V:[Lpap$a;

    invoke-virtual {v0}, [Lpap$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpap$a;

    return-object v0
.end method
