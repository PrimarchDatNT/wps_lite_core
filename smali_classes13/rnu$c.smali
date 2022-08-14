.class public final enum Lrnu$c;
.super Ljava/lang/Enum;
.source "CampaignProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrnu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrnu$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lrnu$c;

.field public static final enum I:Lrnu$c;

.field public static final enum S:Lrnu$c;

.field public static final synthetic T:[Lrnu$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lrnu$c;

    const-string v1, "VANILLA_PAYLOAD"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lrnu$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrnu$c;->B:Lrnu$c;

    .line 2
    new-instance v1, Lrnu$c;

    const-string v4, "EXPERIMENTAL_PAYLOAD"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lrnu$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lrnu$c;->I:Lrnu$c;

    .line 3
    new-instance v4, Lrnu$c;

    const-string v6, "PAYLOAD_NOT_SET"

    invoke-direct {v4, v6, v5, v2}, Lrnu$c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lrnu$c;->S:Lrnu$c;

    const/4 v6, 0x3

    new-array v6, v6, [Lrnu$c;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    .line 4
    sput-object v6, Lrnu$c;->T:[Lrnu$c;

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

.method public static a(I)Lrnu$c;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lrnu$c;->I:Lrnu$c;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lrnu$c;->B:Lrnu$c;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lrnu$c;->S:Lrnu$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lrnu$c;
    .locals 1

    .line 1
    const-class v0, Lrnu$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrnu$c;

    return-object p0
.end method

.method public static values()[Lrnu$c;
    .locals 1

    .line 1
    sget-object v0, Lrnu$c;->T:[Lrnu$c;

    invoke-virtual {v0}, [Lrnu$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrnu$c;

    return-object v0
.end method
