.class public final enum Lpi3;
.super Ljava/lang/Enum;
.source "Position.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpi3;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum I:Lpi3;

.field public static final enum S:Lpi3;

.field public static final enum T:Lpi3;

.field public static final enum U:Lpi3;

.field public static final enum V:Lpi3;

.field public static final enum W:Lpi3;

.field public static final X:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lpi3;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic Y:[Lpi3;


# instance fields
.field public final B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lpi3;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lpi3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpi3;->I:Lpi3;

    .line 2
    new-instance v1, Lpi3;

    const-string v3, "TOP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lpi3;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpi3;->S:Lpi3;

    .line 3
    new-instance v3, Lpi3;

    const-string v5, "RIGHT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lpi3;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lpi3;->T:Lpi3;

    .line 4
    new-instance v5, Lpi3;

    const-string v7, "BOTTOM"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lpi3;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lpi3;->U:Lpi3;

    .line 5
    new-instance v7, Lpi3;

    const-string v9, "START"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lpi3;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lpi3;->V:Lpi3;

    .line 6
    new-instance v9, Lpi3;

    const-string v11, "END"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lpi3;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lpi3;->W:Lpi3;

    const/4 v11, 0x6

    new-array v11, v11, [Lpi3;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lpi3;->Y:[Lpi3;

    .line 8
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lpi3;->X:Landroid/util/SparseArray;

    .line 9
    invoke-static {}, Lpi3;->values()[Lpi3;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 10
    sget-object v4, Lpi3;->X:Landroid/util/SparseArray;

    iget v5, v3, Lpi3;->B:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
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
    iput p3, p0, Lpi3;->B:I

    return-void
.end method

.method public static a(I)Lpi3;
    .locals 1

    .line 1
    sget-object v0, Lpi3;->X:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpi3;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lpi3;
    .locals 1

    .line 1
    const-class v0, Lpi3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpi3;

    return-object p0
.end method

.method public static values()[Lpi3;
    .locals 1

    .line 1
    sget-object v0, Lpi3;->Y:[Lpi3;

    invoke-virtual {v0}, [Lpi3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpi3;

    return-object v0
.end method
