.class public Lw21$f;
.super Lfb2;
.source "CustomGeometryHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:Lvx0$h$e;

.field public b:Lu21;

.field public c:I


# direct methods
.method public constructor <init>(Lw21;Lvx0$h$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lw21$f;->c:I

    .line 3
    invoke-virtual {p0, p2}, Lw21$f;->f(Lvx0$h$e;)V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const/4 v0, 0x0

    const v1, 0x110129

    if-eq p1, v1, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    iget p1, p0, Lw21$f;->c:I

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lw21$f;->a:Lvx0$h$e;

    invoke-virtual {p1}, Lvx0$h$e;->n()Lux0;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    .line 3
    iget-object p1, p0, Lw21$f;->a:Lvx0$h$e;

    invoke-virtual {p1}, Lvx0$h$e;->p()Lux0;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_4

    .line 4
    iget-object v0, p0, Lw21$f;->b:Lu21;

    if-nez v0, :cond_3

    .line 5
    new-instance v0, Lu21;

    invoke-direct {v0, p1}, Lu21;-><init>(Lux0;)V

    iput-object v0, p0, Lw21$f;->b:Lu21;

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {v0, p1}, Lu21;->g(Lux0;)V

    .line 7
    :goto_1
    iget p1, p0, Lw21$f;->c:I

    add-int/2addr p1, v1

    iput p1, p0, Lw21$f;->c:I

    .line 8
    iget-object p1, p0, Lw21$f;->b:Lu21;

    move-object v0, p1

    :cond_4
    :goto_2
    return-object v0
.end method

.method public f(Lvx0$h$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw21$f;->a:Lvx0$h$e;

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lw21$f;->c:I

    return-void
.end method
