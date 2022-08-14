.class public final enum Ldbc$a;
.super Ljava/lang/Enum;
.source "AnnotaionStates.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldbc$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Ldbc$a;

.field public static final enum I:Ldbc$a;

.field public static final enum S:Ldbc$a;

.field public static final enum T:Ldbc$a;

.field public static final enum U:Ldbc$a;

.field public static final enum V:Ldbc$a;

.field public static final enum W:Ldbc$a;

.field public static final enum X:Ldbc$a;

.field public static final enum Y:Ldbc$a;

.field public static final enum Z:Ldbc$a;

.field public static final enum a0:Ldbc$a;

.field public static final synthetic b0:[Ldbc$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ldbc$a;

    const-string v1, "Square"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldbc$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldbc$a;->B:Ldbc$a;

    new-instance v1, Ldbc$a;

    const-string v3, "Circle"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ldbc$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldbc$a;->I:Ldbc$a;

    new-instance v3, Ldbc$a;

    const-string v5, "ArrowLine"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ldbc$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldbc$a;->S:Ldbc$a;

    new-instance v5, Ldbc$a;

    const-string v7, "Line"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ldbc$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ldbc$a;->T:Ldbc$a;

    new-instance v7, Ldbc$a;

    const-string v9, "Check"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ldbc$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ldbc$a;->U:Ldbc$a;

    new-instance v9, Ldbc$a;

    const-string v11, "Cross"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ldbc$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ldbc$a;->V:Ldbc$a;

    new-instance v11, Ldbc$a;

    const-string v13, "Underline"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ldbc$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ldbc$a;->W:Ldbc$a;

    new-instance v13, Ldbc$a;

    const-string v15, "Highlight"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Ldbc$a;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ldbc$a;->X:Ldbc$a;

    new-instance v15, Ldbc$a;

    const-string v14, "AreaHighlight"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Ldbc$a;-><init>(Ljava/lang/String;I)V

    sput-object v15, Ldbc$a;->Y:Ldbc$a;

    new-instance v14, Ldbc$a;

    const-string v12, "StrikeOut"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Ldbc$a;-><init>(Ljava/lang/String;I)V

    sput-object v14, Ldbc$a;->Z:Ldbc$a;

    new-instance v12, Ldbc$a;

    const-string v10, "Squiggly"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Ldbc$a;-><init>(Ljava/lang/String;I)V

    sput-object v12, Ldbc$a;->a0:Ldbc$a;

    const/16 v10, 0xb

    new-array v10, v10, [Ldbc$a;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    .line 2
    sput-object v10, Ldbc$a;->b0:[Ldbc$a;

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

.method public static valueOf(Ljava/lang/String;)Ldbc$a;
    .locals 1

    .line 1
    const-class v0, Ldbc$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldbc$a;

    return-object p0
.end method

.method public static values()[Ldbc$a;
    .locals 1

    .line 1
    sget-object v0, Ldbc$a;->b0:[Ldbc$a;

    invoke-virtual {v0}, [Ldbc$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldbc$a;

    return-object v0
.end method
