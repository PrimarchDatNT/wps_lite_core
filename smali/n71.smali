.class public final enum Ln71;
.super Ljava/lang/Enum;
.source "ENMLMediaType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln71;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum I:Ln71;

.field public static final enum S:Ln71;

.field public static final enum T:Ln71;

.field public static final enum U:Ln71;

.field public static final synthetic V:[Ln71;


# instance fields
.field public B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ln71;

    const-string v1, "JPEG"

    const/4 v2, 0x0

    const-string v3, "image/jpeg"

    invoke-direct {v0, v1, v2, v3}, Ln71;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln71;->I:Ln71;

    .line 2
    new-instance v1, Ln71;

    const-string v3, "GIF"

    const/4 v4, 0x1

    const-string v5, "image/gif"

    invoke-direct {v1, v3, v4, v5}, Ln71;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ln71;->S:Ln71;

    .line 3
    new-instance v3, Ln71;

    const-string v5, "PNG"

    const/4 v6, 0x2

    const-string v7, "image/png"

    invoke-direct {v3, v5, v6, v7}, Ln71;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ln71;->T:Ln71;

    .line 4
    new-instance v5, Ln71;

    const-string v7, "UNKNOWN"

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-direct {v5, v7, v8, v9}, Ln71;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Ln71;->U:Ln71;

    const/4 v7, 0x4

    new-array v7, v7, [Ln71;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Ln71;->V:[Ln71;

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
    iput-object p3, p0, Ln71;->B:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ln71;
    .locals 4

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Ln71;->U:Ln71;

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Ln71;->values()[Ln71;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 4
    aget-object v3, v0, v1

    iget-object v3, v3, Ln71;->B:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    aget-object p0, v0, v1

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    sget-object p0, Ln71;->U:Ln71;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ln71;
    .locals 1

    .line 1
    const-class v0, Ln71;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln71;

    return-object p0
.end method

.method public static values()[Ln71;
    .locals 1

    .line 1
    sget-object v0, Ln71;->V:[Ln71;

    invoke-virtual {v0}, [Ln71;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln71;

    return-object v0
.end method
