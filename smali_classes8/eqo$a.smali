.class public final enum Leqo$a;
.super Ljava/lang/Enum;
.source "ShapeRegion.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leqo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Leqo$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Leqo$a;

.field public static final enum I:Leqo$a;

.field public static final enum S:Leqo$a;

.field public static final enum T:Leqo$a;

.field public static final enum U:Leqo$a;

.field public static final synthetic V:[Leqo$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Leqo$a;

    const-string v1, "TextLayerRect"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Leqo$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leqo$a;->B:Leqo$a;

    .line 2
    new-instance v1, Leqo$a;

    const-string v3, "ShapeLayerRect"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Leqo$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Leqo$a;->I:Leqo$a;

    .line 3
    new-instance v3, Leqo$a;

    const-string v5, "GroupLayerRect"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Leqo$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Leqo$a;->S:Leqo$a;

    .line 4
    new-instance v5, Leqo$a;

    const-string v7, "ReflectionLayerRect"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Leqo$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Leqo$a;->T:Leqo$a;

    .line 5
    new-instance v7, Leqo$a;

    const-string v9, "PathBoundRect"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Leqo$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Leqo$a;->U:Leqo$a;

    const/4 v9, 0x5

    new-array v9, v9, [Leqo$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Leqo$a;->V:[Leqo$a;

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

.method public static valueOf(Ljava/lang/String;)Leqo$a;
    .locals 1

    .line 1
    const-class v0, Leqo$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leqo$a;

    return-object p0
.end method

.method public static values()[Leqo$a;
    .locals 1

    .line 1
    sget-object v0, Leqo$a;->V:[Leqo$a;

    invoke-virtual {v0}, [Leqo$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leqo$a;

    return-object v0
.end method
