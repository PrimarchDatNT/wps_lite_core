.class public Lv03;
.super Lhz2;
.source "DocInfoDetailModel.java"

# interfaces
.implements Lw03;


# instance fields
.field public a:Lt53;


# direct methods
.method public constructor <init>(Lt53;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhz2;-><init>()V

    .line 2
    iput-object p1, p0, Lv03;->a:Lt53;

    return-void
.end method

.method public static synthetic d(Lv03;)Lt53;
    .locals 0

    .line 1
    iget-object p0, p0, Lv03;->a:Lt53;

    return-object p0
.end method

.method public static synthetic e(Lv03;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhz2;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic f(Lv03;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhz2;->b(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lr43;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lr43<",
            "Lkzp;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lv03$a;

    invoke-direct {v0, p0, p1, p2}, Lv03$a;-><init>(Lv03;Ljava/lang/String;Lr43;)V

    invoke-virtual {p0, v0}, Lhz2;->c(Ljava/lang/Runnable;)V

    return-void
.end method
