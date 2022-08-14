.class public final enum Lr9h$b;
.super Ljava/lang/Enum;
.source "TextShadow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr9h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr9h$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lr9h$b;

.field public static final enum I:Lr9h$b;

.field public static final enum S:Lr9h$b;

.field public static final synthetic T:[Lr9h$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lr9h$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr9h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr9h$b;->B:Lr9h$b;

    new-instance v1, Lr9h$b;

    const-string v3, "OUTER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lr9h$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr9h$b;->I:Lr9h$b;

    new-instance v3, Lr9h$b;

    const-string v5, "INNER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lr9h$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lr9h$b;->S:Lr9h$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lr9h$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lr9h$b;->T:[Lr9h$b;

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

.method public static valueOf(Ljava/lang/String;)Lr9h$b;
    .locals 1

    .line 1
    const-class v0, Lr9h$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr9h$b;

    return-object p0
.end method

.method public static values()[Lr9h$b;
    .locals 1

    .line 1
    sget-object v0, Lr9h$b;->T:[Lr9h$b;

    invoke-virtual {v0}, [Lr9h$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr9h$b;

    return-object v0
.end method
