.class public final enum Lroq;
.super Ljava/lang/Enum;
.source "SharedNotebookInstanceRestrictions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lroq;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final enum I:Lroq;

.field public static final enum S:Lroq;

.field public static final synthetic T:[Lroq;


# instance fields
.field public final B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lroq;

    const-string v1, "ONLY_JOINED_OR_PREVIEW"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lroq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lroq;->I:Lroq;

    .line 2
    new-instance v1, Lroq;

    const-string v4, "NO_SHARED_NOTEBOOKS"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lroq;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lroq;->S:Lroq;

    new-array v4, v5, [Lroq;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    .line 3
    sput-object v4, Lroq;->T:[Lroq;

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
    iput p3, p0, Lroq;->B:I

    return-void
.end method

.method public static a(I)Lroq;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lroq;->S:Lroq;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lroq;->I:Lroq;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lroq;
    .locals 1

    .line 1
    const-class v0, Lroq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lroq;

    return-object p0
.end method

.method public static values()[Lroq;
    .locals 1

    .line 1
    sget-object v0, Lroq;->T:[Lroq;

    invoke-virtual {v0}, [Lroq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lroq;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lroq;->B:I

    return v0
.end method
