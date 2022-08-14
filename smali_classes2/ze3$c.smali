.class public final enum Lze3$c;
.super Ljava/lang/Enum;
.source "OverlayAttacher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lze3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lze3$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lze3$c;

.field public static final enum I:Lze3$c;

.field public static final enum S:Lze3$c;

.field public static final enum T:Lze3$c;

.field public static final enum U:Lze3$c;

.field public static final synthetic V:[Lze3$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lze3$c;

    const-string v1, "none"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lze3$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lze3$c;->B:Lze3$c;

    .line 2
    new-instance v1, Lze3$c;

    const-string v3, "leftTop"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lze3$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lze3$c;->I:Lze3$c;

    .line 3
    new-instance v3, Lze3$c;

    const-string v5, "leftBottom"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lze3$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lze3$c;->S:Lze3$c;

    .line 4
    new-instance v5, Lze3$c;

    const-string v7, "rightTop"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lze3$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lze3$c;->T:Lze3$c;

    .line 5
    new-instance v7, Lze3$c;

    const-string v9, "rightBottom"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lze3$c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lze3$c;->U:Lze3$c;

    const/4 v9, 0x5

    new-array v9, v9, [Lze3$c;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lze3$c;->V:[Lze3$c;

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

.method public static valueOf(Ljava/lang/String;)Lze3$c;
    .locals 1

    .line 1
    const-class v0, Lze3$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lze3$c;

    return-object p0
.end method

.method public static values()[Lze3$c;
    .locals 1

    .line 1
    sget-object v0, Lze3$c;->V:[Lze3$c;

    invoke-virtual {v0}, [Lze3$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lze3$c;

    return-object v0
.end method
