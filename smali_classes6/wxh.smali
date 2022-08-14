.class public final enum Lwxh;
.super Ljava/lang/Enum;
.source "TextUnits.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwxh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lwxh;

.field public static final enum I:Lwxh;

.field public static final enum S:Lwxh;

.field public static final enum T:Lwxh;

.field public static final synthetic U:[Lwxh;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lwxh;

    const-string v1, "CHARACTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwxh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwxh;->B:Lwxh;

    .line 2
    new-instance v1, Lwxh;

    const-string v3, "WORD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lwxh;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwxh;->I:Lwxh;

    .line 3
    new-instance v3, Lwxh;

    const-string v5, "PARAGRAPH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lwxh;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lwxh;->S:Lwxh;

    .line 4
    new-instance v5, Lwxh;

    const-string v7, "LINE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lwxh;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lwxh;->T:Lwxh;

    const/4 v7, 0x4

    new-array v7, v7, [Lwxh;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lwxh;->U:[Lwxh;

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

.method public static valueOf(Ljava/lang/String;)Lwxh;
    .locals 1

    .line 1
    const-class v0, Lwxh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwxh;

    return-object p0
.end method

.method public static values()[Lwxh;
    .locals 1

    .line 1
    sget-object v0, Lwxh;->U:[Lwxh;

    invoke-virtual {v0}, [Lwxh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwxh;

    return-object v0
.end method
