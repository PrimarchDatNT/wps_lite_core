.class public Lji0;
.super Ljava/lang/Object;
.source "RenderBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lji0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lki0;Loc0;Lir1;FZ)V
    .locals 7

    if-eqz p2, :cond_8

    if-nez p3, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x0

    cmpl-float v1, p4, v0

    if-eqz v1, :cond_1

    const/high16 v1, 0x43b40000    # 360.0f

    add-float/2addr p4, v1

    rem-float/2addr p4, v1

    .line 1
    iput p4, p1, Lki0;->q:F

    :cond_1
    if-eqz p5, :cond_7

    .line 2
    invoke-virtual {p2}, Loc0;->d()Z

    move-result p4

    const/4 p5, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_4

    invoke-virtual {p2}, Loc0;->s()Z

    move-result p4

    if-nez p4, :cond_4

    .line 3
    invoke-virtual {p2}, Loc0;->f()Llc0;

    move-result-object p4

    if-eqz p4, :cond_4

    .line 4
    invoke-virtual {p4}, Llc0;->a()Lms5;

    move-result-object p4

    if-eqz p4, :cond_4

    .line 5
    invoke-virtual {p4}, Lms5;->t()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p4}, Lms5;->u()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p4}, Lms5;->v()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 6
    :goto_1
    invoke-virtual {p4}, Lms5;->s()Z

    move-result p4

    goto :goto_2

    :cond_4
    const/4 p4, 0x0

    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_6

    .line 7
    iput-boolean v1, p1, Lki0;->m:Z

    .line 8
    invoke-static {p1, p2, p3}, Laj0;->l0(Lki0;Loc0;Lir1;)V

    .line 9
    iput-boolean p5, p1, Lki0;->m:Z

    .line 10
    iput-boolean v1, p1, Lki0;->n:Z

    if-eqz p4, :cond_5

    .line 11
    invoke-virtual {p2}, Loc0;->e()Lnc0;

    move-result-object p4

    invoke-static {p1, p4}, Laj0;->n(Lki0;Lnc0;)Li26;

    move-result-object v6

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 12
    invoke-static/range {v1 .. v6}, Laj0;->w(Lki0;Loc0;ILir1;Ld16;Li26;)V

    goto :goto_3

    .line 13
    :cond_5
    invoke-static {p1, p2, p3}, Laj0;->c0(Lki0;Loc0;Lir1;)V

    .line 14
    :goto_3
    iput-boolean p5, p1, Lki0;->n:Z

    goto :goto_4

    .line 15
    :cond_6
    invoke-static {p1, p2, p3}, Laj0;->A(Lki0;Loc0;Lir1;)V

    goto :goto_4

    .line 16
    :cond_7
    invoke-static {p1, p2, p3}, Laj0;->f0(Lki0;Loc0;Lir1;)V

    .line 17
    :goto_4
    iput v0, p1, Lki0;->q:F

    :cond_8
    :goto_5
    return-void
.end method
