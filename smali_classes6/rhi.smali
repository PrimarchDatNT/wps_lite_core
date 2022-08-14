.class public Lrhi;
.super Ljava/lang/Object;
.source "PapxTableFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Luuh;)Lxci;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lqhi;

    invoke-direct {v0, p0}, Lqhi;-><init>(Luuh;)V

    return-object v0
.end method
