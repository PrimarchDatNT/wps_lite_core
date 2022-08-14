.class public final enum Llbw$d;
.super Ljava/lang/Enum;
.source "MethodDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llbw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llbw$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Llbw$d;

.field public static final enum I:Llbw$d;

.field public static final enum S:Llbw$d;

.field public static final enum T:Llbw$d;

.field public static final enum U:Llbw$d;

.field public static final synthetic V:[Llbw$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Llbw$d;

    const-string v1, "UNARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llbw$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llbw$d;->B:Llbw$d;

    .line 2
    new-instance v1, Llbw$d;

    const-string v3, "CLIENT_STREAMING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Llbw$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llbw$d;->I:Llbw$d;

    .line 3
    new-instance v3, Llbw$d;

    const-string v5, "SERVER_STREAMING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Llbw$d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llbw$d;->S:Llbw$d;

    .line 4
    new-instance v5, Llbw$d;

    const-string v7, "BIDI_STREAMING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Llbw$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Llbw$d;->T:Llbw$d;

    .line 5
    new-instance v7, Llbw$d;

    const-string v9, "UNKNOWN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Llbw$d;-><init>(Ljava/lang/String;I)V

    sput-object v7, Llbw$d;->U:Llbw$d;

    const/4 v9, 0x5

    new-array v9, v9, [Llbw$d;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Llbw$d;->V:[Llbw$d;

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

.method public static valueOf(Ljava/lang/String;)Llbw$d;
    .locals 1

    .line 1
    const-class v0, Llbw$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llbw$d;

    return-object p0
.end method

.method public static values()[Llbw$d;
    .locals 1

    .line 1
    sget-object v0, Llbw$d;->V:[Llbw$d;

    invoke-virtual {v0}, [Llbw$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llbw$d;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Llbw$d;->B:Llbw$d;

    if-eq p0, v0, :cond_1

    sget-object v0, Llbw$d;->S:Llbw$d;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
