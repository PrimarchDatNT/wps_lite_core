.class public final enum Lr1h$i$a;
.super Ljava/lang/Enum;
.source "PanelOBCenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1h$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr1h$i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lr1h$i$a;

.field public static final enum I:Lr1h$i$a;

.field public static final enum S:Lr1h$i$a;

.field public static final synthetic T:[Lr1h$i$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lr1h$i$a;

    const-string v1, "CHART_REFRESH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr1h$i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr1h$i$a;->B:Lr1h$i$a;

    .line 2
    new-instance v1, Lr1h$i$a;

    const-string v3, "FONT_REFRESH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lr1h$i$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr1h$i$a;->I:Lr1h$i$a;

    .line 3
    new-instance v3, Lr1h$i$a;

    const-string v5, "SHAPE_REFRESH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lr1h$i$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lr1h$i$a;->S:Lr1h$i$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lr1h$i$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lr1h$i$a;->T:[Lr1h$i$a;

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

.method public static valueOf(Ljava/lang/String;)Lr1h$i$a;
    .locals 1

    .line 1
    const-class v0, Lr1h$i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr1h$i$a;

    return-object p0
.end method

.method public static values()[Lr1h$i$a;
    .locals 1

    .line 1
    sget-object v0, Lr1h$i$a;->T:[Lr1h$i$a;

    invoke-virtual {v0}, [Lr1h$i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr1h$i$a;

    return-object v0
.end method
