.class public final enum Lyjk$d;
.super Ljava/lang/Enum;
.source "RenderThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyjk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyjk$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum I:Lyjk$d;

.field public static final enum S:Lyjk$d;

.field public static final enum T:Lyjk$d;

.field public static final synthetic U:[Lyjk$d;


# instance fields
.field public final B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lyjk$d;

    const-string v1, "none"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lyjk$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lyjk$d;->I:Lyjk$d;

    .line 2
    new-instance v1, Lyjk$d;

    const-string v3, "work"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lyjk$d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lyjk$d;->S:Lyjk$d;

    .line 3
    new-instance v3, Lyjk$d;

    const-string v5, "quit"

    const/4 v6, 0x2

    const/4 v7, 0x4

    invoke-direct {v3, v5, v6, v7}, Lyjk$d;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lyjk$d;->T:Lyjk$d;

    const/4 v5, 0x3

    new-array v5, v5, [Lyjk$d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lyjk$d;->U:[Lyjk$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lyjk$d;->B:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyjk$d;
    .locals 1

    .line 1
    const-class v0, Lyjk$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyjk$d;

    return-object p0
.end method

.method public static values()[Lyjk$d;
    .locals 1

    .line 1
    sget-object v0, Lyjk$d;->U:[Lyjk$d;

    invoke-virtual {v0}, [Lyjk$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyjk$d;

    return-object v0
.end method
