.class public final enum Lr1i$b;
.super Ljava/lang/Enum;
.source "MultilevelListGallery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr1i$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lr1i$b;

.field public static final enum I:Lr1i$b;

.field public static final enum S:Lr1i$b;

.field public static final enum T:Lr1i$b;

.field public static final enum U:Lr1i$b;

.field public static final enum V:Lr1i$b;

.field public static final enum W:Lr1i$b;

.field public static final synthetic X:[Lr1i$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lr1i$b;

    const-string v1, "PRESET_1"

    const/4 v2, 0x0

    const v3, 0x409001d

    invoke-direct {v0, v1, v2, v3}, Lr1i$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr1i$b;->B:Lr1i$b;

    .line 2
    new-instance v1, Lr1i$b;

    const-string v3, "PRESET_2"

    const/4 v4, 0x1

    const v5, 0x409001f

    invoke-direct {v1, v3, v4, v5}, Lr1i$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lr1i$b;->I:Lr1i$b;

    .line 3
    new-instance v3, Lr1i$b;

    const-string v5, "PRESET_3"

    const/4 v6, 0x2

    const v7, 0x4090021

    invoke-direct {v3, v5, v6, v7}, Lr1i$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lr1i$b;->S:Lr1i$b;

    .line 4
    new-instance v5, Lr1i$b;

    const-string v7, "PRESET_4"

    const/4 v8, 0x3

    const v9, 0x4090023

    invoke-direct {v5, v7, v8, v9}, Lr1i$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lr1i$b;->T:Lr1i$b;

    .line 5
    new-instance v7, Lr1i$b;

    const-string v9, "PRESET_5"

    const/4 v10, 0x4

    const v11, 0x4090025

    invoke-direct {v7, v9, v10, v11}, Lr1i$b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lr1i$b;->U:Lr1i$b;

    .line 6
    new-instance v9, Lr1i$b;

    const-string v11, "PRESET_6"

    const/4 v12, 0x5

    const v13, 0x4090027

    invoke-direct {v9, v11, v12, v13}, Lr1i$b;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lr1i$b;->V:Lr1i$b;

    .line 7
    new-instance v11, Lr1i$b;

    const-string v13, "PRESET_7"

    const/4 v14, 0x6

    const v15, 0x4090029

    invoke-direct {v11, v13, v14, v15}, Lr1i$b;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lr1i$b;->W:Lr1i$b;

    const/4 v13, 0x7

    new-array v13, v13, [Lr1i$b;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lr1i$b;->X:[Lr1i$b;

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

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr1i$b;
    .locals 1

    .line 1
    const-class v0, Lr1i$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr1i$b;

    return-object p0
.end method

.method public static values()[Lr1i$b;
    .locals 1

    .line 1
    sget-object v0, Lr1i$b;->X:[Lr1i$b;

    invoke-virtual {v0}, [Lr1i$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr1i$b;

    return-object v0
.end method
