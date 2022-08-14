.class public Lnyg;
.super Ljava/lang/Object;
.source "SpreadSheetStartFunction.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    invoke-static {}, Lp45;->b()Lp45;

    move-result-object v0

    new-instance v1, Lmyg;

    invoke-direct {v1}, Lmyg;-><init>()V

    invoke-virtual {v0, v1}, Lp45;->a(Lo45;)V

    return-void
.end method

.method public static b(Landroid/app/Activity;Landroid/content/Intent;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lp45;->b()Lp45;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lp45;->c(Landroid/app/Activity;Landroid/content/Intent;Z)V

    return-void
.end method
