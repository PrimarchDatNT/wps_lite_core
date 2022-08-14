.class public final enum Ll3m$b;
.super Ljava/lang/Enum;
.source "KmoRuleAverage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll3m$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Ll3m$b;

.field public static final enum I:Ll3m$b;

.field public static final enum S:Ll3m$b;

.field public static final enum T:Ll3m$b;

.field public static final enum U:Ll3m$b;

.field public static final enum V:Ll3m$b;

.field public static final enum W:Ll3m$b;

.field public static final enum X:Ll3m$b;

.field public static final enum Y:Ll3m$b;

.field public static final enum Z:Ll3m$b;

.field public static final synthetic a0:[Ll3m$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ll3m$b;

    const-string v1, "ABOVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll3m$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll3m$b;->B:Ll3m$b;

    new-instance v1, Ll3m$b;

    const-string v3, "BELOW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ll3m$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll3m$b;->I:Ll3m$b;

    new-instance v3, Ll3m$b;

    const-string v5, "EQUAL_ABOVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ll3m$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ll3m$b;->S:Ll3m$b;

    new-instance v5, Ll3m$b;

    const-string v7, "EQUAL_BELOW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ll3m$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ll3m$b;->T:Ll3m$b;

    new-instance v7, Ll3m$b;

    const-string v9, "ABOVE_STD_DEV_1"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ll3m$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ll3m$b;->U:Ll3m$b;

    new-instance v9, Ll3m$b;

    const-string v11, "BELOW_STD_DEV_1"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ll3m$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ll3m$b;->V:Ll3m$b;

    new-instance v11, Ll3m$b;

    const-string v13, "ABOVE_STD_DEV_2"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ll3m$b;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ll3m$b;->W:Ll3m$b;

    new-instance v13, Ll3m$b;

    const-string v15, "BELOW_STD_DEV_2"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Ll3m$b;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ll3m$b;->X:Ll3m$b;

    new-instance v15, Ll3m$b;

    const-string v14, "ABOVE_STD_DEV_3"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Ll3m$b;-><init>(Ljava/lang/String;I)V

    sput-object v15, Ll3m$b;->Y:Ll3m$b;

    new-instance v14, Ll3m$b;

    const-string v12, "BELOW_STD_DEV_3"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Ll3m$b;-><init>(Ljava/lang/String;I)V

    sput-object v14, Ll3m$b;->Z:Ll3m$b;

    const/16 v12, 0xa

    new-array v12, v12, [Ll3m$b;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    .line 2
    sput-object v12, Ll3m$b;->a0:[Ll3m$b;

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

.method public static valueOf(Ljava/lang/String;)Ll3m$b;
    .locals 1

    .line 1
    const-class v0, Ll3m$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll3m$b;

    return-object p0
.end method

.method public static values()[Ll3m$b;
    .locals 1

    .line 1
    sget-object v0, Ll3m$b;->a0:[Ll3m$b;

    invoke-virtual {v0}, [Ll3m$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll3m$b;

    return-object v0
.end method
