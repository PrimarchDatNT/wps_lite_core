.class public final enum Lghp$b;
.super Ljava/lang/Enum;
.source "TextShadow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lghp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lghp$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lghp$b;

.field public static final enum I:Lghp$b;

.field public static final enum S:Lghp$b;

.field public static final synthetic T:[Lghp$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lghp$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lghp$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lghp$b;->B:Lghp$b;

    new-instance v1, Lghp$b;

    const-string v3, "OUTER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lghp$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lghp$b;->I:Lghp$b;

    new-instance v3, Lghp$b;

    const-string v5, "INNER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lghp$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lghp$b;->S:Lghp$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lghp$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lghp$b;->T:[Lghp$b;

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

.method public static valueOf(Ljava/lang/String;)Lghp$b;
    .locals 1

    .line 1
    const-class v0, Lghp$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lghp$b;

    return-object p0
.end method

.method public static values()[Lghp$b;
    .locals 1

    .line 1
    sget-object v0, Lghp$b;->T:[Lghp$b;

    invoke-virtual {v0}, [Lghp$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lghp$b;

    return-object v0
.end method
