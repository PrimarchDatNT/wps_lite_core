.class public final enum Laoq;
.super Ljava/lang/Enum;
.source "BusinessUserRole.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laoq;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final enum I:Laoq;

.field public static final enum S:Laoq;

.field public static final synthetic T:[Laoq;


# instance fields
.field public final B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Laoq;

    const-string v1, "ADMIN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Laoq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laoq;->I:Laoq;

    .line 2
    new-instance v1, Laoq;

    const-string v4, "NORMAL"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Laoq;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laoq;->S:Laoq;

    new-array v4, v5, [Laoq;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    .line 3
    sput-object v4, Laoq;->T:[Laoq;

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
    iput p3, p0, Laoq;->B:I

    return-void
.end method

.method public static a(I)Laoq;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Laoq;->S:Laoq;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Laoq;->I:Laoq;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Laoq;
    .locals 1

    .line 1
    const-class v0, Laoq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laoq;

    return-object p0
.end method

.method public static values()[Laoq;
    .locals 1

    .line 1
    sget-object v0, Laoq;->T:[Laoq;

    invoke-virtual {v0}, [Laoq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laoq;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Laoq;->B:I

    return v0
.end method
