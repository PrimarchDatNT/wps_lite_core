.class public Lz5n;
.super Lfb2;
.source "XfrmHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz5n$b;,
        Lz5n$c;
    }
.end annotation


# instance fields
.field public a:Lz5n$c;

.field public b:Lz5n$c;

.field public c:Lz5n$b;

.field public d:Lz5n$b;

.field public e:Lrcm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lz5n;->a:Lz5n$c;

    .line 3
    iput-object v0, p0, Lz5n;->b:Lz5n$c;

    .line 4
    iput-object v0, p0, Lz5n;->c:Lz5n$b;

    .line 5
    iput-object v0, p0, Lz5n;->d:Lz5n$b;

    .line 6
    iput-object v0, p0, Lz5n;->e:Lrcm;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    return-object v0

    .line 1
    :sswitch_0
    new-instance p1, Lz5n$b;

    invoke-direct {p1, p0, v0}, Lz5n$b;-><init>(Lz5n;Lz5n$a;)V

    iput-object p1, p0, Lz5n;->d:Lz5n$b;

    return-object p1

    .line 2
    :sswitch_1
    new-instance p1, Lz5n$c;

    invoke-direct {p1, p0, v0}, Lz5n$c;-><init>(Lz5n;Lz5n$a;)V

    iput-object p1, p0, Lz5n;->b:Lz5n$c;

    return-object p1

    .line 3
    :sswitch_2
    new-instance p1, Lz5n$c;

    invoke-direct {p1, p0, v0}, Lz5n$c;-><init>(Lz5n;Lz5n$a;)V

    iput-object p1, p0, Lz5n;->a:Lz5n$c;

    return-object p1

    .line 4
    :sswitch_3
    new-instance p1, Lz5n$b;

    invoke-direct {p1, p0, v0}, Lz5n$b;-><init>(Lz5n;Lz5n$a;)V

    iput-object p1, p0, Lz5n;->c:Lz5n$b;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x110055 -> :sswitch_3
        0x110058 -> :sswitch_2
        0x11005c -> :sswitch_1
        0x11005d -> :sswitch_0
    .end sparse-switch
.end method

