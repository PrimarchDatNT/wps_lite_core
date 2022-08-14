.class public final enum Ly8m$a;
.super Ljava/lang/Enum;
.source "KmoTableColumn.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly8m$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum I:Ly8m$a;

.field public static final enum S:Ly8m$a;

.field public static final enum T:Ly8m$a;

.field public static final enum U:Ly8m$a;

.field public static final enum V:Ly8m$a;

.field public static final enum W:Ly8m$a;

.field public static final enum X:Ly8m$a;

.field public static final enum Y:Ly8m$a;

.field public static final enum Z:Ly8m$a;

.field public static final enum a0:Ly8m$a;

.field public static final synthetic b0:[Ly8m$a;


# instance fields
.field public B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ly8m$a;

    const-string v1, "none"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ly8m$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ly8m$a;->I:Ly8m$a;

    new-instance v1, Ly8m$a;

    const-string v3, "average"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ly8m$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ly8m$a;->S:Ly8m$a;

    new-instance v3, Ly8m$a;

    const-string v5, "count"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Ly8m$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ly8m$a;->T:Ly8m$a;

    new-instance v5, Ly8m$a;

    const-string v7, "countNums"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Ly8m$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ly8m$a;->U:Ly8m$a;

    new-instance v7, Ly8m$a;

    const-string v9, "max"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Ly8m$a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ly8m$a;->V:Ly8m$a;

    .line 2
    new-instance v9, Ly8m$a;

    const-string v11, "min"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Ly8m$a;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ly8m$a;->W:Ly8m$a;

    new-instance v11, Ly8m$a;

    const-string v13, "sum"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Ly8m$a;-><init>(Ljava/lang/String;II)V

    sput-object v11, Ly8m$a;->X:Ly8m$a;

    new-instance v13, Ly8m$a;

    const-string v15, "stdDev"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Ly8m$a;-><init>(Ljava/lang/String;II)V

    sput-object v13, Ly8m$a;->Y:Ly8m$a;

    new-instance v15, Ly8m$a;

    const-string v14, "var"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Ly8m$a;-><init>(Ljava/lang/String;II)V

    sput-object v15, Ly8m$a;->Z:Ly8m$a;

    new-instance v14, Ly8m$a;

    const-string v12, "custom"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Ly8m$a;-><init>(Ljava/lang/String;II)V

    sput-object v14, Ly8m$a;->a0:Ly8m$a;

    const/16 v12, 0xa

    new-array v12, v12, [Ly8m$a;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    .line 3
    sput-object v12, Ly8m$a;->b0:[Ly8m$a;

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
    iput p3, p0, Ly8m$a;->B:I

    return-void
.end method

.method public static b(I)Ly8m$a;
    .locals 5

    .line 1
    invoke-static {}, Ly8m$a;->values()[Ly8m$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Ly8m$a;->a()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Ly8m$a;->I:Ly8m$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ly8m$a;
    .locals 1

    .line 1
    const-class v0, Ly8m$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly8m$a;

    return-object p0
.end method

.method public static values()[Ly8m$a;
    .locals 1

    .line 1
    sget-object v0, Ly8m$a;->b0:[Ly8m$a;

    invoke-virtual {v0}, [Ly8m$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly8m$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ly8m$a;->B:I

    return v0
.end method
