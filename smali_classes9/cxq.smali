.class public final enum Lcxq;
.super Ljava/lang/Enum;
.source "BlockTypes.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcxq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lcxq;

.field public static final enum I:Lcxq;

.field public static final synthetic S:[Lcxq;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcxq;

    const-string v1, "BLOCK_LZ"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcxq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcxq;->B:Lcxq;

    new-instance v1, Lcxq;

    const-string v3, "BLOCK_PPM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcxq;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcxq;->I:Lcxq;

    const/4 v3, 0x2

    new-array v3, v3, [Lcxq;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lcxq;->S:[Lcxq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcxq;
    .locals 1

    .line 1
    const-class v0, Lcxq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcxq;

    return-object p0
.end method

.method public static values()[Lcxq;
    .locals 1

    .line 1
    sget-object v0, Lcxq;->S:[Lcxq;

    invoke-virtual {v0}, [Lcxq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcxq;

    return-object v0
.end method
