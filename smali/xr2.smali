.class public abstract Lxr2;
.super Ljava/lang/Object;
.source "AppUpdateEnable.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(I)Lxr2;
    .locals 3

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 1
    new-instance p0, Lgs2;

    invoke-direct {p0}, Lgs2;-><init>()V

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkUpdateFlag is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance p0, Lds2;

    invoke-direct {p0}, Lds2;-><init>()V

    return-object p0

    .line 4
    :cond_2
    new-instance p0, Les2;

    invoke-direct {p0}, Les2;-><init>()V

    return-object p0

    .line 5
    :cond_3
    new-instance p0, Lbs2;

    invoke-direct {p0}, Lbs2;-><init>()V

    return-object p0
.end method


# virtual methods
.method public abstract a()Z
.end method
