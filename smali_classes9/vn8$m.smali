.class public Lvn8$m;
.super Ljava/lang/Object;
.source "IntegralTookit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Lvn8$h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/ad/s2s/earn/Productsbean;",
            ">;",
            "Lvn8$h;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lvn8$m$a;

    invoke-direct {v0, p0, p1}, Lvn8$m$a;-><init>(Ljava/util/List;Lvn8$h;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Ljava/util/List;Lvn8$j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/ad/s2s/earn/Productsbean;",
            ">;",
            "Lvn8$j;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lvn8$m$b;

    invoke-direct {v0, p0, p1}, Lvn8$m$b;-><init>(Ljava/util/List;Lvn8$j;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method
