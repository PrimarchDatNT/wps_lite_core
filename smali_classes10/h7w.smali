.class public final enum Lh7w;
.super Ljava/lang/Enum;
.source "NetDiagnoType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh7w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum I:Lh7w;

.field public static final enum S:Lh7w;

.field public static final enum T:Lh7w;

.field public static final synthetic U:[Lh7w;


# instance fields
.field public B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lh7w;

    const-string v1, "NET"

    const/4 v2, 0x0

    const-string v3, "Net"

    invoke-direct {v0, v1, v2, v3}, Lh7w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lh7w;->I:Lh7w;

    .line 2
    new-instance v1, Lh7w;

    const-string v3, "PING"

    const/4 v4, 0x1

    const-string v5, "Ping"

    invoke-direct {v1, v3, v4, v5}, Lh7w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh7w;->S:Lh7w;

    .line 3
    new-instance v3, Lh7w;

    const-string v5, "TRACE_ROUTE"

    const/4 v6, 0x2

    const-string v7, "TraceRoute"

    invoke-direct {v3, v5, v6, v7}, Lh7w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lh7w;->T:Lh7w;

    const/4 v5, 0x3

    new-array v5, v5, [Lh7w;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lh7w;->U:[Lh7w;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lh7w;->B:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh7w;
    .locals 1

    .line 1
    const-class v0, Lh7w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh7w;

    return-object p0
.end method

.method public static values()[Lh7w;
    .locals 1

    .line 1
    sget-object v0, Lh7w;->U:[Lh7w;

    invoke-virtual {v0}, [Lh7w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh7w;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh7w;->B:Ljava/lang/String;

    return-object v0
.end method
