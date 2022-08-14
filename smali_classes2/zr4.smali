.class public Lzr4;
.super Ljava/lang/Object;
.source "ProcessorFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lyr4;
    .locals 1

    .line 1
    sget-object v0, Lur4;->W:Lur4;

    invoke-virtual {v0}, Lur4;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Las4;

    invoke-direct {p1, p0}, Las4;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lyr4;

    invoke-direct {p1, p0}, Lyr4;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
