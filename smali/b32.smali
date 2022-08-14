.class public final enum Lb32;
.super Ljava/lang/Enum;
.source "OpenType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb32;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lb32;

.field public static final enum I:Lb32;

.field public static final enum S:Lb32;

.field public static final synthetic T:[Lb32;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lb32;

    const-string v1, "WEB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb32;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb32;->B:Lb32;

    .line 2
    new-instance v1, Lb32;

    const-string v3, "ET"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lb32;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb32;->I:Lb32;

    .line 3
    new-instance v3, Lb32;

    const-string v5, "WORD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lb32;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lb32;->S:Lb32;

    const/4 v5, 0x3

    new-array v5, v5, [Lb32;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lb32;->T:[Lb32;

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

.method public static valueOf(Ljava/lang/String;)Lb32;
    .locals 1

    .line 1
    const-class v0, Lb32;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb32;

    return-object p0
.end method

.method public static values()[Lb32;
    .locals 1

    .line 1
    sget-object v0, Lb32;->T:[Lb32;

    invoke-virtual {v0}, [Lb32;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb32;

    return-object v0
.end method
