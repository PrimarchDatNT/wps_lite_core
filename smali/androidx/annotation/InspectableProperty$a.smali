.class public final enum Landroidx/annotation/InspectableProperty$a;
.super Ljava/lang/Enum;
.source "InspectableProperty.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/annotation/InspectableProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/annotation/InspectableProperty$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Landroidx/annotation/InspectableProperty$a;

.field public static final enum I:Landroidx/annotation/InspectableProperty$a;

.field public static final enum S:Landroidx/annotation/InspectableProperty$a;

.field public static final enum T:Landroidx/annotation/InspectableProperty$a;

.field public static final enum U:Landroidx/annotation/InspectableProperty$a;

.field public static final enum V:Landroidx/annotation/InspectableProperty$a;

.field public static final enum W:Landroidx/annotation/InspectableProperty$a;

.field public static final synthetic X:[Landroidx/annotation/InspectableProperty$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Landroidx/annotation/InspectableProperty$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/annotation/InspectableProperty$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/annotation/InspectableProperty$a;->B:Landroidx/annotation/InspectableProperty$a;

    .line 2
    new-instance v1, Landroidx/annotation/InspectableProperty$a;

    const-string v3, "INFERRED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/annotation/InspectableProperty$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/annotation/InspectableProperty$a;->I:Landroidx/annotation/InspectableProperty$a;

    .line 3
    new-instance v3, Landroidx/annotation/InspectableProperty$a;

    const-string v5, "INT_ENUM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/annotation/InspectableProperty$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/annotation/InspectableProperty$a;->S:Landroidx/annotation/InspectableProperty$a;

    .line 4
    new-instance v5, Landroidx/annotation/InspectableProperty$a;

    const-string v7, "INT_FLAG"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Landroidx/annotation/InspectableProperty$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/annotation/InspectableProperty$a;->T:Landroidx/annotation/InspectableProperty$a;

    .line 5
    new-instance v7, Landroidx/annotation/InspectableProperty$a;

    const-string v9, "COLOR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Landroidx/annotation/InspectableProperty$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Landroidx/annotation/InspectableProperty$a;->U:Landroidx/annotation/InspectableProperty$a;

    .line 6
    new-instance v9, Landroidx/annotation/InspectableProperty$a;

    const-string v11, "GRAVITY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Landroidx/annotation/InspectableProperty$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Landroidx/annotation/InspectableProperty$a;->V:Landroidx/annotation/InspectableProperty$a;

    .line 7
    new-instance v11, Landroidx/annotation/InspectableProperty$a;

    const-string v13, "RESOURCE_ID"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Landroidx/annotation/InspectableProperty$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Landroidx/annotation/InspectableProperty$a;->W:Landroidx/annotation/InspectableProperty$a;

    const/4 v13, 0x7

    new-array v13, v13, [Landroidx/annotation/InspectableProperty$a;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Landroidx/annotation/InspectableProperty$a;->X:[Landroidx/annotation/InspectableProperty$a;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/annotation/InspectableProperty$a;
    .locals 1

    .line 1
    const-class v0, Landroidx/annotation/InspectableProperty$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/annotation/InspectableProperty$a;

    return-object p0
.end method

.method public static values()[Landroidx/annotation/InspectableProperty$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/annotation/InspectableProperty$a;->X:[Landroidx/annotation/InspectableProperty$a;

    invoke-virtual {v0}, [Landroidx/annotation/InspectableProperty$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/annotation/InspectableProperty$a;

    return-object v0
.end method