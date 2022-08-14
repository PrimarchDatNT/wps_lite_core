.class public final enum Lssd$h;
.super Ljava/lang/Enum;
.source "Pic2AnimOperate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lssd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lssd$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lssd$h;

.field public static final enum I:Lssd$h;

.field public static final enum S:Lssd$h;

.field public static final synthetic T:[Lssd$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lssd$h;

    const-string v1, "STACK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lssd$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lssd$h;->B:Lssd$h;

    new-instance v1, Lssd$h;

    const-string v3, "HOR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lssd$h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lssd$h;->I:Lssd$h;

    new-instance v3, Lssd$h;

    const-string v5, "VER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lssd$h;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lssd$h;->S:Lssd$h;

    const/4 v5, 0x3

    new-array v5, v5, [Lssd$h;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lssd$h;->T:[Lssd$h;

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

.method public static valueOf(Ljava/lang/String;)Lssd$h;
    .locals 1

    .line 1
    const-class v0, Lssd$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lssd$h;

    return-object p0
.end method

.method public static values()[Lssd$h;
    .locals 1

    .line 1
    sget-object v0, Lssd$h;->T:[Lssd$h;

    invoke-virtual {v0}, [Lssd$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lssd$h;

    return-object v0
.end method
