.class public final enum Lvaw$b;
.super Ljava/lang/Enum;
.source "InternalChannelz.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvaw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvaw$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lvaw$b;

.field public static final enum I:Lvaw$b;

.field public static final enum S:Lvaw$b;

.field public static final enum T:Lvaw$b;

.field public static final synthetic U:[Lvaw$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lvaw$b;

    const-string v1, "CT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvaw$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvaw$b;->B:Lvaw$b;

    new-instance v1, Lvaw$b;

    const-string v3, "CT_INFO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lvaw$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvaw$b;->I:Lvaw$b;

    new-instance v3, Lvaw$b;

    const-string v5, "CT_WARNING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lvaw$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lvaw$b;->S:Lvaw$b;

    new-instance v5, Lvaw$b;

    const-string v7, "CT_ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lvaw$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lvaw$b;->T:Lvaw$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lvaw$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lvaw$b;->U:[Lvaw$b;

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

.method public static valueOf(Ljava/lang/String;)Lvaw$b;
    .locals 1

    .line 1
    const-class v0, Lvaw$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvaw$b;

    return-object p0
.end method

.method public static values()[Lvaw$b;
    .locals 1

    .line 1
    sget-object v0, Lvaw$b;->U:[Lvaw$b;

    invoke-virtual {v0}, [Lvaw$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvaw$b;

    return-object v0
.end method
