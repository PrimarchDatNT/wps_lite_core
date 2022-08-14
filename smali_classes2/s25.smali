.class public Ls25;
.super Ljava/lang/Object;
.source "ShortQrCodeServer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls25$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ls25$b;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "OnHandleResult should not be null!"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const-string p2, "ShortQrCodeServer"

    const-string v0, "handle"

    invoke-static {p2, v0, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 2
    :cond_0
    new-instance v0, Ls25$a;

    invoke-direct {v0, p0, p1, p2}, Ls25$a;-><init>(Ls25;Ljava/lang/String;Ls25$b;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 3
    invoke-virtual {v0, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public b()V
    .locals 1

    const-string v0, "handle_short"

    .line 1
    invoke-static {v0}, Lt2q;->a(Ljava/lang/String;)Ljava/util/List;

    return-void
.end method
