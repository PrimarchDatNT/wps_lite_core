.class public Lkmb;
.super Ljava/lang/Object;
.source "OrderContext.java"


# instance fields
.field public a:Ljmb;

.field public final b:Lg3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg3<",
            "Ljava/lang/Integer;",
            "Lgmb;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lbmb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljmb;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lg3;

    invoke-direct {v0}, Lg3;-><init>()V

    iput-object v0, p0, Lkmb;->b:Lg3;

    .line 3
    iput-object p2, p0, Lkmb;->a:Ljmb;

    .line 4
    new-instance p2, Lbmb;

    invoke-direct {p2, p1, p3}, Lbmb;-><init>(Landroid/app/Activity;Z)V

    iput-object p2, p0, Lkmb;->c:Lbmb;

    .line 5
    new-instance p2, Lpmb;

    invoke-direct {p2, p1, p0}, Lpmb;-><init>(Landroid/app/Activity;Lkmb;)V

    .line 6
    invoke-virtual {p2}, Lgmb;->c()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p3, p2}, Lm3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p2, Lnmb;

    invoke-direct {p2, p1}, Lnmb;-><init>(Landroid/app/Activity;)V

    .line 8
    invoke-virtual {p2}, Lgmb;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lm3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    const-string v0, "unpaid"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
