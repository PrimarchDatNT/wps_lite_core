.class public final enum Lpj3;
.super Ljava/lang/Enum;
.source "SaveState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpj3;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lpj3;

.field public static final enum I:Lpj3;

.field public static final enum S:Lpj3;

.field public static final enum T:Lpj3;

.field public static final enum U:Lpj3;

.field public static final enum V:Lpj3;

.field public static final synthetic W:[Lpj3;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lpj3;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpj3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpj3;->B:Lpj3;

    .line 2
    new-instance v1, Lpj3;

    const-string v3, "UPLOADING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lpj3;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpj3;->I:Lpj3;

    .line 3
    new-instance v3, Lpj3;

    const-string v5, "DERTY_UPLOADING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lpj3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lpj3;->S:Lpj3;

    .line 4
    new-instance v5, Lpj3;

    const-string v7, "UPLOAD_ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lpj3;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lpj3;->T:Lpj3;

    .line 5
    new-instance v7, Lpj3;

    const-string v9, "DERTY_ERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lpj3;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lpj3;->U:Lpj3;

    .line 6
    new-instance v9, Lpj3;

    const-string v11, "SUCCESS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lpj3;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lpj3;->V:Lpj3;

    const/4 v11, 0x6

    new-array v11, v11, [Lpj3;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lpj3;->W:[Lpj3;

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

.method public static valueOf(Ljava/lang/String;)Lpj3;
    .locals 1

    .line 1
    const-class v0, Lpj3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpj3;

    return-object p0
.end method

.method public static values()[Lpj3;
    .locals 1

    .line 1
    sget-object v0, Lpj3;->W:[Lpj3;

    invoke-virtual {v0}, [Lpj3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpj3;

    return-object v0
.end method