.method public d(I)V
    .locals 14

    .line 1
    iget-object p1, p0, Lz5n;->c:Lz5n$b;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lz5n;->a:Lz5n$c;

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Lz5n$c;->f()J

    move-result-wide v0

    .line 3
    iget-object p1, p0, Lz5n;->a:Lz5n$c;

    invoke-virtual {p1}, Lz5n$c;->g()J

    move-result-wide v2

    .line 4
    iget-object p1, p0, Lz5n;->c:Lz5n$b;

    invoke-virtual {p1}, Lz5n$b;->f()J

    move-result-wide v4

    .line 5
    iget-object p1, p0, Lz5n;->c:Lz5n$b;

    invoke-virtual {p1}, Lz5n$b;->g()J

    move-result-wide v6

    .line 6
    iget-object p1, p0, Lz5n;->e:Lrcm;

    invoke-virtual {p1}, Lrcm;->g1()F

    move-result p1

    const/high16 v8, 0x43070000    # 135.0f

    const/high16 v9, 0x42340000    # 45.0f

    cmpl-float v8, p1, v8

    if-eqz v8, :cond_0

    const/high16 v8, 0x42b40000    # 90.0f

    sub-float v8, p1, v8

    .line 7
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v8, v8, v9

    if-lez v8, :cond_1

    :cond_0
    const v8, 0x439d8000    # 315.0f

    cmpl-float v8, p1, v8

    if-eqz v8, :cond_2

    const/high16 v8, 0x43870000    # 270.0f

    sub-float/2addr p1, v8

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v9

    if-gtz p1, :cond_2

    :cond_1
    const-wide/16 v8, 0x2

    .line 8
    div-long v10, v4, v8

    add-long/2addr v0, v10

    div-long v8, v6, v8

    sub-long/2addr v0, v8

    add-long/2addr v2, v8

    sub-long/2addr v2, v10

    move-wide v12, v4

    move-wide v4, v6

    move-wide v6, v12

    .line 9
    :cond_2
    iget-object p1, p0, Lz5n;->e:Lrcm;

    invoke-virtual {p1}, Lrcm;->u0()Lhcm;

    move-result-object p1

    instance-of p1, p1, Lddm;

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lz5n;->e:Lrcm;

    invoke-virtual {p1}, Lrcm;->u0()Lhcm;

    move-result-object p1

    check-cast p1, Lddm;

    long-to-int v8, v0

    long-to-int v9, v2

    add-long/2addr v0, v4

    long-to-int v1, v0

    add-long/2addr v2, v6

    long-to-int v0, v2

    .line 11
    invoke-virtual {p1, v8, v9, v1, v0}, Lddm;->t2(IIII)V

    .line 12
    :cond_3
    new-instance p1, Lir1;

    iget-object v0, p0, Lz5n;->a:Lz5n$c;

    invoke-virtual {v0}, Lz5n$c;->f()J

    move-result-wide v0

    long-to-int v1, v0

    int-to-float v0, v1

    iget-object v1, p0, Lz5n;->a:Lz5n$c;

    invoke-virtual {v1}, Lz5n$c;->g()J

    move-result-wide v1

    long-to-int v2, v1

    int-to-float v1, v2

    iget-object v2, p0, Lz5n;->a:Lz5n$c;

    .line 13
    invoke-virtual {v2}, Lz5n$c;->f()J

    move-result-wide v2

    iget-object v4, p0, Lz5n;->c:Lz5n$b;

    invoke-virtual {v4}, Lz5n$b;->f()J

    move-result-wide v4

    add-long/2addr v2, v4

    long-to-int v3, v2

    int-to-float v2, v3

    iget-object v3, p0, Lz5n;->a:Lz5n$c;

    .line 14
    invoke-virtual {v3}, Lz5n$c;->g()J

    move-result-wide v3

    iget-object v5, p0, Lz5n;->c:Lz5n$b;

    invoke-virtual {v5}, Lz5n$b;->g()J

    move-result-wide v5

    add-long/2addr v3, v5

    long-to-int v4, v3

    int-to-float v3, v4

    invoke-direct {p1, v0, v1, v2, v3}, Lir1;-><init>(FFFF)V

    .line 15
    iget-object v0, p0, Lz5n;->e:Lrcm;

    invoke-virtual {v0, p1}, Lrcm;->n2(Lir1;)V

    .line 16
    :cond_4
    iget-object p1, p0, Lz5n;->b:Lz5n$c;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lz5n;->d:Lz5n$b;

    if-eqz p1, :cond_5

    .line 17
    new-instance p1, Lir1;

    iget-object v0, p0, Lz5n;->b:Lz5n$c;

    invoke-virtual {v0}, Lz5n$c;->f()J

    move-result-wide v0

    long-to-float v0, v0

    iget-object v1, p0, Lz5n;->b:Lz5n$c;

    invoke-virtual {v1}, Lz5n$c;->g()J

    move-result-wide v1

    long-to-float v1, v1

    iget-object v2, p0, Lz5n;->b:Lz5n$c;

    .line 18
    invoke-virtual {v2}, Lz5n$c;->f()J

    move-result-wide v2

    iget-object v4, p0, Lz5n;->d:Lz5n$b;

    invoke-virtual {v4}, Lz5n$b;->f()J

    move-result-wide v4

    add-long/2addr v2, v4

    long-to-float v2, v2

    iget-object v3, p0, Lz5n;->b:Lz5n$c;

    .line 19
    invoke-virtual {v3}, Lz5n$c;->g()J

    move-result-wide v3

    iget-object v5, p0, Lz5n;->d:Lz5n$b;

    invoke-virtual {v5}, Lz5n$b;->g()J

    move-result-wide v5

    add-long/2addr v3, v5

    long-to-float v3, v3

    invoke-direct {p1, v0, v1, v2, v3}, Lir1;-><init>(FFFF)V

    .line 20
    iget-object v0, p0, Lz5n;->e:Lrcm;

    invoke-virtual {v0, p1}, Lrcm;->n2(Lir1;)V

    :cond_5
    return-void
.end method

.method public e(ILmb2;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lz5n;->e:Lrcm;

    invoke-virtual {p1}, Lrcm;->H0()Lmp5;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lz5n;->e:Lrcm;

    invoke-virtual {v0, p1}, Lrcm;->q2(Lmp5;)V

    const v0, 0x11005a

    .line 3
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    invoke-interface {v0}, Lqb2;->m()I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1, v0}, Lmp5;->X(Z)V

    const v0, 0x11005b

    .line 6
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    invoke-interface {v0}, Lqb2;->m()I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    move v3, v2

    .line 8
    :cond_2
    invoke-virtual {p1, v3}, Lmp5;->a0(Z)V

    const p1, 0x110059

    .line 9
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    int-to-double p1, p1

    const-wide v2, 0x40ed4c0000000000L    # 60000.0

    div-double/2addr p1, v2

    double-to-float p1, p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    const/high16 p2, 0x43b40000    # 360.0f

    rem-float/2addr p1, p2

    cmpg-float v0, p1, v1

    if-gez v0, :cond_4

    add-float/2addr p1, p2

    .line 11
    :cond_4
    iget-object p2, p0, Lz5n;->e:Lrcm;

    invoke-virtual {p2, p1}, Lrcm;->Q2(F)V

    return-void
.end method

.method public f(Lrcm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz5n;->e:Lrcm;

    return-void
.end method
