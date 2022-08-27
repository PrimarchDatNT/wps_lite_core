.class public final enum Lm26;
.super Ljava/lang/Enum;
.source "MediaTypeEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm26;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lm26;

.field public static final enum I:Lm26;

.field public static final synthetic S:[Lm26;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lm26;

    const-string v1, "PICTURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm26;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm26;->B:Lm26;

    .line 2
    new-instance v1, Lm26;

    const-string v3, "OLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lm26;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm26;->I:Lm26;

    const/4 v3, 0x2

    new-array v3, v3, [Lm26;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lm26;->S:[Lm26;

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

.method public static valueOf(Ljava/lang/String;)Lm26;
    .locals 1

    .line 1
    const-class v0, Lm26;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm26;

    return-object p0
.end method

.method public static values()[Lm26;
    .locals 1

    .line 1
    sget-object v0, Lm26;->S:[Lm26;

    invoke-virtual {v0}, [Lm26;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm26;

    return-object v0
.end method
