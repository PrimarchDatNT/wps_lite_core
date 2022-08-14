.class public final enum Lhpw;
.super Ljava/lang/Enum;
.source "When.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhpw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lhpw;

.field public static final enum I:Lhpw;

.field public static final enum S:Lhpw;

.field public static final enum T:Lhpw;

.field public static final synthetic U:[Lhpw;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lhpw;

    const-string v1, "ALWAYS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhpw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhpw;->B:Lhpw;

    .line 2
    new-instance v1, Lhpw;

    const-string v3, "UNKNOWN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhpw;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhpw;->I:Lhpw;

    .line 3
    new-instance v3, Lhpw;

    const-string v5, "MAYBE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lhpw;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhpw;->S:Lhpw;

    .line 4
    new-instance v5, Lhpw;

    const-string v7, "NEVER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lhpw;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lhpw;->T:Lhpw;

    const/4 v7, 0x4

    new-array v7, v7, [Lhpw;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lhpw;->U:[Lhpw;

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

.method public static valueOf(Ljava/lang/String;)Lhpw;
    .locals 1

    .line 1
    const-class v0, Lhpw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhpw;

    return-object p0
.end method

.method public static final values()[Lhpw;
    .locals 1

    .line 1
    sget-object v0, Lhpw;->U:[Lhpw;

    invoke-virtual {v0}, [Lhpw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhpw;

    return-object v0
.end method
