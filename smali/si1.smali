.class public final Lsi1;
.super Lve1;
.source "Count.java"


# static fields
.field public static final a:Lek1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsi1$a;

    invoke-direct {v0}, Lsi1$a;-><init>()V

    sput-object v0, Lsi1;->a:Lek1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lve1;-><init>()V

    return-void
.end method


# virtual methods
.method public c(B[Lhd1;Lsd1;)Lhd1;
    .locals 3

    .line 1
    array-length p1, p2

    const/4 p3, 0x1

    if-lt p1, p3, :cond_2

    const/16 p3, 0x1e

    if-le p1, p3, :cond_0

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge p3, p1, :cond_1

    .line 2
    aget-object v1, p2, p3

    sget-object v2, Lsi1;->a:Lek1;

    invoke-static {v1, v2}, Lkk1;->c(Lhd1;Lek1;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Luc1;

    int-to-double p2, v0

    invoke-direct {p1, p2, p3}, Luc1;-><init>(D)V

    return-object p1

    .line 4
    :cond_2
    :goto_1
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1
.end method
