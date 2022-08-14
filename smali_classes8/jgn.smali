.class public Ljgn;
.super Lnhn;
.source "ConfigApiImpl.java"

# interfaces
.implements Lfve;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnhn;-><init>()V

    return-void
.end method


# virtual methods
.method public F4()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lkgn;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public V4()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lkgn;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public X0(Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnhn;->e5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lkjn;->h(Ljava/lang/String;Lkvp;Z)Z

    move-result p1

    return p1
.end method

.method public Y4()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 4
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lkgn;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h5(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lkgn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
