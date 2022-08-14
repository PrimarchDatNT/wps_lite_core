.class public final enum Lmxu;
.super Ljava/lang/Enum;
.source "ErrorCorrectionLevel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmxu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum I:Lmxu;

.field public static final enum S:Lmxu;

.field public static final enum T:Lmxu;

.field public static final enum U:Lmxu;

.field public static final V:[Lmxu;

.field public static final synthetic W:[Lmxu;


# instance fields
.field public final B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lmxu;

    const-string v1, "L"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lmxu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmxu;->I:Lmxu;

    .line 2
    new-instance v1, Lmxu;

    const-string v4, "M"

    invoke-direct {v1, v4, v3, v2}, Lmxu;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmxu;->S:Lmxu;

    .line 3
    new-instance v4, Lmxu;

    const-string v5, "Q"

    const/4 v6, 0x2

    const/4 v7, 0x3

    invoke-direct {v4, v5, v6, v7}, Lmxu;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lmxu;->T:Lmxu;

    .line 4
    new-instance v5, Lmxu;

    const-string v8, "H"

    invoke-direct {v5, v8, v7, v6}, Lmxu;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lmxu;->U:Lmxu;

    const/4 v8, 0x4

    new-array v9, v8, [Lmxu;

    aput-object v0, v9, v2

    aput-object v1, v9, v3

    aput-object v4, v9, v6

    aput-object v5, v9, v7

    .line 5
    sput-object v9, Lmxu;->W:[Lmxu;

    new-array v8, v8, [Lmxu;

    aput-object v1, v8, v2

    aput-object v0, v8, v3

    aput-object v5, v8, v6

    aput-object v4, v8, v7

    .line 6
    sput-object v8, Lmxu;->V:[Lmxu;

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
    iput p3, p0, Lmxu;->B:I

    return-void
.end method

.method public static a(I)Lmxu;
    .locals 2

    if-ltz p0, :cond_0

    .line 1
    sget-object v0, Lmxu;->V:[Lmxu;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    .line 2
    aget-object p0, v0, p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lmxu;
    .locals 1

    .line 1
    const-class v0, Lmxu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmxu;

    return-object p0
.end method

.method public static values()[Lmxu;
    .locals 1

    .line 1
    sget-object v0, Lmxu;->W:[Lmxu;

    invoke-virtual {v0}, [Lmxu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmxu;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lmxu;->B:I

    return v0
.end method
