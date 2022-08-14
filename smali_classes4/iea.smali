.class public abstract enum Liea;
.super Ljava/lang/Enum;
.source "MsgSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Liea;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Liea;

.field public static final enum I:Liea;

.field public static final enum S:Liea;

.field public static final enum T:Liea;

.field public static final enum U:Liea;

.field public static final synthetic V:[Liea;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Liea$a;

    const-string v1, "notification"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Liea$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liea;->B:Liea;

    .line 2
    new-instance v1, Liea$b;

    const-string v3, "pageme"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Liea$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Liea;->I:Liea;

    .line 3
    new-instance v3, Liea$c;

    const-string v5, "normal"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Liea$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Liea;->S:Liea;

    .line 4
    new-instance v5, Liea$d;

    const-string v7, "tips"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Liea$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Liea;->T:Liea;

    .line 5
    new-instance v7, Liea$e;

    const-string v9, "UNKNOWN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Liea$e;-><init>(Ljava/lang/String;I)V

    sput-object v7, Liea;->U:Liea;

    const/4 v9, 0x5

    new-array v9, v9, [Liea;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Liea;->V:[Liea;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILiea$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Liea;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Liea;
    .locals 3

    .line 1
    invoke-static {}, Liea;->values()[Liea;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 3
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    aget-object p0, v0, v1

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    sget-object p0, Liea;->U:Liea;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Liea;
    .locals 1

    .line 1
    const-class v0, Liea;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Liea;

    return-object p0
.end method

.method public static values()[Liea;
    .locals 1

    .line 1
    sget-object v0, Liea;->V:[Liea;

    invoke-virtual {v0}, [Liea;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liea;

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method
