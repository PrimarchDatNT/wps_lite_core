.class public final enum Lrbx;
.super Ljava/lang/Enum;
.source "DataType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrbx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum I:Lrbx;

.field public static final enum S:Lrbx;

.field public static final enum T:Lrbx;

.field public static final enum U:Lrbx;

.field public static final enum V:Lrbx;

.field public static final W:[Lrbx;

.field public static final synthetic X:[Lrbx;


# instance fields
.field public final B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lrbx;

    const-string v1, "FLOAT32"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lrbx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrbx;->I:Lrbx;

    .line 2
    new-instance v1, Lrbx;

    const-string v4, "INT32"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lrbx;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lrbx;->S:Lrbx;

    .line 3
    new-instance v4, Lrbx;

    const-string v6, "UINT8"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lrbx;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lrbx;->T:Lrbx;

    .line 4
    new-instance v6, Lrbx;

    const-string v8, "INT64"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lrbx;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lrbx;->U:Lrbx;

    .line 5
    new-instance v8, Lrbx;

    const-string v10, "STRING"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lrbx;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lrbx;->V:Lrbx;

    new-array v10, v11, [Lrbx;

    aput-object v0, v10, v2

    aput-object v1, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    .line 6
    sput-object v10, Lrbx;->X:[Lrbx;

    .line 7
    invoke-static {}, Lrbx;->values()[Lrbx;

    move-result-object v0

    sput-object v0, Lrbx;->W:[Lrbx;

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
    iput p3, p0, Lrbx;->B:I

    return-void
.end method

.method public static a(I)Lrbx;
    .locals 5

    .line 1
    sget-object v0, Lrbx;->W:[Lrbx;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lrbx;->B:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DataType error: DataType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is not recognized in Java (version "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->runtimeVersion()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrbx;
    .locals 1

    .line 1
    const-class v0, Lrbx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrbx;

    return-object p0
.end method

.method public static values()[Lrbx;
    .locals 1

    .line 1
    sget-object v0, Lrbx;->X:[Lrbx;

    invoke-virtual {v0}, [Lrbx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrbx;

    return-object v0
.end method
