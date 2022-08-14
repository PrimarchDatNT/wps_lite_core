.class public final enum Liai$b;
.super Ljava/lang/Enum;
.source "MergeSpilit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Liai$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Liai$b;

.field public static final enum I:Liai$b;

.field public static final enum S:Liai$b;

.field public static final enum T:Liai$b;

.field public static final enum U:Liai$b;

.field public static final enum V:Liai$b;

.field public static final synthetic W:[Liai$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Liai$b;

    const-string v1, "CELL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Liai$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liai$b;->B:Liai$b;

    .line 2
    new-instance v1, Liai$b;

    const-string v3, "ROW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Liai$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Liai$b;->I:Liai$b;

    .line 3
    new-instance v3, Liai$b;

    const-string v5, "VCELL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Liai$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Liai$b;->S:Liai$b;

    .line 4
    new-instance v5, Liai$b;

    const-string v7, "RECT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Liai$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Liai$b;->T:Liai$b;

    .line 5
    new-instance v7, Liai$b;

    const-string v9, "REGULAR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Liai$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Liai$b;->U:Liai$b;

    .line 6
    new-instance v9, Liai$b;

    const-string v11, "NOTREGULAR"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Liai$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Liai$b;->V:Liai$b;

    const/4 v11, 0x6

    new-array v11, v11, [Liai$b;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Liai$b;->W:[Liai$b;

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

.method public static valueOf(Ljava/lang/String;)Liai$b;
    .locals 1

    .line 1
    const-class v0, Liai$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Liai$b;

    return-object p0
.end method

.method public static values()[Liai$b;
    .locals 1

    .line 1
    sget-object v0, Liai$b;->W:[Liai$b;

    invoke-virtual {v0}, [Liai$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liai$b;

    return-object v0
.end method
