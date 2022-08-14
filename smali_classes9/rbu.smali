.class public Lrbu;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lqbu;
    .locals 1

    invoke-static {}, Lnbu;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {p0, v0}, Lhdu;->g(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lhdu;

    move-result-object p0

    return-object p0
.end method
