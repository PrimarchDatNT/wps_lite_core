.class public final enum Lgoq;
.super Ljava/lang/Enum;
.source "NoteSortOrder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgoq;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final enum I:Lgoq;

.field public static final enum S:Lgoq;

.field public static final enum T:Lgoq;

.field public static final enum U:Lgoq;

.field public static final enum V:Lgoq;

.field public static final synthetic W:[Lgoq;


# instance fields
.field public final B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lgoq;

    const-string v1, "CREATED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lgoq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgoq;->I:Lgoq;

    .line 2
    new-instance v1, Lgoq;

    const-string v4, "UPDATED"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lgoq;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgoq;->S:Lgoq;

    .line 3
    new-instance v4, Lgoq;

    const-string v6, "RELEVANCE"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lgoq;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lgoq;->T:Lgoq;

    .line 4
    new-instance v6, Lgoq;

    const-string v8, "UPDATE_SEQUENCE_NUMBER"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lgoq;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lgoq;->U:Lgoq;

    .line 5
    new-instance v8, Lgoq;

    const-string v10, "TITLE"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lgoq;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lgoq;->V:Lgoq;

    new-array v10, v11, [Lgoq;

    aput-object v0, v10, v2

    aput-object v1, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    .line 6
    sput-object v10, Lgoq;->W:[Lgoq;

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
    iput p3, p0, Lgoq;->B:I

    return-void
.end method

.method public static a(I)Lgoq;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lgoq;->V:Lgoq;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lgoq;->U:Lgoq;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lgoq;->T:Lgoq;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lgoq;->S:Lgoq;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Lgoq;->I:Lgoq;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lgoq;
    .locals 1

    .line 1
    const-class v0, Lgoq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgoq;

    return-object p0
.end method

.method public static values()[Lgoq;
    .locals 1

    .line 1
    sget-object v0, Lgoq;->W:[Lgoq;

    invoke-virtual {v0}, [Lgoq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgoq;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lgoq;->B:I

    return v0
.end method
