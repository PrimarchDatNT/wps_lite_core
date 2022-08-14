.class public final enum Lnoq;
.super Ljava/lang/Enum;
.source "ReminderEmailConfig.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnoq;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final enum I:Lnoq;

.field public static final enum S:Lnoq;

.field public static final synthetic T:[Lnoq;


# instance fields
.field public final B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lnoq;

    const-string v1, "DO_NOT_SEND"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lnoq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnoq;->I:Lnoq;

    .line 2
    new-instance v1, Lnoq;

    const-string v4, "SEND_DAILY_EMAIL"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lnoq;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lnoq;->S:Lnoq;

    new-array v4, v5, [Lnoq;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    .line 3
    sput-object v4, Lnoq;->T:[Lnoq;

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
    iput p3, p0, Lnoq;->B:I

    return-void
.end method

.method public static a(I)Lnoq;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lnoq;->S:Lnoq;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lnoq;->I:Lnoq;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lnoq;
    .locals 1

    .line 1
    const-class v0, Lnoq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnoq;

    return-object p0
.end method

.method public static values()[Lnoq;
    .locals 1

    .line 1
    sget-object v0, Lnoq;->T:[Lnoq;

    invoke-virtual {v0}, [Lnoq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnoq;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lnoq;->B:I

    return v0
.end method
