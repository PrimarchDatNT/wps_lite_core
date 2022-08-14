.class public final enum Lkc9;
.super Ljava/lang/Enum;
.source "HomeStartState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkc9;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lkc9;

.field public static final enum I:Lkc9;

.field public static final enum S:Lkc9;

.field public static final enum T:Lkc9;

.field public static final synthetic U:[Lkc9;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lkc9;

    const-string v1, "FIRST_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkc9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkc9;->B:Lkc9;

    new-instance v1, Lkc9;

    const-string v3, "EXITING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkc9;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkc9;->I:Lkc9;

    new-instance v3, Lkc9;

    const-string v5, "AFTER_EXIT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lkc9;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkc9;->S:Lkc9;

    new-instance v5, Lkc9;

    const-string v7, "NORMAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lkc9;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lkc9;->T:Lkc9;

    const/4 v7, 0x4

    new-array v7, v7, [Lkc9;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lkc9;->U:[Lkc9;

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

.method public static valueOf(Ljava/lang/String;)Lkc9;
    .locals 1

    .line 1
    const-class v0, Lkc9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkc9;

    return-object p0
.end method

.method public static values()[Lkc9;
    .locals 1

    .line 1
    sget-object v0, Lkc9;->U:[Lkc9;

    invoke-virtual {v0}, [Lkc9;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkc9;

    return-object v0
.end method
