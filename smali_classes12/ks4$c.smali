.class public Lks4$c;
.super Ljava/lang/Object;
.source "PremiumPay.java"

# interfaces
.implements Lcf2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lks4;->c(Landroid/app/Activity;Ldrb;Lxk2;Lxk2;Loj2;Loj2;Ldk2;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lks4;


# direct methods
.method public constructor <init>(Lks4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lks4$c;->a:Lks4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lkj2;)V
    .locals 1

    const-string p1, "public_pay_defeat"

    const-string v0, "premium"

    .line 1
    invoke-static {p1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(ZLbl2$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lks4$c;->a:Lks4;

    iget-object v0, v0, Lfs4;->d:Lfs4$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lfs4$a;->c(ZLbl2$a;)V

    :cond_0
    return-void
.end method

.method public d(Lqj2;Lbl2$a;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lqj2;->i()Ljava/lang/String;

    move-result-object p3

    .line 2
    invoke-virtual {p1}, Lqj2;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "public_premium_subscribe_order"

    invoke-static {v0, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "premium_subscribe_succeed_order"

    const-string v0, "none"

    .line 3
    invoke-static {p1, v0}, Low3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lks4$c;->a:Lks4;

    iget-object p1, p1, Lfs4;->d:Lfs4$a;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p2}, Lfs4$a;->a(Ljava/lang/String;Lbl2$a;)V

    :cond_1
    return-void
.end method
