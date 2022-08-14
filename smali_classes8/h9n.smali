.class public Lh9n;
.super Lfb2;
.source "WorksheetHandler.java"


# instance fields
.field public a:Lo2m;

.field public b:Z


# direct methods
.method public constructor <init>(Lo2m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lh9n;->a:Lo2m;

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 3

    const/16 p1, 0x12c6

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lqb2;->b()F

    move-result p1

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 3
    iget-object v0, p0, Lh9n;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->l1()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lh9n;->a:Lo2m;

    invoke-virtual {v0, p1}, Lo2m;->e4(I)V

    :cond_0
    const/16 p1, 0x12c8

    .line 5
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lh9n;->a:Lo2m;

    invoke-virtual {p1, v0}, Lo2m;->g4(Z)V

    :cond_1
    const/16 p1, 0x12c5

    .line 7
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    invoke-interface {p1}, Lqb2;->b()F

    move-result p1

    float-to-int p1, p1

    const/16 v1, 0xff

    if-le p1, v1, :cond_2

    const/16 p1, 0xff

    .line 9
    :cond_2
    iget-object v1, p0, Lh9n;->a:Lo2m;

    invoke-virtual {v1, p1}, Lo2m;->d4(I)V

    :cond_3
    const/16 p1, 0x12c7

    .line 10
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Lh9n;->a:Lo2m;

    invoke-virtual {p1, v0}, Lo2m;->j4(Z)V

    :cond_4
    const/16 p1, 0x12cb

    .line 12
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 13
    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    const/16 v2, 0x12cc

    .line 14
    invoke-interface {p2, v2}, Lmb2;->i(I)Lmb2;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 15
    invoke-interface {p2}, Lqb2;->m()I

    move-result v1

    :cond_6
    if-nez p1, :cond_7

    if-eqz v1, :cond_8

    .line 16
    :cond_7
    iget-boolean p2, p0, Lh9n;->b:Z

    if-nez p2, :cond_8

    .line 17
    iget-object p2, p0, Lh9n;->a:Lo2m;

    invoke-virtual {p2}, Lo2m;->l2()Lsom;

    move-result-object p2

    .line 18
    invoke-virtual {p2, v0}, Lsom;->e0(Z)V

    .line 19
    invoke-virtual {p2, v0}, Lsom;->d0(Z)V

    :cond_8
    if-nez p1, :cond_9

    if-eqz v1, :cond_c

    .line 20
    :cond_9
    new-instance p2, Loqm;

    invoke-direct {p2}, Loqm;-><init>()V

    if-eqz p1, :cond_a

    add-int/2addr p1, v0

    int-to-short p1, p1

    .line 21
    invoke-virtual {p2, p1}, Loqm;->J(S)V

    :cond_a
    if-eqz v1, :cond_b

    add-int/2addr v1, v0

    int-to-short p1, v1

    .line 22
    invoke-virtual {p2, p1}, Loqm;->O(S)V

    .line 23
    :cond_b
    iget-object p1, p0, Lh9n;->a:Lo2m;

    invoke-virtual {p1, p2}, Lo2m;->y2(Loqm;)V

    :cond_c
    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh9n;->b:Z

    return-void
.end method
