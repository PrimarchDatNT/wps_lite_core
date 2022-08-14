.class public final enum Lssn;
.super Ljava/lang/Enum;
.source "RequestType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lssn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum I:Lssn;

.field public static final enum S:Lssn;

.field public static final enum T:Lssn;

.field public static final synthetic U:[Lssn;


# instance fields
.field public B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lssn;

    const-string v1, "ULOADFILE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lssn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lssn;->I:Lssn;

    .line 2
    new-instance v1, Lssn;

    const-string v4, "PPTMESSAGE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lssn;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lssn;->S:Lssn;

    .line 3
    new-instance v4, Lssn;

    const-string v6, "HEARTBEAT"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lssn;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lssn;->T:Lssn;

    new-array v6, v7, [Lssn;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    .line 4
    sput-object v6, Lssn;->U:[Lssn;

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

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lssn;->B:I

    .line 3
    iput p3, p0, Lssn;->B:I

    return-void
.end method

.method public static b(I)Lssn;
    .locals 5

    .line 1
    invoke-static {}, Lssn;->values()[Lssn;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lssn;->a()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lssn;
    .locals 1

    .line 1
    const-class v0, Lssn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lssn;

    return-object p0
.end method

.method public static values()[Lssn;
    .locals 1

    .line 1
    sget-object v0, Lssn;->U:[Lssn;

    invoke-virtual {v0}, [Lssn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lssn;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lssn;->B:I

    return v0
.end method
