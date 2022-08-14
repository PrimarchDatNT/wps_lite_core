.class public final enum Lnr5;
.super Ljava/lang/Enum;
.source "RotPointPos.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnr5;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lnr5;

.field public static final enum I:Lnr5;

.field public static final enum S:Lnr5;

.field public static final enum T:Lnr5;

.field public static final synthetic U:[Lnr5;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lnr5;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnr5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnr5;->B:Lnr5;

    .line 2
    new-instance v1, Lnr5;

    const-string v3, "BOTTOM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lnr5;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnr5;->I:Lnr5;

    .line 3
    new-instance v3, Lnr5;

    const-string v5, "LEFT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lnr5;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnr5;->S:Lnr5;

    .line 4
    new-instance v5, Lnr5;

    const-string v7, "RIGHT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lnr5;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lnr5;->T:Lnr5;

    const/4 v7, 0x4

    new-array v7, v7, [Lnr5;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lnr5;->U:[Lnr5;

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

.method public static valueOf(Ljava/lang/String;)Lnr5;
    .locals 1

    .line 1
    const-class v0, Lnr5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnr5;

    return-object p0
.end method

.method public static values()[Lnr5;
    .locals 1

    .line 1
    sget-object v0, Lnr5;->U:[Lnr5;

    invoke-virtual {v0}, [Lnr5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnr5;

    return-object v0
.end method
