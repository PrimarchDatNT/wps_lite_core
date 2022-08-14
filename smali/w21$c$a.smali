.class public Lw21$c$a;
.super Lfb2;
.source "CustomGeometryHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw21$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lvx0$d;

.field public b:Lu21;

.field public final synthetic c:Lw21$c;


# direct methods
.method public constructor <init>(Lw21$c;Lvx0$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw21$c$a;->c:Lw21$c;

    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p2, p0, Lw21$c$a;->a:Lvx0$d;

    .line 3
    new-instance p1, Lu21;

    invoke-virtual {p2}, Lvx0$d;->n()Lux0;

    move-result-object p2

    invoke-direct {p1, p2}, Lu21;-><init>(Lux0;)V

    iput-object p1, p0, Lw21$c$a;->b:Lu21;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x1100e6

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lw21$c$a;->b:Lu21;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(ILmb2;)V
    .locals 1

    const p1, 0x1100e1

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lw21$c$a;->c:Lw21$c;

    iget-object p2, p2, Lw21$c;->c:Lw21;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lw21$c$a;->a:Lvx0$d;

    invoke-virtual {v0}, Lvx0$d;->o()Lsx0;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lw21;->g(Lw21;Ljava/lang/String;Lsx0;)V

    :cond_0
    return-void
.end method

.method public f(Lvx0$d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lw21$c$a;->a:Lvx0$d;

    .line 2
    iget-object v0, p0, Lw21$c$a;->b:Lu21;

    invoke-virtual {p1}, Lvx0$d;->n()Lux0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu21;->g(Lux0;)V

    return-void
.end method
