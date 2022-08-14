.class public final enum Lwjk;
.super Ljava/lang/Enum;
.source "PaperExtraData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwjk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lwjk;

.field public static final enum I:Lwjk;

.field public static final enum S:Lwjk;

.field public static final synthetic T:[Lwjk;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lwjk;

    const-string v1, "max_layout_width"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwjk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwjk;->B:Lwjk;

    .line 2
    new-instance v1, Lwjk;

    const-string v3, "has_fast_draw"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lwjk;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwjk;->I:Lwjk;

    .line 3
    new-instance v3, Lwjk;

    const-string v5, "render_extra_info"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lwjk;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lwjk;->S:Lwjk;

    const/4 v5, 0x3

    new-array v5, v5, [Lwjk;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lwjk;->T:[Lwjk;

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

.method public static valueOf(Ljava/lang/String;)Lwjk;
    .locals 1

    .line 1
    const-class v0, Lwjk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwjk;

    return-object p0
.end method

.method public static values()[Lwjk;
    .locals 1

    .line 1
    sget-object v0, Lwjk;->T:[Lwjk;

    invoke-virtual {v0}, [Lwjk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwjk;

    return-object v0
.end method
