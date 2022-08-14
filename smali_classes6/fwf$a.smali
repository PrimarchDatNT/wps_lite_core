.class public final enum Lfwf$a;
.super Ljava/lang/Enum;
.source "FuncUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfwf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfwf$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lfwf$a;

.field public static final enum I:Lfwf$a;

.field public static final enum S:Lfwf$a;

.field public static final enum T:Lfwf$a;

.field public static final enum U:Lfwf$a;

.field public static final enum V:Lfwf$a;

.field public static final synthetic W:[Lfwf$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lfwf$a;

    const-string v1, "TYPE_HLOOKUP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfwf$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfwf$a;->B:Lfwf$a;

    .line 2
    new-instance v1, Lfwf$a;

    const-string v3, "TYPE_VLOOKUP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lfwf$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfwf$a;->I:Lfwf$a;

    .line 3
    new-instance v3, Lfwf$a;

    const-string v5, "TYPE_OFFSET"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lfwf$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfwf$a;->S:Lfwf$a;

    .line 4
    new-instance v5, Lfwf$a;

    const-string v7, "TYPE_INDEX"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lfwf$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lfwf$a;->T:Lfwf$a;

    .line 5
    new-instance v7, Lfwf$a;

    const-string v9, "TYPE_DATABASE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lfwf$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lfwf$a;->U:Lfwf$a;

    .line 6
    new-instance v9, Lfwf$a;

    const-string v11, "TYPE_OTHERS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lfwf$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lfwf$a;->V:Lfwf$a;

    const/4 v11, 0x6

    new-array v11, v11, [Lfwf$a;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lfwf$a;->W:[Lfwf$a;

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

.method public static valueOf(Ljava/lang/String;)Lfwf$a;
    .locals 1

    .line 1
    const-class v0, Lfwf$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfwf$a;

    return-object p0
.end method

.method public static values()[Lfwf$a;
    .locals 1

    .line 1
    sget-object v0, Lfwf$a;->W:[Lfwf$a;

    invoke-virtual {v0}, [Lfwf$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfwf$a;

    return-object v0
.end method
