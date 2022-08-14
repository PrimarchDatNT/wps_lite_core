.class public Lp5n$b$a$d;
.super Lfb2;
.source "PicHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp5n$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lp5n$b$a;


# direct methods
.method public constructor <init>(Lp5n$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp5n$b$a$d;->a:Lp5n$b$a;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp5n$b$a;Lp5n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lp5n$b$a$d;-><init>(Lp5n$b$a;)V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lp5n$b$a$d;->a:Lp5n$b$a;

    iget-object p1, p1, Lp5n$b$a;->f:Lp5n$b;

    iget-object p1, p1, Lp5n$b;->c:Lp5n;

    invoke-static {p1}, Lp5n;->f(Lp5n;)Lqcm;

    move-result-object p1

    invoke-virtual {p1}, Lrcm;->e1()Lt16;

    move-result-object p1

    if-eqz p1, :cond_1

    const v0, 0x1100d4

    .line 2
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    const v1, 0x47c35000    # 100000.0f

    const/high16 v2, 0x42480000    # 50.0f

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lqb2;->m()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    mul-float v0, v0, v2

    add-float/2addr v0, v2

    invoke-virtual {p1, v0}, Lc16;->z4(F)V

    :cond_0
    const v0, 0x1100d5

    .line 4
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p2}, Lqb2;->m()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v1

    mul-float p2, p2, v2

    add-float/2addr p2, v2

    invoke-virtual {p1, p2}, Lc16;->A4(F)V

    :cond_1
    return-void
.end method
