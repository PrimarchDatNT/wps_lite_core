.class public Lkql;
.super Ljava/lang/Object;
.source "GemoDrawer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkql$a;
    }
.end annotation


# instance fields
.field public a:Lpik;

.field public b:Lo26;

.field public c:Leq5;

.field public d:Li16;

.field public e:Lsik;

.field public f:Lv26;

.field public g:Lkql$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkql;->a:Lpik;

    .line 3
    iput-object v0, p0, Lkql;->b:Lo26;

    .line 4
    iput-object v0, p0, Lkql;->c:Leq5;

    .line 5
    iput-object v0, p0, Lkql;->d:Li16;

    .line 6
    iput-object v0, p0, Lkql;->e:Lsik;

    .line 7
    new-instance v1, Lv26;

    invoke-direct {v1}, Lv26;-><init>()V

    iput-object v1, p0, Lkql;->f:Lv26;

    .line 8
    new-instance v1, Lkql$a;

    invoke-direct {v1}, Lkql$a;-><init>()V

    iput-object v1, p0, Lkql;->g:Lkql$a;

    .line 9
    new-instance v1, Lpik;

    invoke-direct {v1, v0}, Lpik;-><init>(Ljik;)V

    iput-object v1, p0, Lkql;->a:Lpik;

    .line 10
    new-instance v1, Lo26;

    iget-object v2, p0, Lkql;->f:Lv26;

    invoke-direct {v1, v2}, Lo26;-><init>(Lv26;)V

    iput-object v1, p0, Lkql;->b:Lo26;

    .line 11
    new-instance v1, Leq5;

    invoke-direct {v1, v0}, Leq5;-><init>(Lrp5;)V

    iput-object v1, p0, Lkql;->c:Leq5;

    .line 12
    new-instance v1, Liq5;

    invoke-direct {v1}, Liq5;-><init>()V

    .line 13
    iget-object v2, p0, Lkql;->c:Leq5;

    invoke-virtual {v2, v1}, Leq5;->k5(Lup5;)V

    .line 14
    iget-object v1, p0, Lkql;->c:Leq5;

    new-instance v2, Lmp5;

    invoke-direct {v2}, Lmp5;-><init>()V

    invoke-virtual {v1, v2}, Leq5;->w4(Lmp5;)V

    .line 15
    new-instance v1, Li16;

    invoke-direct {v1, v0}, Li16;-><init>(Lj26;)V

    iput-object v1, p0, Lkql;->d:Li16;

    .line 16
    iget-object v0, p0, Lkql;->a:Lpik;

    invoke-virtual {v0, v1}, Lpik;->A(Ln16;)V

    .line 17
    new-instance v0, Lsik;

    invoke-direct {v0}, Lsik;-><init>()V

    iput-object v0, p0, Lkql;->e:Lsik;

    .line 18
    iget-object v1, p0, Lkql;->a:Lpik;

    invoke-virtual {v1, v0}, Lpik;->C(Lsik;)V

    .line 19
    iget-object v0, p0, Lkql;->d:Li16;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Li16;->y(Z)V

    .line 20
    iget-object v0, p0, Lkql;->f:Lv26;

    .line 21
    iget-object v2, p0, Lkql;->a:Lpik;

    invoke-virtual {v2}, Lpik;->m()Lsik;

    move-result-object v2

    iget-boolean v2, v2, Lsik;->P:Z

    invoke-virtual {v0, v2}, Lv26;->l0(Z)V

    .line 22
    iget-object v2, p0, Lkql;->a:Lpik;

    invoke-virtual {v2}, Lpik;->h()Ln16;

    move-result-object v2

    invoke-virtual {v0, v2}, Lv26;->h0(Ln16;)V

    .line 23
    iget-object v2, p0, Lkql;->a:Lpik;

    iget-boolean v2, v2, Lpik;->m:Z

    invoke-virtual {v0, v2}, Lv26;->e0(Z)V

    .line 24
    iget-object v2, p0, Lkql;->g:Lkql$a;

    .line 25
    iget-object v3, p0, Lkql;->c:Leq5;

    iput-object v3, v2, Lkql$a;->d:Leq5;

    .line 26
    invoke-virtual {v0, v2}, Lv26;->q0(Lt26;)V

    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2}, Lv26;->o0(F)V

    .line 28
    invoke-virtual {v0, v1}, Lv26;->d0(Z)V

    .line 29
    iput-boolean v1, v0, Lv26;->d0:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;ILir1;Ld16;Li26;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkql;->d:Li16;

    invoke-virtual {v0, p1}, Li16;->D(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lkql;->c:Leq5;

    invoke-virtual {v0, p4}, Leq5;->v4(Ld16;)V

    .line 3
    iget-object p4, p0, Lkql;->c:Leq5;

    invoke-virtual {p4, p5}, Leq5;->R4(Li26;)V

    .line 4
    iget-object p4, p0, Lkql;->c:Leq5;

    invoke-virtual {p4}, Leq5;->q0()Lup5;

    move-result-object p4

    invoke-interface {p4, p3}, Lup5;->X0(Lir1;)V

    .line 5
    iget-object p4, p0, Lkql;->c:Leq5;

    invoke-virtual {p4, p2}, Leq5;->l5(I)V

    .line 6
    iget-object p2, p0, Lkql;->c:Leq5;

    invoke-virtual {p2}, Leq5;->q2()V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    iget p2, p3, Lir1;->I:F

    iget p4, p3, Lir1;->T:F

    invoke-virtual {p1, p2, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    iget-object p2, p0, Lkql;->f:Lv26;

    .line 10
    iget-object p4, p0, Lkql;->g:Lkql$a;

    .line 11
    iput-object p3, p4, Lkql$a;->a:Lir1;

    .line 12
    invoke-virtual {p2, p3}, Lv26;->r0(Lir1;)V

    .line 13
    iget-object p2, p0, Lkql;->b:Lo26;

    iget-object p3, p0, Lkql;->c:Leq5;

    invoke-virtual {p2, p3}, Lo26;->b(Leq5;)Z

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
