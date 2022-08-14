.class public final Lui1;
.super Lve1;
.source "Countblank.java"


# static fields
.field public static final a:Lek1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lui1$a;

    invoke-direct {v0}, Lui1$a;-><init>()V

    sput-object v0, Lui1;->a:Lek1;

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
    .locals 0

    .line 1
    array-length p1, p2

    const/4 p3, 0x1

    if-eq p1, p3, :cond_0

    .line 2
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    aget-object p3, p2, p1

    instance-of p3, p3, Lfd1;

    if-eqz p3, :cond_1

    .line 4
    aget-object p1, p2, p1

    check-cast p1, Lfd1;

    sget-object p2, Lui1;->a:Lek1;

    invoke-static {p1, p2}, Lkk1;->b(Lfd1;Lek1;)I

    move-result p1

    :goto_0
    int-to-double p1, p1

    goto :goto_1

    .line 5
    :cond_1
    aget-object p3, p2, p1

    instance-of p3, p3, Ldd1;

    if-eqz p3, :cond_2

    .line 6
    aget-object p1, p2, p1

    check-cast p1, Ldd1;

    sget-object p2, Lui1;->a:Lek1;

    invoke-static {p1, p2}, Lkk1;->d(Ldd1;Lek1;)I

    move-result p1

    goto :goto_0

    .line 7
    :goto_1
    new-instance p3, Luc1;

    invoke-direct {p3, p1, p2}, Luc1;-><init>(D)V

    return-object p3

    .line 8
    :cond_2
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1
.end method
