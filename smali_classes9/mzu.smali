.class public final enum Lmzu;
.super Ljava/lang/Enum;
.source "EraseMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmzu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lmzu;

.field public static final enum I:Lmzu;

.field public static final synthetic S:[Lmzu;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lmzu;

    const-string v1, "ERASE_BY_STROKE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmzu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmzu;->B:Lmzu;

    new-instance v1, Lmzu;

    const-string v3, "ERASE_BY_POINT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmzu;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmzu;->I:Lmzu;

    const/4 v3, 0x2

    new-array v3, v3, [Lmzu;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lmzu;->S:[Lmzu;

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

.method public static valueOf(Ljava/lang/String;)Lmzu;
    .locals 1

    .line 1
    const-class v0, Lmzu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmzu;

    return-object p0
.end method

.method public static values()[Lmzu;
    .locals 1

    .line 1
    sget-object v0, Lmzu;->S:[Lmzu;

    invoke-virtual {v0}, [Lmzu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmzu;

    return-object v0
.end method
