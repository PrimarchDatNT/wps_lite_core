.class public Le88;
.super Ljava/lang/Object;
.source "CSToast.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;II)V
    .locals 1

    .line 1
    new-instance v0, Le88$b;

    invoke-direct {v0, p0, p1, p2}, Le88$b;-><init>(Landroid/content/Context;II)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    new-instance v0, Le88$a;

    invoke-direct {v0, p0, p1, p2}, Le88$a;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
