.class public Lu21;
.super Lfb2;
.source "AdjustPoint2DHandler.java"


# instance fields
.field public a:Lux0;


# direct methods
.method public constructor <init>(Lux0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lu21;->g(Lux0;)V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 1

    const p1, 0x110031

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lu21;->a:Lux0;

    invoke-virtual {v0}, Lux0;->q()Ltx0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lu21;->f(Ljava/lang/String;Ltx0;)V

    :cond_0
    const p1, 0x110032

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lu21;->a:Lux0;

    invoke-virtual {p2}, Lux0;->r()Ltx0;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lu21;->f(Ljava/lang/String;Ltx0;)V

    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/String;Ltx0;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-virtual {p2, v0}, Ltx0;->e(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-virtual {p2, p1}, Ltx0;->i(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public g(Lux0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu21;->a:Lux0;

    return-void
.end method
