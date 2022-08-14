.class public final enum Ly5v;
.super Ljava/lang/Enum;
.source "FriendSortField.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly5v;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum I:Ly5v;

.field public static final enum S:Ly5v;

.field public static final synthetic T:[Ly5v;


# instance fields
.field public final B:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ly5v;

    const-string v1, "NAME"

    const/4 v2, 0x0

    const-string v3, "name"

    invoke-direct {v0, v1, v2, v3}, Ly5v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ly5v;->I:Ly5v;

    .line 2
    new-instance v1, Ly5v;

    const-string v3, "RELATION"

    const/4 v4, 0x1

    const-string v5, "relation"

    invoke-direct {v1, v3, v4, v5}, Ly5v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ly5v;->S:Ly5v;

    const/4 v3, 0x2

    new-array v3, v3, [Ly5v;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Ly5v;->T:[Ly5v;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
    iput-object p3, p0, Ly5v;->B:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly5v;
    .locals 1

    .line 1
    const-class v0, Ly5v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly5v;

    return-object p0
.end method

.method public static values()[Ly5v;
    .locals 1

    .line 1
    sget-object v0, Ly5v;->T:[Ly5v;

    invoke-virtual {v0}, [Ly5v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly5v;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly5v;->B:Ljava/lang/String;

    return-object v0
.end method
