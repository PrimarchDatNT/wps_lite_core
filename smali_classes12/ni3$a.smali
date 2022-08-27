.class public final enum Lni3$a;
.super Ljava/lang/Enum;
.source "OnMenuTouchListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lni3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lni3$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lni3$a;

.field public static final enum I:Lni3$a;

.field public static final enum S:Lni3$a;

.field public static final synthetic T:[Lni3$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lni3$a;

    const-string v1, "auto"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lni3$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lni3$a;->B:Lni3$a;

    .line 2
    new-instance v1, Lni3$a;

    const-string v3, "dispatch_to_menu"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lni3$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lni3$a;->I:Lni3$a;

    .line 3
    new-instance v3, Lni3$a;

    const-string v5, "dispatch_to_content"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lni3$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lni3$a;->S:Lni3$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lni3$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lni3$a;->T:[Lni3$a;

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

.method public static valueOf(Ljava/lang/String;)Lni3$a;
    .locals 1

    .line 1
    const-class v0, Lni3$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lni3$a;

    return-object p0
.end method

.method public static values()[Lni3$a;
    .locals 1

    .line 1
    sget-object v0, Lni3$a;->T:[Lni3$a;

    invoke-virtual {v0}, [Lni3$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lni3$a;

    return-object v0
.end method
