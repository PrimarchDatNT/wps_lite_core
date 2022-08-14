.class public final enum Lzxv;
.super Ljava/lang/Enum;
.source "OAuth.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzxv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lzxv;

.field public static final enum I:Lzxv;

.field public static final enum S:Lzxv;

.field public static final enum T:Lzxv;

.field public static final synthetic U:[Lzxv;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lzxv;

    const-string v1, "AUTHORIZATION_CODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzxv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzxv;->B:Lzxv;

    .line 2
    new-instance v1, Lzxv;

    const-string v3, "CLIENT_CREDENTIALS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzxv;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzxv;->I:Lzxv;

    .line 3
    new-instance v3, Lzxv;

    const-string v5, "PASSWORD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lzxv;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzxv;->S:Lzxv;

    .line 4
    new-instance v5, Lzxv;

    const-string v7, "REFRESH_TOKEN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lzxv;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lzxv;->T:Lzxv;

    const/4 v7, 0x4

    new-array v7, v7, [Lzxv;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lzxv;->U:[Lzxv;

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

.method public static valueOf(Ljava/lang/String;)Lzxv;
    .locals 1

    .line 1
    const-class v0, Lzxv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzxv;

    return-object p0
.end method

.method public static values()[Lzxv;
    .locals 1

    .line 1
    sget-object v0, Lzxv;->U:[Lzxv;

    invoke-virtual {v0}, [Lzxv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzxv;

    return-object v0
.end method
