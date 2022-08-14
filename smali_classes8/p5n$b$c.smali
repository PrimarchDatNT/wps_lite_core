.class public Lp5n$b$c;
.super Lfb2;
.source "PicHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp5n$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lp5n$b;


# direct methods
.method public constructor <init>(Lp5n$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp5n$b$c;->a:Lp5n$b;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp5n$b;Lp5n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lp5n$b$c;-><init>(Lp5n$b;)V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lp5n$b$c;->a:Lp5n$b;

    iget-object p1, p1, Lp5n$b;->c:Lp5n;

    invoke-static {p1}, Lp5n;->f(Lp5n;)Lqcm;

    move-result-object p1

    invoke-virtual {p1}, Lrcm;->e1()Lt16;

    move-result-object p1

    if-eqz p1, :cond_3

    const v0, 0x110065

    .line 2
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    const v1, 0x47c35000    # 100000.0f

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lqb2;->b()F

    move-result v0

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lt16;->e5(F)V

    :cond_0
    const v0, 0x110051

    .line 4
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lqb2;->b()F

    move-result v0

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lt16;->f5(F)V

    :cond_1
    const v0, 0x110053

    .line 6
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Lqb2;->b()F

    move-result v0

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lt16;->d5(F)V

    :cond_2
    const v0, 0x110066

    .line 8
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 9
    invoke-interface {p2}, Lqb2;->b()F

    move-result p2

    div-float/2addr p2, v1

    invoke-virtual {p1, p2}, Lt16;->g5(F)V

    :cond_3
    return-void
.end method
