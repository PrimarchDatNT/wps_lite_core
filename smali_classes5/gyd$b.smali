.class public final enum Lgyd$b;
.super Ljava/lang/Enum;
.source "InsertPicListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgyd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgyd$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lgyd$b;

.field public static final enum I:Lgyd$b;

.field public static final enum S:Lgyd$b;

.field public static final synthetic T:[Lgyd$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lgyd$b;

    const-string v1, "DOWNLOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgyd$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgyd$b;->B:Lgyd$b;

    new-instance v1, Lgyd$b;

    const-string v3, "NORMAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lgyd$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgyd$b;->I:Lgyd$b;

    new-instance v3, Lgyd$b;

    const-string v5, "SELECTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lgyd$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgyd$b;->S:Lgyd$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lgyd$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lgyd$b;->T:[Lgyd$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lgyd$b;
    .locals 1

    .line 1
    const-class v0, Lgyd$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgyd$b;

    return-object p0
.end method

.method public static values()[Lgyd$b;
    .locals 1

    .line 1
    sget-object v0, Lgyd$b;->T:[Lgyd$b;

    invoke-virtual {v0}, [Lgyd$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgyd$b;

    return-object v0
.end method


# virtual methods
.method public a(Ljn5$a;)V
    .locals 2

    .line 1
    sget-object v0, Lgyd$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljn5$a;->R()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljn5$a;->Q()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Ljn5$a;->S()V

    :goto_0
    return-void
.end method
