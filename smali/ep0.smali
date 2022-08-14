.class public Lep0;
.super Ljava/lang/Object;
.source "CipherUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)Lgp0;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Ljp0;

    invoke-direct {p0, p1}, Ljp0;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 2
    new-instance p0, Lip0;

    invoke-direct {p0, p1}, Lip0;-><init>(I)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
