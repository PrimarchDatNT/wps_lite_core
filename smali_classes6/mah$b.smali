.class public final enum Lmah$b;
.super Ljava/lang/Enum;
.source "WordArtLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmah$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lmah$b;

.field public static final enum I:Lmah$b;

.field public static final enum S:Lmah$b;

.field public static final synthetic T:[Lmah$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lmah$b;

    const-string v1, "BLUR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmah$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmah$b;->B:Lmah$b;

    new-instance v1, Lmah$b;

    const-string v3, "FILL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmah$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmah$b;->I:Lmah$b;

    new-instance v3, Lmah$b;

    const-string v5, "OUTLINE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lmah$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmah$b;->S:Lmah$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lmah$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lmah$b;->T:[Lmah$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lmah$b;
    .locals 1

    .line 1
    const-class v0, Lmah$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmah$b;

    return-object p0
.end method

.method public static values()[Lmah$b;
    .locals 1

    .line 1
    sget-object v0, Lmah$b;->T:[Lmah$b;

    invoke-virtual {v0}, [Lmah$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmah$b;

    return-object v0
.end method
