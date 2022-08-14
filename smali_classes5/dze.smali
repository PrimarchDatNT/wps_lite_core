.class public Ldze;
.super Lcze;
.source "GetAppConfigHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldze$a;
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

    .line 1
    new-instance p2, Ldze$a;

    invoke-direct {p2}, Ldze$a;-><init>()V

    const-string v0, "50073"

    .line 2
    invoke-virtual {p2, v0}, Ldze$a;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p2, v0}, Ldze$a;->c(Z)V

    .line 4
    invoke-virtual {p2, v0}, Ldze$a;->b(Z)V

    .line 5
    invoke-static {p2}, Lbze;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p3, p2}, Lvye;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "getAppConfig"

    return-object v0
.end method
