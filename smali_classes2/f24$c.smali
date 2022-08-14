.class public final enum Lf24$c;
.super Ljava/lang/Enum;
.source "MovementService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf24;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf24$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lf24$c;

.field public static final enum I:Lf24$c;

.field public static final enum S:Lf24$c;

.field public static final enum T:Lf24$c;

.field public static final synthetic U:[Lf24$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lf24$c;

    const-string v1, "UP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf24$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf24$c;->B:Lf24$c;

    new-instance v1, Lf24$c;

    const-string v3, "DOWN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lf24$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf24$c;->I:Lf24$c;

    new-instance v3, Lf24$c;

    const-string v5, "LEFT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lf24$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lf24$c;->S:Lf24$c;

    new-instance v5, Lf24$c;

    const-string v7, "RIGHT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lf24$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lf24$c;->T:Lf24$c;

    const/4 v7, 0x4

    new-array v7, v7, [Lf24$c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lf24$c;->U:[Lf24$c;

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

.method public static valueOf(Ljava/lang/String;)Lf24$c;
    .locals 1

    .line 1
    const-class v0, Lf24$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf24$c;

    return-object p0
.end method

.method public static values()[Lf24$c;
    .locals 1

    .line 1
    sget-object v0, Lf24$c;->U:[Lf24$c;

    invoke-virtual {v0}, [Lf24$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf24$c;

    return-object v0
.end method
