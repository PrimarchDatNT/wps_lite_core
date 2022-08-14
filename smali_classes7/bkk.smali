.class public final enum Lbkk;
.super Ljava/lang/Enum;
.source "State.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbkk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum I:Lbkk;

.field public static final enum S:Lbkk;

.field public static final enum T:Lbkk;

.field public static final synthetic U:[Lbkk;


# instance fields
.field public final B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lbkk;

    const-string v1, "valid"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbkk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbkk;->I:Lbkk;

    .line 2
    new-instance v1, Lbkk;

    const-string v3, "dirty"

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5}, Lbkk;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbkk;->S:Lbkk;

    .line 3
    new-instance v3, Lbkk;

    const-string v6, "invalid"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v5, v7}, Lbkk;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbkk;->T:Lbkk;

    new-array v6, v7, [Lbkk;

    aput-object v0, v6, v2

    aput-object v1, v6, v4

    aput-object v3, v6, v5

    .line 4
    sput-object v6, Lbkk;->U:[Lbkk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lbkk;->B:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbkk;
    .locals 1

    .line 1
    const-class v0, Lbkk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbkk;

    return-object p0
.end method

.method public static values()[Lbkk;
    .locals 1

    .line 1
    sget-object v0, Lbkk;->U:[Lbkk;

    invoke-virtual {v0}, [Lbkk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbkk;

    return-object v0
.end method
