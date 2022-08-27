.class public final enum Llr5;
.super Ljava/lang/Enum;
.source "EditType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llr5;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Llr5;

.field public static final enum I:Llr5;

.field public static final enum S:Llr5;

.field public static final enum T:Llr5;

.field public static final enum U:Llr5;

.field public static final enum V:Llr5;

.field public static final synthetic W:[Llr5;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Llr5;

    const-string v1, "type_none"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llr5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llr5;->B:Llr5;

    .line 2
    new-instance v1, Llr5;

    const-string v3, "type_moveing"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Llr5;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llr5;->I:Llr5;

    .line 3
    new-instance v3, Llr5;

    const-string v5, "type_rotation"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Llr5;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llr5;->S:Llr5;

    .line 4
    new-instance v5, Llr5;

    const-string v7, "type_scaleing"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Llr5;-><init>(Ljava/lang/String;I)V

    sput-object v5, Llr5;->T:Llr5;

    .line 5
    new-instance v7, Llr5;

    const-string v9, "type_clip"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Llr5;-><init>(Ljava/lang/String;I)V

    sput-object v7, Llr5;->U:Llr5;

    .line 6
    new-instance v9, Llr5;

    const-string v11, "type_adjusting"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Llr5;-><init>(Ljava/lang/String;I)V

    sput-object v9, Llr5;->V:Llr5;

    const/4 v11, 0x6

    new-array v11, v11, [Llr5;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Llr5;->W:[Llr5;

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

.method public static valueOf(Ljava/lang/String;)Llr5;
    .locals 1

    .line 1
    const-class v0, Llr5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llr5;

    return-object p0
.end method

.method public static values()[Llr5;
    .locals 1

    .line 1
    sget-object v0, Llr5;->W:[Llr5;

    invoke-virtual {v0}, [Llr5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llr5;

    return-object v0
.end method
