.class public final enum Lpap$l;
.super Ljava/lang/Enum;
.source "KsoConvertTool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpap$l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum I:Lpap$l;

.field public static final enum S:Lpap$l;

.field public static final enum T:Lpap$l;

.field public static final enum U:Lpap$l;

.field public static final synthetic V:[Lpap$l;


# instance fields
.field public B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lpap$l;

    const-string v1, "TDT_NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lpap$l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpap$l;->I:Lpap$l;

    .line 2
    new-instance v1, Lpap$l;

    const-string v3, "TDT_MONTH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lpap$l;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpap$l;->S:Lpap$l;

    .line 3
    new-instance v3, Lpap$l;

    const-string v5, "TDT_YEAR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lpap$l;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lpap$l;->T:Lpap$l;

    .line 4
    new-instance v5, Lpap$l;

    const-string v7, "TDT_URL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lpap$l;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lpap$l;->U:Lpap$l;

    const/4 v7, 0x4

    new-array v7, v7, [Lpap$l;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lpap$l;->V:[Lpap$l;

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
    iput p3, p0, Lpap$l;->B:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpap$l;
    .locals 1

    .line 1
    const-class v0, Lpap$l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpap$l;

    return-object p0
.end method

.method public static values()[Lpap$l;
    .locals 1

    .line 1
    sget-object v0, Lpap$l;->V:[Lpap$l;

    invoke-virtual {v0}, [Lpap$l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpap$l;

    return-object v0
.end method
