.class public final enum Lvyb$a;
.super Ljava/lang/Enum;
.source "SearchResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvyb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvyb$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lvyb$a;

.field public static final enum I:Lvyb$a;

.field public static final enum S:Lvyb$a;

.field public static final enum T:Lvyb$a;

.field public static final enum U:Lvyb$a;

.field public static final synthetic V:[Lvyb$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lvyb$a;

    const-string v1, "normal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvyb$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvyb$a;->B:Lvyb$a;

    .line 2
    new-instance v1, Lvyb$a;

    const-string v3, "forwardToFirst"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lvyb$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvyb$a;->I:Lvyb$a;

    .line 3
    new-instance v3, Lvyb$a;

    const-string v5, "backwardToLast"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lvyb$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lvyb$a;->S:Lvyb$a;

    .line 4
    new-instance v5, Lvyb$a;

    const-string v7, "none"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lvyb$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lvyb$a;->T:Lvyb$a;

    .line 5
    new-instance v7, Lvyb$a;

    const-string v9, "cancel"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lvyb$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lvyb$a;->U:Lvyb$a;

    const/4 v9, 0x5

    new-array v9, v9, [Lvyb$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lvyb$a;->V:[Lvyb$a;

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

.method public static valueOf(Ljava/lang/String;)Lvyb$a;
    .locals 1

    .line 1
    const-class v0, Lvyb$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvyb$a;

    return-object p0
.end method

.method public static values()[Lvyb$a;
    .locals 1

    .line 1
    sget-object v0, Lvyb$a;->V:[Lvyb$a;

    invoke-virtual {v0}, [Lvyb$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvyb$a;

    return-object v0
.end method
