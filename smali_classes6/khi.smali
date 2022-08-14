.class public Lkhi;
.super Ljava/lang/Object;
.source "ChpxTableFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Luuh;)Lwci;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljhi;

    invoke-direct {v0, p0}, Ljhi;-><init>(Luuh;)V

    return-object v0
.end method
