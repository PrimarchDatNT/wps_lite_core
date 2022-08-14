.class public final enum Lrgw;
.super Ljava/lang/Enum;
.source "HeadersMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrgw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lrgw;

.field public static final enum I:Lrgw;

.field public static final enum S:Lrgw;

.field public static final enum T:Lrgw;

.field public static final synthetic U:[Lrgw;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lrgw;

    const-string v1, "SPDY_SYN_STREAM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrgw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrgw;->B:Lrgw;

    .line 2
    new-instance v1, Lrgw;

    const-string v3, "SPDY_REPLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lrgw;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrgw;->I:Lrgw;

    .line 3
    new-instance v3, Lrgw;

    const-string v5, "SPDY_HEADERS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lrgw;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lrgw;->S:Lrgw;

    .line 4
    new-instance v5, Lrgw;

    const-string v7, "HTTP_20_HEADERS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lrgw;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lrgw;->T:Lrgw;

    const/4 v7, 0x4

    new-array v7, v7, [Lrgw;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lrgw;->U:[Lrgw;

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

.method public static valueOf(Ljava/lang/String;)Lrgw;
    .locals 1

    .line 1
    const-class v0, Lrgw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrgw;

    return-object p0
.end method

.method public static values()[Lrgw;
    .locals 1

    .line 1
    sget-object v0, Lrgw;->U:[Lrgw;

    invoke-virtual {v0}, [Lrgw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrgw;

    return-object v0
.end method
