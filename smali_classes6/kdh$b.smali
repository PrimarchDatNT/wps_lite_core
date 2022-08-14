.class public final enum Lkdh$b;
.super Ljava/lang/Enum;
.source "Action.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkdh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkdh$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lkdh$b;

.field public static final enum I:Lkdh$b;

.field public static final enum S:Lkdh$b;

.field public static final enum T:Lkdh$b;

.field public static final enum U:Lkdh$b;

.field public static final synthetic V:[Lkdh$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lkdh$b;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkdh$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkdh$b;->B:Lkdh$b;

    .line 2
    new-instance v1, Lkdh$b;

    const-string v3, "INSERT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkdh$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkdh$b;->I:Lkdh$b;

    .line 3
    new-instance v3, Lkdh$b;

    const-string v5, "DELETE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lkdh$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkdh$b;->S:Lkdh$b;

    .line 4
    new-instance v5, Lkdh$b;

    const-string v7, "INSERT_ENTER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lkdh$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lkdh$b;->T:Lkdh$b;

    .line 5
    new-instance v7, Lkdh$b;

    const-string v9, "DELETE_ENTER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lkdh$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lkdh$b;->U:Lkdh$b;

    const/4 v9, 0x5

    new-array v9, v9, [Lkdh$b;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lkdh$b;->V:[Lkdh$b;

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

.method public static valueOf(Ljava/lang/String;)Lkdh$b;
    .locals 1

    .line 1
    const-class v0, Lkdh$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkdh$b;

    return-object p0
.end method

.method public static values()[Lkdh$b;
    .locals 1

    .line 1
    sget-object v0, Lkdh$b;->V:[Lkdh$b;

    invoke-virtual {v0}, [Lkdh$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkdh$b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lkdh$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, "unknown error"

    return-object v0

    :cond_0
    const-string v0, "delete paragraph"

    return-object v0

    :cond_1
    const-string v0, "insert paragraph"

    return-object v0

    :cond_2
    const-string v0, "delete"

    return-object v0

    :cond_3
    const-string v0, "insert"

    return-object v0

    :cond_4
    const-string v0, "normal"

    return-object v0
.end method
