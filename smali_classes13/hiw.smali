.class public final enum Lhiw;
.super Ljava/lang/Enum;
.source "BackpressureKind.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhiw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lhiw;

.field public static final enum I:Lhiw;

.field public static final enum S:Lhiw;

.field public static final enum T:Lhiw;

.field public static final enum U:Lhiw;

.field public static final enum V:Lhiw;

.field public static final synthetic W:[Lhiw;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lhiw;

    const-string v1, "PASS_THROUGH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhiw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhiw;->B:Lhiw;

    .line 2
    new-instance v1, Lhiw;

    const-string v3, "FULL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhiw;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhiw;->I:Lhiw;

    .line 3
    new-instance v3, Lhiw;

    const-string v5, "SPECIAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lhiw;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhiw;->S:Lhiw;

    .line 4
    new-instance v5, Lhiw;

    const-string v7, "UNBOUNDED_IN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lhiw;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lhiw;->T:Lhiw;

    .line 5
    new-instance v7, Lhiw;

    const-string v9, "ERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lhiw;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lhiw;->U:Lhiw;

    .line 6
    new-instance v9, Lhiw;

    const-string v11, "NONE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lhiw;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lhiw;->V:Lhiw;

    const/4 v11, 0x6

    new-array v11, v11, [Lhiw;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lhiw;->W:[Lhiw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhiw;
    .locals 1

    .line 1
    const-class v0, Lhiw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhiw;

    return-object p0
.end method

.method public static values()[Lhiw;
    .locals 1

    .line 1
    sget-object v0, Lhiw;->W:[Lhiw;

    invoke-virtual {v0}, [Lhiw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhiw;

    return-object v0
.end method
