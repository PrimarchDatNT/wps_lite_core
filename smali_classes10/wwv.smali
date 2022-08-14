.class public final enum Lwwv;
.super Ljava/lang/Enum;
.source "HttpMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwwv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lwwv;

.field public static final enum I:Lwwv;

.field public static final enum S:Lwwv;

.field public static final enum T:Lwwv;

.field public static final enum U:Lwwv;

.field public static final synthetic V:[Lwwv;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lwwv;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwwv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwwv;->B:Lwwv;

    .line 2
    new-instance v1, Lwwv;

    const-string v3, "POST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lwwv;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwwv;->I:Lwwv;

    .line 3
    new-instance v3, Lwwv;

    const-string v5, "PATCH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lwwv;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lwwv;->S:Lwwv;

    .line 4
    new-instance v5, Lwwv;

    const-string v7, "DELETE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lwwv;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lwwv;->T:Lwwv;

    .line 5
    new-instance v7, Lwwv;

    const-string v9, "PUT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lwwv;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lwwv;->U:Lwwv;

    const/4 v9, 0x5

    new-array v9, v9, [Lwwv;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lwwv;->V:[Lwwv;

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

.method public static valueOf(Ljava/lang/String;)Lwwv;
    .locals 1

    .line 1
    const-class v0, Lwwv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwwv;

    return-object p0
.end method

.method public static values()[Lwwv;
    .locals 1

    .line 1
    sget-object v0, Lwwv;->V:[Lwwv;

    invoke-virtual {v0}, [Lwwv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwwv;

    return-object v0
.end method
