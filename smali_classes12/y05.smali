.class public abstract Ly05;
.super Lp05;
.source "FinalstView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lp05;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public k(Lq05;)Lv05;
    .locals 1

    .line 1
    instance-of v0, p1, Lv05;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lv05;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
