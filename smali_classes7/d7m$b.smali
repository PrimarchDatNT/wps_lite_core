.class public final enum Ld7m$b;
.super Ljava/lang/Enum;
.source "SelectivityPasteParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld7m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld7m$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Ld7m$b;

.field public static final enum I:Ld7m$b;

.field public static final enum S:Ld7m$b;

.field public static final enum T:Ld7m$b;

.field public static final enum U:Ld7m$b;

.field public static final enum V:Ld7m$b;

.field public static final enum W:Ld7m$b;

.field public static final enum X:Ld7m$b;

.field public static final synthetic Y:[Ld7m$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ld7m$b;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld7m$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld7m$b;->B:Ld7m$b;

    .line 2
    new-instance v1, Ld7m$b;

    const-string v3, "FORMULA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld7m$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld7m$b;->I:Ld7m$b;

    .line 3
    new-instance v3, Ld7m$b;

    const-string v5, "VALUE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld7m$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld7m$b;->S:Ld7m$b;

    .line 4
    new-instance v5, Ld7m$b;

    const-string v7, "FORMAT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ld7m$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ld7m$b;->T:Ld7m$b;

    .line 5
    new-instance v7, Ld7m$b;

    const-string v9, "WITHOUT_BORDER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ld7m$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ld7m$b;->U:Ld7m$b;

    .line 6
    new-instance v9, Ld7m$b;

    const-string v11, "COLUMN_WIDTH"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ld7m$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ld7m$b;->V:Ld7m$b;

    .line 7
    new-instance v11, Ld7m$b;

    const-string v13, "FORMULA_NUMFMT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ld7m$b;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ld7m$b;->W:Ld7m$b;

    .line 8
    new-instance v13, Ld7m$b;

    const-string v15, "VALUE_NUMFMT"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Ld7m$b;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ld7m$b;->X:Ld7m$b;

    const/16 v15, 0x8

    new-array v15, v15, [Ld7m$b;

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
    sput-object v15, Ld7m$b;->Y:[Ld7m$b;

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

.method public static valueOf(Ljava/lang/String;)Ld7m$b;
    .locals 1

    .line 1
    const-class v0, Ld7m$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld7m$b;

    return-object p0
.end method

.method public static values()[Ld7m$b;
    .locals 1

    .line 1
    sget-object v0, Ld7m$b;->Y:[Ld7m$b;

    invoke-virtual {v0}, [Ld7m$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld7m$b;

    return-object v0
.end method
