.class public abstract Lpj2;
.super Ljava/lang/Object;
.source "PaymentMethod.java"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpj2;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abstract b(Landroid/app/Activity;Lxk2;Lvk2;ILwj2;)V
.end method

.method public c(Landroid/app/Activity;Lxk2;Lvk2;Lgj2;ILwj2;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p5

    move-object v5, p6

    .line 1
    invoke-virtual/range {v0 .. v5}, Lpj2;->b(Landroid/app/Activity;Lxk2;Lvk2;ILwj2;)V

    return-void
.end method

.method public d(Landroid/app/Activity;Lxk2;Lvk2;Lgj2;ILjava/lang/String;Lwj2;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p5

    move-object v5, p7

    .line 1
    invoke-virtual/range {v0 .. v5}, Lpj2;->b(Landroid/app/Activity;Lxk2;Lvk2;ILwj2;)V

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
