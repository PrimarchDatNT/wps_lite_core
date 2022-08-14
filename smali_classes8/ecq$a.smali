.class public final enum Lecq$a;
.super Ljava/lang/Enum;
.source "Layer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lecq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lecq$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lecq$a;

.field public static final enum I:Lecq$a;

.field public static final enum S:Lecq$a;

.field public static final enum T:Lecq$a;

.field public static final enum U:Lecq$a;

.field public static final enum V:Lecq$a;

.field public static final enum W:Lecq$a;

.field public static final synthetic X:[Lecq$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lecq$a;

    const-string v1, "PreComp"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lecq$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lecq$a;->B:Lecq$a;

    .line 2
    new-instance v1, Lecq$a;

    const-string v3, "Solid"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lecq$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lecq$a;->I:Lecq$a;

    .line 3
    new-instance v3, Lecq$a;

    const-string v5, "Image"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lecq$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lecq$a;->S:Lecq$a;

    .line 4
    new-instance v5, Lecq$a;

    const-string v7, "Null"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lecq$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lecq$a;->T:Lecq$a;

    .line 5
    new-instance v7, Lecq$a;

    const-string v9, "Shape"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lecq$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lecq$a;->U:Lecq$a;

    .line 6
    new-instance v9, Lecq$a;

    const-string v11, "Text"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lecq$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lecq$a;->V:Lecq$a;

    .line 7
    new-instance v11, Lecq$a;

    const-string v13, "Unknown"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lecq$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lecq$a;->W:Lecq$a;

    const/4 v13, 0x7

    new-array v13, v13, [Lecq$a;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lecq$a;->X:[Lecq$a;

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

.method public static valueOf(Ljava/lang/String;)Lecq$a;
    .locals 1

    .line 1
    const-class v0, Lecq$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lecq$a;

    return-object p0
.end method

.method public static values()[Lecq$a;
    .locals 1

    .line 1
    sget-object v0, Lecq$a;->X:[Lecq$a;

    invoke-virtual {v0}, [Lecq$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lecq$a;

    return-object v0
.end method
