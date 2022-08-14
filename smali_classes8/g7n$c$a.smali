.class public Lg7n$c$a;
.super Lfb2;
.source "BlipFillHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7n$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lg7n$c;


# direct methods
.method public constructor <init>(Lg7n$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg7n$c$a;->a:Lg7n$c;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg7n$c;Lg7n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lg7n$c$a;-><init>(Lg7n$c;)V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 5

    const p1, 0x110065

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    const v0, 0x47c35000    # 100000.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v2, 0x110066

    .line 3
    invoke-interface {p2, v2}, Lmb2;->i(I)Lmb2;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v2}, Lqb2;->m()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const v3, 0x110051

    .line 5
    invoke-interface {p2, v3}, Lmb2;->i(I)Lmb2;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6
    invoke-interface {v3}, Lqb2;->m()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v0

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    const v4, 0x110053

    .line 7
    invoke-interface {p2, v4}, Lmb2;->i(I)Lmb2;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 8
    invoke-interface {p2}, Lqb2;->m()I

    move-result p2

    int-to-float p2, p2

    div-float v1, p2, v0

    .line 9
    :cond_3
    iget-object p2, p0, Lg7n$c$a;->a:Lg7n$c;

    iget-object p2, p2, Lg7n$c;->b:Lg7n;

    invoke-static {p2}, Lg7n;->f(Lg7n;)Lc16;

    move-result-object p2

    new-instance v0, Lir1;

    invoke-direct {v0, p1, v2, v3, v1}, Lir1;-><init>(FFFF)V

    invoke-virtual {p2, v0}, Ld16;->f3(Lir1;)V

    return-void
.end method
