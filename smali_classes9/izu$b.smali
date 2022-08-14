.class public final enum Lizu$b;
.super Ljava/lang/Enum;
.source "Brush.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lizu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lizu$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lizu$b;

.field public static final enum I:Lizu$b;

.field public static final enum S:Lizu$b;

.field public static final synthetic T:[Lizu$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lizu$b;

    const-string v1, "ellipse"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lizu$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lizu$b;->B:Lizu$b;

    new-instance v1, Lizu$b;

    const-string v3, "rectangle"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lizu$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lizu$b;->I:Lizu$b;

    new-instance v3, Lizu$b;

    const-string v5, "drop"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lizu$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lizu$b;->S:Lizu$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lizu$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lizu$b;->T:[Lizu$b;

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

.method public static valueOf(Ljava/lang/String;)Lizu$b;
    .locals 1

    .line 1
    const-class v0, Lizu$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lizu$b;

    return-object p0
.end method

.method public static values()[Lizu$b;
    .locals 1

    .line 1
    sget-object v0, Lizu$b;->T:[Lizu$b;

    invoke-virtual {v0}, [Lizu$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lizu$b;

    return-object v0
.end method
