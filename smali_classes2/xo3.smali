.class public Lxo3;
.super Ljava/lang/Object;
.source "LayoutChangeUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lxo3;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static b(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lxo3$a;

    invoke-direct {v0, p0}, Lxo3$a;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method
