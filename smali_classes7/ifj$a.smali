.class public final enum Lifj$a;
.super Ljava/lang/Enum;
.source "Line.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lifj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lifj$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lifj$a;

.field public static final enum I:Lifj$a;

.field public static final enum S:Lifj$a;

.field public static final enum T:Lifj$a;

.field public static final enum U:Lifj$a;

.field public static final enum V:Lifj$a;

.field public static final synthetic W:[Lifj$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lifj$a;

    const-string v1, "PT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lifj$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lifj$a;->B:Lifj$a;

    .line 2
    new-instance v1, Lifj$a;

    const-string v3, "MM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lifj$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lifj$a;->I:Lifj$a;

    .line 3
    new-instance v3, Lifj$a;

    const-string v5, "CM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lifj$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lifj$a;->S:Lifj$a;

    .line 4
    new-instance v5, Lifj$a;

    const-string v7, "IN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lifj$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lifj$a;->T:Lifj$a;

    .line 5
    new-instance v7, Lifj$a;

    const-string v9, "PC"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lifj$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lifj$a;->U:Lifj$a;

    .line 6
    new-instance v9, Lifj$a;

    const-string v11, "PX"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lifj$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lifj$a;->V:Lifj$a;

    const/4 v11, 0x6

    new-array v11, v11, [Lifj$a;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lifj$a;->W:[Lifj$a;

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

.method public static valueOf(Ljava/lang/String;)Lifj$a;
    .locals 1

    .line 1
    const-class v0, Lifj$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lifj$a;

    return-object p0
.end method

.method public static values()[Lifj$a;
    .locals 1

    .line 1
    sget-object v0, Lifj$a;->W:[Lifj$a;

    invoke-virtual {v0}, [Lifj$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lifj$a;

    return-object v0
.end method
