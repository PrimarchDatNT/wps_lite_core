.class public final enum Luoq;
.super Ljava/lang/Enum;
.source "SponsoredGroupRole.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luoq;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final enum I:Luoq;

.field public static final enum S:Luoq;

.field public static final enum T:Luoq;

.field public static final synthetic U:[Luoq;


# instance fields
.field public final B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Luoq;

    const-string v1, "GROUP_MEMBER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Luoq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luoq;->I:Luoq;

    .line 2
    new-instance v1, Luoq;

    const-string v4, "GROUP_ADMIN"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Luoq;-><init>(Ljava/lang/String;II)V

    sput-object v1, Luoq;->S:Luoq;

    .line 3
    new-instance v4, Luoq;

    const-string v6, "GROUP_OWNER"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Luoq;-><init>(Ljava/lang/String;II)V

    sput-object v4, Luoq;->T:Luoq;

    new-array v6, v7, [Luoq;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    .line 4
    sput-object v6, Luoq;->U:[Luoq;

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

    .line 2
    iput p3, p0, Luoq;->B:I

    return-void
.end method

.method public static a(I)Luoq;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Luoq;->T:Luoq;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Luoq;->S:Luoq;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Luoq;->I:Luoq;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Luoq;
    .locals 1

    .line 1
    const-class v0, Luoq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luoq;

    return-object p0
.end method

.method public static values()[Luoq;
    .locals 1

    .line 1
    sget-object v0, Luoq;->U:[Luoq;

    invoke-virtual {v0}, [Luoq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luoq;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Luoq;->B:I

    return v0
.end method
