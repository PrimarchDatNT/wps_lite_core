.class public final enum Ld9g$b;
.super Ljava/lang/Enum;
.source "MovementService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld9g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld9g$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Ld9g$b;

.field public static final enum I:Ld9g$b;

.field public static final enum S:Ld9g$b;

.field public static final enum T:Ld9g$b;

.field public static final synthetic U:[Ld9g$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ld9g$b;

    const-string v1, "TOP_LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld9g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld9g$b;->B:Ld9g$b;

    new-instance v1, Ld9g$b;

    const-string v3, "MIN_SCROLL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld9g$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld9g$b;->I:Ld9g$b;

    new-instance v3, Ld9g$b;

    const-string v5, "CENTER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld9g$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld9g$b;->S:Ld9g$b;

    new-instance v5, Ld9g$b;

    const-string v7, "TOP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ld9g$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ld9g$b;->T:Ld9g$b;

    const/4 v7, 0x4

    new-array v7, v7, [Ld9g$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Ld9g$b;->U:[Ld9g$b;

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

.method public static valueOf(Ljava/lang/String;)Ld9g$b;
    .locals 1

    .line 1
    const-class v0, Ld9g$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld9g$b;

    return-object p0
.end method

.method public static values()[Ld9g$b;
    .locals 1

    .line 1
    sget-object v0, Ld9g$b;->U:[Ld9g$b;

    invoke-virtual {v0}, [Ld9g$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld9g$b;

    return-object v0
.end method
