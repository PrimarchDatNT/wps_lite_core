.class public final enum Lrhc$a;
.super Ljava/lang/Enum;
.source "TaskInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrhc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrhc$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lrhc$a;

.field public static final enum CANCELED:Lrhc$a;

.field public static final enum COMPLETED:Lrhc$a;

.field public static final enum CONVERTING:Lrhc$a;

.field public static final enum ERROR:Lrhc$a;

.field public static final enum INTERRUPTED:Lrhc$a;


# instance fields
.field private mTag:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lrhc$a;

    const-string v1, "CONVERTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrhc$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrhc$a;->CONVERTING:Lrhc$a;

    new-instance v1, Lrhc$a;

    const-string v3, "COMPLETED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lrhc$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrhc$a;->COMPLETED:Lrhc$a;

    new-instance v3, Lrhc$a;

    const-string v5, "CANCELED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lrhc$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lrhc$a;->CANCELED:Lrhc$a;

    new-instance v5, Lrhc$a;

    const-string v7, "ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lrhc$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lrhc$a;->ERROR:Lrhc$a;

    new-instance v7, Lrhc$a;

    const-string v9, "INTERRUPTED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lrhc$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lrhc$a;->INTERRUPTED:Lrhc$a;

    const/4 v9, 0x5

    new-array v9, v9, [Lrhc$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 2
    sput-object v9, Lrhc$a;->$VALUES:[Lrhc$a;

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

.method public static valueOf(Ljava/lang/String;)Lrhc$a;
    .locals 1

    .line 1
    const-class v0, Lrhc$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrhc$a;

    return-object p0
.end method

.method public static values()[Lrhc$a;
    .locals 1

    .line 1
    sget-object v0, Lrhc$a;->$VALUES:[Lrhc$a;

    invoke-virtual {v0}, [Lrhc$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrhc$a;

    return-object v0
.end method


# virtual methods
.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lrhc$a;->mTag:Ljava/lang/Object;

    return-object v0
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrhc$a;->mTag:Ljava/lang/Object;

    return-void
.end method
