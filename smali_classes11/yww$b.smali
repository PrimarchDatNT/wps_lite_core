.class public final enum Lyww$b;
.super Ljava/lang/Enum;
.source "Document.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyww;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyww$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lyww$b;

.field public static final enum I:Lyww$b;

.field public static final enum S:Lyww$b;

.field public static final synthetic T:[Lyww$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lyww$b;

    const-string v1, "noQuirks"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyww$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyww$b;->B:Lyww$b;

    new-instance v1, Lyww$b;

    const-string v3, "quirks"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lyww$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyww$b;->I:Lyww$b;

    new-instance v3, Lyww$b;

    const-string v5, "limitedQuirks"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lyww$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lyww$b;->S:Lyww$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lyww$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lyww$b;->T:[Lyww$b;

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

.method public static valueOf(Ljava/lang/String;)Lyww$b;
    .locals 1

    .line 1
    const-class v0, Lyww$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyww$b;

    return-object p0
.end method

.method public static values()[Lyww$b;
    .locals 1

    .line 1
    sget-object v0, Lyww$b;->T:[Lyww$b;

    invoke-virtual {v0}, [Lyww$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyww$b;

    return-object v0
.end method
