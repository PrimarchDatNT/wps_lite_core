.class public final enum Lmhe$a;
.super Ljava/lang/Enum;
.source "PreviewPayStat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmhe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmhe$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lmhe$a;

.field public static final enum I:Lmhe$a;

.field public static final enum S:Lmhe$a;

.field public static final synthetic T:[Lmhe$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lmhe$a;

    const-string v1, "PPT_COMPONENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmhe$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmhe$a;->B:Lmhe$a;

    new-instance v1, Lmhe$a;

    const-string v3, "SUPER_PPT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmhe$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmhe$a;->I:Lmhe$a;

    new-instance v3, Lmhe$a;

    const-string v5, "OTHER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lmhe$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmhe$a;->S:Lmhe$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lmhe$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lmhe$a;->T:[Lmhe$a;

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

.method public static valueOf(Ljava/lang/String;)Lmhe$a;
    .locals 1

    .line 1
    const-class v0, Lmhe$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmhe$a;

    return-object p0
.end method

.method public static values()[Lmhe$a;
    .locals 1

    .line 1
    sget-object v0, Lmhe$a;->T:[Lmhe$a;

    invoke-virtual {v0}, [Lmhe$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmhe$a;

    return-object v0
.end method
