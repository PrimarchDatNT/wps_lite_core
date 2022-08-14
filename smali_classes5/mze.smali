.class public Lmze;
.super Lcze;
.source "ShowToastHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmze$a;
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
    const-class p3, Lmze$a;

    invoke-virtual {p2, p3}, Lql5;->b(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmze$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lvye;->b()Landroid/app/Activity;

    move-result-object p3

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p2}, Lmze$a;->a(Lmze$a;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 3
    invoke-static {}, Lih5;->c()Lih5;

    move-result-object p3

    const-class v0, Lvh5;

    invoke-virtual {p3, v0}, Lih5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvh5;

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p1}, Lvye;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lvye;->b()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p2}, Lmze$a;->b()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Lvh5;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "showToast"

    return-object v0
.end method
