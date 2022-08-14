.class public final enum Ljhv;
.super Ljava/lang/Enum;
.source "PlannerPreviewType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljhv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Ljhv;

.field public static final enum I:Ljhv;

.field public static final enum S:Ljhv;

.field public static final enum T:Ljhv;

.field public static final enum U:Ljhv;

.field public static final enum V:Ljhv;

.field public static final synthetic W:[Ljhv;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ljhv;

    const-string v1, "automatic"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljhv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljhv;->B:Ljhv;

    .line 2
    new-instance v1, Ljhv;

    const-string v3, "noPreview"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljhv;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljhv;->I:Ljhv;

    .line 3
    new-instance v3, Ljhv;

    const-string v5, "checklist"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljhv;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljhv;->S:Ljhv;

    .line 4
    new-instance v5, Ljhv;

    const-string v7, "description"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljhv;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ljhv;->T:Ljhv;

    .line 5
    new-instance v7, Ljhv;

    const-string v9, "reference"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljhv;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ljhv;->U:Ljhv;

    .line 6
    new-instance v9, Ljhv;

    const-string v11, "unexpectedValue"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljhv;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ljhv;->V:Ljhv;

    const/4 v11, 0x6

    new-array v11, v11, [Ljhv;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Ljhv;->W:[Ljhv;

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

.method public static valueOf(Ljava/lang/String;)Ljhv;
    .locals 1

    .line 1
    const-class v0, Ljhv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljhv;

    return-object p0
.end method

.method public static values()[Ljhv;
    .locals 1

    .line 1
    sget-object v0, Ljhv;->W:[Ljhv;

    invoke-virtual {v0}, [Ljhv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljhv;

    return-object v0
.end method
