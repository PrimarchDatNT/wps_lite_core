.class public final enum Lizu$a;
.super Ljava/lang/Enum;
.source "Brush.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lizu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lizu$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lizu$a;

.field public static final enum I:Lizu$a;

.field public static final enum S:Lizu$a;

.field public static final synthetic T:[Lizu$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lizu$a;

    const-string v1, "noOperation"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lizu$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lizu$a;->B:Lizu$a;

    new-instance v1, Lizu$a;

    const-string v3, "copyPen"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lizu$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lizu$a;->I:Lizu$a;

    new-instance v3, Lizu$a;

    const-string v5, "maskPen"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lizu$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lizu$a;->S:Lizu$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lizu$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lizu$a;->T:[Lizu$a;

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

.method public static valueOf(Ljava/lang/String;)Lizu$a;
    .locals 1

    .line 1
    const-class v0, Lizu$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lizu$a;

    return-object p0
.end method

.method public static values()[Lizu$a;
    .locals 1

    .line 1
    sget-object v0, Lizu$a;->T:[Lizu$a;

    invoke-virtual {v0}, [Lizu$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lizu$a;

    return-object v0
.end method
