.class public final Luzt$a;
.super Lgc;
.source "DeterminateDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luzt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgc<",
        "Luzt;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Luzt;

    invoke-virtual {p0, p1}, Luzt$a;->c(Luzt;)F

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Luzt;

    invoke-virtual {p0, p1, p2}, Luzt$a;->d(Luzt;F)V

    return-void
.end method

.method public c(Luzt;)F
    .locals 1

    .line 1
    invoke-static {p1}, Luzt;->s(Luzt;)F

    move-result p1

    const v0, 0x461c4000    # 10000.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public d(Luzt;F)V
    .locals 1

    const v0, 0x461c4000    # 10000.0f

    div-float/2addr p2, v0

    .line 1
    invoke-static {p1, p2}, Luzt;->t(Luzt;F)V

    return-void
.end method
