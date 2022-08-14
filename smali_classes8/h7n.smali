.class public Lh7n;
.super Lfb2;
.source "GradFillHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh7n$b;,
        Lh7n$c;,
        Lh7n$d;
    }
.end annotation


# instance fields
.field public a:Lh7n$b;

.field public b:Lh7n$c;

.field public c:Lh7n$d;

.field public d:Le16;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh7n;->a:Lh7n$b;

    .line 3
    iput-object v0, p0, Lh7n;->b:Lh7n$c;

    .line 4
    iput-object v0, p0, Lh7n;->c:Lh7n$d;

    .line 5
    new-instance v0, Le16;

    invoke-direct {v0}, Le16;-><init>()V

    iput-object v0, p0, Lh7n;->d:Le16;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lh7n;->e:Z

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v0

    .line 1
    :pswitch_1
    new-instance p1, Lh7n$b;

    invoke-direct {p1, p0, v0}, Lh7n$b;-><init>(Lh7n;Lh7n$a;)V

    iput-object p1, p0, Lh7n;->a:Lh7n$b;

    return-object p1

    .line 2
    :pswitch_2
    new-instance p1, Lh7n$c;

    invoke-direct {p1, p0, v0}, Lh7n$c;-><init>(Lh7n;Lh7n$a;)V

    iput-object p1, p0, Lh7n;->b:Lh7n$c;

    return-object p1

    .line 3
    :pswitch_3
    new-instance p1, Lh7n$d;

    invoke-direct {p1, p0, v0}, Lh7n$d;-><init>(Lh7n;Lh7n$a;)V

    iput-object p1, p0, Lh7n;->c:Lh7n$d;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1100e4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lh7n;->b:Lh7n$c;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lh7n;->d:Le16;

    invoke-virtual {p1}, Lh7n$c;->f()F

    move-result p1

    invoke-virtual {v0, p1}, Le16;->w3(F)V

    .line 3
    iget-object p1, p0, Lh7n;->d:Le16;

    iget-object v0, p0, Lh7n;->b:Lh7n$c;

    invoke-virtual {v0}, Lh7n$c;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Ld16;->j3(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lh7n;->c:Lh7n$d;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lh7n;->d:Le16;

    invoke-virtual {p1}, Lh7n$d;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Ld16;->j3(I)V

    .line 6
    iget-object p1, p0, Lh7n;->d:Le16;

    iget-object v0, p0, Lh7n;->c:Lh7n$d;

    invoke-virtual {v0}, Lh7n$d;->f()Lir1;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld16;->i3(Lir1;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lh7n;->a:Lh7n$b;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lh7n$b;->f()Lh16;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lh7n;->d:Le16;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {v0, v1}, Le16;->y3(F)V

    .line 10
    iget-object v0, p0, Lh7n;->d:Le16;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lh16;->d(I)Lg16;

    move-result-object v2

    invoke-virtual {v2}, Lg16;->g()I

    move-result v2

    invoke-virtual {v0, v2}, Ld16;->c3(I)V

    .line 11
    iget-object v0, p0, Lh7n;->d:Le16;

    invoke-virtual {p1}, Lh16;->i()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v2}, Lh16;->d(I)Lg16;

    move-result-object v2

    invoke-virtual {v2}, Lg16;->d()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, v2

    invoke-virtual {v0, v2}, Ld16;->o3(F)V

    .line 12
    iget-object v0, p0, Lh7n;->d:Le16;

    invoke-virtual {p1}, Lh16;->i()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v2}, Lh16;->d(I)Lg16;

    move-result-object v2

    invoke-virtual {v2}, Lg16;->g()I

    move-result v2

    invoke-virtual {v0, v2}, Ld16;->Y2(I)V

    .line 13
    iget-object v0, p0, Lh7n;->d:Le16;

    invoke-virtual {p1, v1}, Lh16;->d(I)Lg16;

    move-result-object v1

    invoke-virtual {v1}, Lg16;->d()F

    move-result v1

    sub-float/2addr v3, v1

    invoke-virtual {v0, v3}, Ld16;->Z2(F)V

    .line 14
    iget-object v0, p0, Lh7n;->d:Le16;

    invoke-virtual {v0, p1}, Le16;->z3(Lh16;)V

    :cond_2
    return-void
.end method

.method public e(ILmb2;)V
    .locals 1

    const p1, 0x1100d9

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lh7n;->e:Z

    :cond_0
    return-void
.end method

.method public f()Le16;
    .locals 1

    .line 1
    iget-object v0, p0, Lh7n;->d:Le16;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh7n;->e:Z

    return v0
.end method
