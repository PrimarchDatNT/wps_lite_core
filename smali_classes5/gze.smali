.class public Lgze;
.super Lcze;
.source "GetDeviceInfoHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgze$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcze;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lvye;Lql5;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lvye;->b()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lvye;->b()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lgze$a;

    invoke-direct {p2}, Lgze$a;-><init>()V

    .line 3
    invoke-virtual {p1}, Lvye;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lto5;->d(Landroid/content/Context;)I

    move-result v0

    iput v0, p2, Lgze$a;->B:I

    .line 4
    invoke-static {p2}, Lbze;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lvye;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "getDeviceInfo"

    return-object v0
.end method
