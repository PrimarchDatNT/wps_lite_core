.class public final enum Ly7i;
.super Ljava/lang/Enum;
.source "WrapType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly7i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Ly7i;

.field public static final enum I:Ly7i;

.field public static final enum S:Ly7i;

.field public static final enum T:Ly7i;

.field public static final enum U:Ly7i;

.field public static final enum V:Ly7i;

.field public static final enum W:Ly7i;

.field public static final enum X:Ly7i;

.field public static final synthetic Y:[Ly7i;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ly7i;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly7i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly7i;->B:Ly7i;

    .line 2
    new-instance v1, Ly7i;

    const-string v3, "Inline"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ly7i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ly7i;->I:Ly7i;

    .line 3
    new-instance v3, Ly7i;

    const-string v5, "Square"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ly7i;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ly7i;->S:Ly7i;

    .line 4
    new-instance v5, Ly7i;

    const-string v7, "Tight"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ly7i;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ly7i;->T:Ly7i;

    .line 5
    new-instance v7, Ly7i;

    const-string v9, "Through"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ly7i;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ly7i;->U:Ly7i;

    .line 6
    new-instance v9, Ly7i;

    const-string v11, "TopBottom"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ly7i;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ly7i;->V:Ly7i;

    .line 7
    new-instance v11, Ly7i;

    const-string v13, "TopOfText"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ly7i;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ly7i;->W:Ly7i;

    .line 8
    new-instance v13, Ly7i;

    const-string v15, "BottomOfText"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Ly7i;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ly7i;->X:Ly7i;

    const/16 v15, 0x8

    new-array v15, v15, [Ly7i;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 9
    sput-object v15, Ly7i;->Y:[Ly7i;

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

.method public static valueOf(Ljava/lang/String;)Ly7i;
    .locals 1

    .line 1
    const-class v0, Ly7i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly7i;

    return-object p0
.end method

.method public static values()[Ly7i;
    .locals 1

    .line 1
    sget-object v0, Ly7i;->Y:[Ly7i;

    invoke-virtual {v0}, [Ly7i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly7i;

    return-object v0
.end method
