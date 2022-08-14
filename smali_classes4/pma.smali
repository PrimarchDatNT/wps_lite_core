.class public Lpma;
.super Lwff;
.source "WxMiniShare.java"

# interfaces
.implements Lw8a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpma$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpma$a;Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLpdf$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4, p5, p6}, Lwff;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLpdf$b;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic handleShare(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lpma;->h(Ljava/lang/String;)V

    return-void
.end method

.method public i(Lx8a;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onHandleShare(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lpma;->onHandleShare(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onHandleShare(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
