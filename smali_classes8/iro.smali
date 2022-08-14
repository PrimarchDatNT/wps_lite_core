.class public Liro;
.super Ljso;
.source "AnimationTarget.java"

# interfaces
.implements Llun;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liro$c;
    }
.end annotation


# static fields
.field public static final H:Liu0;

.field public static final I:Liu0;


# instance fields
.field public A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lir1;",
            ">;"
        }
    .end annotation
.end field

.field public B:Laso;

.field public C:Lfso;

.field public D:[F

.field public E:Landroid/graphics/RectF;

.field public F:Landroid/graphics/RectF;

.field public G:Ljzn;

.field public a:I

.field public b:Z

.field public c:Lsso$c;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lj6o$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Lpun;

.field public g:Lx3o;

.field public h:Lf6p;

.field public i:Lm7p;

.field public j:Lgzn;

.field public k:Lj8p;

.field public l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public m:Liro;

.field public n:Ldso;

.field public o:Z

.field public p:Ltso;

.field public q:Luso;

.field public r:Llso;

.field public s:I

.field public t:I

.field public u:Lozn$a;

.field public v:Ljava/lang/String;

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lwro;

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwro;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lzzn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Liu0;

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Lhu0;->e(III)I

    move-result v1

    invoke-direct {v0, v1}, Liu0;-><init>(I)V

    sput-object v0, Liro;->H:Liu0;

    .line 2
    new-instance v0, Liu0;

    const/16 v1, 0xff

    invoke-static {v1, v1, v1}, Lhu0;->e(III)I

    move-result v1

    invoke-direct {v0, v1}, Liu0;-><init>(I)V

    sput-object v0, Liro;->I:Liu0;

    return-void
.end method

.method public constructor <init>(Liro;Z)V
    .locals 4

    .line 54
    invoke-direct {p0}, Ljso;-><init>()V

    const/4 v0, -0x1

    .line 55
    iput v0, p0, Liro;->a:I

    const/4 v1, 0x1

    .line 56
    iput-boolean v1, p0, Liro;->b:Z

    const/4 v2, 0x0

    .line 57
    iput-object v2, p0, Liro;->c:Lsso$c;

    .line 58
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Liro;->d:Ljava/util/ArrayList;

    .line 59
    iput-object v2, p0, Liro;->i:Lm7p;

    .line 60
    iput-object v2, p0, Liro;->j:Lgzn;

    .line 61
    new-instance v3, Lj8p;

    invoke-direct {v3}, Lj8p;-><init>()V

    iput-object v3, p0, Liro;->k:Lj8p;

    .line 62
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Liro;->l:Ljava/util/HashMap;

    .line 63
    iput-object v2, p0, Liro;->m:Liro;

    .line 64
    iput-object v2, p0, Liro;->n:Ldso;

    .line 65
    iput-boolean v1, p0, Liro;->o:Z

    .line 66
    new-instance v3, Ltso;

    invoke-direct {v3}, Ltso;-><init>()V

    iput-object v3, p0, Liro;->p:Ltso;

    .line 67
    new-instance v3, Luso;

    invoke-direct {v3}, Luso;-><init>()V

    iput-object v3, p0, Liro;->q:Luso;

    .line 68
    iput-object v2, p0, Liro;->r:Llso;

    .line 69
    iput v0, p0, Liro;->s:I

    iput v0, p0, Liro;->t:I

    .line 70
    iput-object v2, p0, Liro;->v:Ljava/lang/String;

    .line 71
    iput-object v2, p0, Liro;->x:Lwro;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liro;->z:Ljava/util/ArrayList;

    .line 73
    new-instance v0, Laso;

    invoke-direct {v0}, Laso;-><init>()V

    iput-object v0, p0, Liro;->B:Laso;

    .line 74
    new-instance v0, Lfso;

    invoke-direct {v0}, Lfso;-><init>()V

    iput-object v0, p0, Liro;->C:Lfso;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 75
    fill-array-data v0, :array_0

    iput-object v0, p0, Liro;->D:[F

    .line 76
    new-instance v0, Ljzn;

    invoke-direct {v0}, Ljzn;-><init>()V

    iput-object v0, p0, Liro;->G:Ljzn;

    .line 77
    iget-object v0, p1, Liro;->f:Lpun;

    iput-object v0, p0, Liro;->f:Lpun;

    .line 78
    iget-object p1, p1, Liro;->g:Lx3o;

    iput-object p1, p0, Liro;->g:Lx3o;

    if-eqz p2, :cond_0

    .line 79
    iget-object p1, p0, Liro;->p:Ltso;

    invoke-virtual {p0}, Liro;->b1()Lf6p;

    move-result-object p2

    iget-object v0, p0, Liro;->f:Lpun;

    invoke-interface {v0}, Lpun;->U()Lcro;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ltso;->d(Lf6p;Lcro;)V

    .line 80
    iget-object p1, p0, Liro;->q:Luso;

    iget-object p2, p0, Liro;->f:Lpun;

    invoke-interface {p2}, Lpun;->O()Lj4o;

    move-result-object p2

    invoke-virtual {p1, p2}, Luso;->f(Lj4o;)V

    .line 81
    iput-object v2, p0, Liro;->v:Ljava/lang/String;

    .line 82
    :cond_0
    iput-boolean v1, p0, Liro;->e:Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Lpun;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljso;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Liro;->a:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Liro;->b:Z

    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Liro;->c:Lsso$c;

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Liro;->d:Ljava/util/ArrayList;

    .line 6
    iput-object v2, p0, Liro;->i:Lm7p;

    .line 7
    iput-object v2, p0, Liro;->j:Lgzn;

    .line 8
    new-instance v3, Lj8p;

    invoke-direct {v3}, Lj8p;-><init>()V

    iput-object v3, p0, Liro;->k:Lj8p;

    .line 9
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Liro;->l:Ljava/util/HashMap;

    .line 10
    iput-object v2, p0, Liro;->m:Liro;

    .line 11
    iput-object v2, p0, Liro;->n:Ldso;

    .line 12
    iput-boolean v1, p0, Liro;->o:Z

    .line 13
    new-instance v1, Ltso;

    invoke-direct {v1}, Ltso;-><init>()V

    iput-object v1, p0, Liro;->p:Ltso;

    .line 14
    new-instance v1, Luso;

    invoke-direct {v1}, Luso;-><init>()V

    iput-object v1, p0, Liro;->q:Luso;

    .line 15
    iput-object v2, p0, Liro;->r:Llso;

    .line 16
    iput v0, p0, Liro;->s:I

    iput v0, p0, Liro;->t:I

    .line 17
    iput-object v2, p0, Liro;->v:Ljava/lang/String;

    .line 18
    iput-object v2, p0, Liro;->x:Lwro;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liro;->z:Ljava/util/ArrayList;

    .line 20
    new-instance v0, Laso;

    invoke-direct {v0}, Laso;-><init>()V

    iput-object v0, p0, Liro;->B:Laso;

    .line 21
    new-instance v0, Lfso;

    invoke-direct {v0}, Lfso;-><init>()V

    iput-object v0, p0, Liro;->C:Lfso;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 22
    fill-array-data v0, :array_0

    iput-object v0, p0, Liro;->D:[F

    .line 23
    new-instance v0, Ljzn;

    invoke-direct {v0}, Ljzn;-><init>()V

    iput-object v0, p0, Liro;->G:Ljzn;

    .line 24
    iput-object p1, p0, Liro;->f:Lpun;

    .line 25
    iput-object v2, p0, Liro;->g:Lx3o;

    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Liro;->e:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Lpun;Lx3o;)V
    .locals 4

    .line 27
    invoke-direct {p0}, Ljso;-><init>()V

    const/4 v0, -0x1

    .line 28
    iput v0, p0, Liro;->a:I

    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, Liro;->b:Z

    const/4 v2, 0x0

    .line 30
    iput-object v2, p0, Liro;->c:Lsso$c;

    .line 31
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Liro;->d:Ljava/util/ArrayList;

    .line 32
    iput-object v2, p0, Liro;->i:Lm7p;

    .line 33
    iput-object v2, p0, Liro;->j:Lgzn;

    .line 34
    new-instance v3, Lj8p;

    invoke-direct {v3}, Lj8p;-><init>()V

    iput-object v3, p0, Liro;->k:Lj8p;

    .line 35
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Liro;->l:Ljava/util/HashMap;

    .line 36
    iput-object v2, p0, Liro;->m:Liro;

    .line 37
    iput-object v2, p0, Liro;->n:Ldso;

    .line 38
    iput-boolean v1, p0, Liro;->o:Z

    .line 39
    new-instance v1, Ltso;

    invoke-direct {v1}, Ltso;-><init>()V

    iput-object v1, p0, Liro;->p:Ltso;

    .line 40
    new-instance v1, Luso;

    invoke-direct {v1}, Luso;-><init>()V

    iput-object v1, p0, Liro;->q:Luso;

    .line 41
    iput-object v2, p0, Liro;->r:Llso;

    .line 42
    iput v0, p0, Liro;->s:I

    iput v0, p0, Liro;->t:I

    .line 43
    iput-object v2, p0, Liro;->v:Ljava/lang/String;

    .line 44
    iput-object v2, p0, Liro;->x:Lwro;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liro;->z:Ljava/util/ArrayList;

    .line 46
    new-instance v0, Laso;

    invoke-direct {v0}, Laso;-><init>()V

    iput-object v0, p0, Liro;->B:Laso;

    .line 47
    new-instance v0, Lfso;

    invoke-direct {v0}, Lfso;-><init>()V

    iput-object v0, p0, Liro;->C:Lfso;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 48
    fill-array-data v0, :array_0

    iput-object v0, p0, Liro;->D:[F

    .line 49
    new-instance v0, Ljzn;

    invoke-direct {v0}, Ljzn;-><init>()V

    iput-object v0, p0, Liro;->G:Ljzn;

    .line 50
    invoke-virtual {p0, p1, p2}, Liro;->u0(Lpun;Lx3o;)V

    if-eqz p2, :cond_1

    .line 51
    invoke-virtual {p0}, Liro;->h1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p0}, Liro;->D0()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Liro;->w:Ljava/util/ArrayList;

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0}, Liro;->b1()Lf6p;

    move-result-object p1

    invoke-virtual {p1}, Lf6p;->d()Leq5;

    move-result-object p1

    invoke-virtual {p2}, Lx3o;->j4()Lj26;

    move-result-object p2

    invoke-static {p1, p2}, Lcfp;->x(Leq5;Lj26;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Liro;->v:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static synthetic w0(Liro;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Liro;->E0()V

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Liro;->B:Laso;

    iput-boolean p1, v0, Laso;->e:Z

    return-void
.end method

.method public A0()Lpx0;
    .locals 4

    .line 1
    iget-object v0, p0, Liro;->q:Luso;

    iget-object v1, p0, Liro;->p:Ltso;

    invoke-virtual {v1}, Ltso;->f()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Liro;->g:Lx3o;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Luso;->b(Landroid/graphics/RectF;Lx3o;II)Lpx0;

    move-result-object v0

    return-object v0
.end method

.method public A1()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Liro;->z1(Z)V

    return-void
.end method

.method public B()Landroid/graphics/RectF;
    .locals 5

    .line 1
    invoke-virtual {p0}, Liro;->E()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Liro;->C:Lfso;

    .line 2
    invoke-virtual {v1}, Lfso;->i()F

    move-result v1

    iget-object v2, p0, Liro;->C:Lfso;

    invoke-virtual {v2}, Lfso;->j()F

    move-result v2

    iget-object v3, p0, Liro;->C:Lfso;

    .line 3
    invoke-virtual {v3}, Lfso;->n()F

    move-result v3

    iget-object v4, p0, Liro;->C:Lfso;

    invoke-virtual {v4}, Lfso;->o()F

    move-result v4

    .line 4
    invoke-static {v0, v1, v2, v3, v4}, Ltso;->n(Landroid/graphics/RectF;FFFF)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final B0()Lpx0;
    .locals 4

    .line 1
    iget-object v0, p0, Liro;->g:Lx3o;

    invoke-virtual {v0}, Lx3o;->L4()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Liro;->g:Lx3o;

    invoke-virtual {v0}, Lx3o;->X3()Lic2;

    move-result-object v0

    invoke-static {v0}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lwu0;->U(Lvy0;)Lky0;

    move-result-object v0

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Liro;->g:Lx3o;

    invoke-virtual {v0}, Lx3o;->N4()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Liro;->g:Lx3o;

    invoke-virtual {v0}, Lx3o;->A6()Lxu0;

    move-result-object v0

    .line 6
    iget-object v1, p0, Liro;->f:Lpun;

    invoke-virtual {v0}, Lxu0;->f()I

    move-result v2

    invoke-interface {v1, v2}, Lpun;->T(I)Lky0;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lxu0;->e()Liu0;

    move-result-object v0

    invoke-virtual {v0}, Liu0;->d()Lpx0;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v1, v0, v2}, Liro;->t0(Lky0;Lpx0;Z)Lpx0;

    move-result-object v0

    return-object v0
.end method

.method public B1()Ltso;
    .locals 1

    .line 1
    iget-object v0, p0, Liro;->p:Ltso;

    return-object v0
.end method

.method public C()Landroid/graphics/RectF;
    .locals 1

    .line 1
    invoke-static {}, Lmzn;->C()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final C0()Lpx0;
    .locals 5

    .line 1
    iget-object v0, p0, Liro;->g:Lx3o;

    invoke-virtual {v0}, Lx3o;->M4()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Liro;->g:Lx3o;

    invoke-virtual {v0}, Lx3o;->X3()Lic2;

    move-result-object v0

    invoke-static {v0}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lwu0;->V(Lvy0;)Lty0;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lty0;->P()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    iget-object v2, p0, Liro;->g:Lx3o;

    invoke-virtual {v2}, Lx3o;->N4()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    iget-object v0, p0, Liro;->g:Lx3o;

    invoke-virtual {v0}, Lx3o;->A6()Lxu0;

    move-result-object v0

    .line 6
    iget-object v2, p0, Liro;->f:Lpun;

    invoke-virtual {v0}, Lxu0;->l()I

    move-result v3

    invoke-interface {v2, v3}, Lpun;->b0(I)Lty0;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Lxu0;->k()Liu0;

    move-result-object v0

    invoke-virtual {v0}, Liu0;->d()Lpx0;

    move-result-object v0

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lty0;->O()Lky0;

    move-result-object v1

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v2, v0}, Liro;->t0(Lky0;Lpx0;Z)Lpx0;

    move-result-object v0

    return-object v0
.end method

.method public C1()Luso;
    .locals 1

    .line 1
    iget-object v0, p0, Liro;->q:Luso;

    return-object v0
.end method

.method public D(FF)Z
    .locals 1

    .line 1
    iget-object p2, p0, Liro;->B:Laso;

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float v0, v0, p1

    float-to-int v0, v0

    iput v0, p2, Laso;->b:I

    .line 2
    iput v0, p2, Laso;->c:I

    .line 3
    iput v0, p2, Laso;->d:I

    .line 4
    iput p1, p2, Laso;->a:F

    const/4 p1, 0x1

    return p1
.end method

.method public final D0()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Liro;->A:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Liro;->g:Lx3o;

    invoke-virtual {v1}, Lx3o;->F3()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Liro;->g:Lx3o;

    invoke-virtual {v2}, Lx3o;->F3()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    iget-object v2, p0, Liro;->g:Lx3o;

    invoke-virtual {v2, v1}, Lx3o;->E3(I)Lx3o;

    move-result-object v2

    invoke-virtual {p0, v2}, Liro;->q0(Lx3o;)Lf6p;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lf6p;->d()Leq5;

    move-result-object v3

    iget-object v4, p0, Liro;->g:Lx3o;

    invoke-virtual {v4}, Lx3o;->j4()Lj26;

    move-result-object v4

    invoke-static {v3, v4}, Lcfp;->x(Leq5;Lj26;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v3, p0, Liro;->A:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lf6p;->f()Lir1;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final D1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Liro;->g:Lx3o;

    invoke-virtual {v0}, Lx3o;->M4()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Liro;->g:Lx3o;

    invoke-virtual {v0}, Lx3o;->X3()Lic2;

    move-result-object v0

    invoke-static {v0}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lwu0;->V(Lvy0;)Lty0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lty0;->P()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Liro;->g:Lx3o;

    invoke-virtual {v1}, Lx3o;->N4()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v0, p0, Liro;->g:Lx3o;

    invoke-virtual {v0}, Lx3o;->A6()Lxu0;

    move-result-object v0

    .line 6
    iget-object v1, p0, Liro;->f:Lpun;

    invoke-virtual {v0}, Lxu0;->l()I

    move-result v0

    invoke-interface {v1, v0}, Lpun;->b0(I)Lty0;

    move-result-object v0

    :cond_2
    const/4 v1, 0x0

    if-nez v0, :cond_3

    return v1

    .line 7
    :cond_3
    invoke-virtual {v0}, Lty0;->O()Lky0;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0}, Lky0;->E()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public E()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Liro;->p:Ltso;

    invoke-virtual {v0}, Ltso;->e()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final E0()V
    .locals 2

    .line 1
    iget-object v0, p0, Liro;->f:Lpun;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lpun;->s0()Lqun;

    move-result-object v0

    iget-object v1, p0, Liro;->f:Lpun;

    invoke-interface {v1}, Lpun;->a()I

    move-result v1

    invoke-interface {v0, v1, p0}, Lqun;->c(ILlun;)V

    :cond_0
    return-void
.end method

.method public final F0()Lm7p;
    .locals 1

    .line 1
    iget-object v0, p0, Liro;->i:Lm7p;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lm7p;

    invoke-direct {v0}, Lm7p;-><init>()V

    iput-object v0, p0, Liro;->i:Lm7p;

    .line 3
    :cond_0
    iget-object v0, p0, Liro;->i:Lm7p;

    return-object v0
.end method

.method public G0()Lgzn;
    .locals 4

    .line 1
    iget-object v0, p0, Liro;->c:Lsso$c;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Liro;->j:Lgzn;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lgzn;

    iget-object v1, p0, Liro;->p:Ltso;

    .line 4
    invoke-virtual {v1}, Ltso;->e()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, p0, Liro;->f:Lpun;

    invoke-interface {v3}, Lpun;->i()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ltso;->l(Landroid/graphics/RectF;Landroid/graphics/Matrix;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Lgzn;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Liro;->j:Lgzn;

    .line 5
    :cond_0
    iget-object v0, p0, Liro;->j:Lgzn;

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "target inside staticRenderLayer can not have a sprite"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public H0()Ljzn;
    .locals 2

    .line 1
    invoke-virtual {p0}, Liro;->v()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    .line 4
    invoke-virtual {p0, v1, v0}, Liro;->r0(FF)Ljzn;

    move-result-object v0

    return-object v0
.end method

.method public I0(Lj6o$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liro;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final J0(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Liro;->b1()Lf6p;

    move-result-object v0

    invoke-virtual {v0}, Lf6p;->c()Lv16;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lmq1;->L(Lv16;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Lv16;->q0()Lup5;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Lup5;->getRotation()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 6
    :cond_1
    invoke-interface {v0}, Lv16;->g()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {p1, v3, v2, v1, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 8
    :cond_2
    invoke-interface {v0}, Lv16;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    invoke-virtual {p1, v2, v3, v0, p2}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_3
    return-void
.end method

.method public K0()V
    .locals 3

    .line 1
    iget-object v0, p0, Liro;->q:Luso;

    invoke-virtual {v0}, Luso;->d()Lv7p;

    move-result-object v0

    iget-object v1, p0, Liro;->p:Ltso;

    invoke-virtual {v1}, Ltso;->f()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Liro;->g:Lx3o;

    invoke-virtual {v0, v1, v2}, Lv7p;->s(Landroid/graphics/RectF;Lx3o;)V

    return-void
.end method

.method public L(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Liro;->D:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v2, 0x1

    .line 2
    aput p2, v0, v2

    .line 3
    iget-object v0, p0, Liro;->f:Lpun;

    invoke-interface {v0}, Lpun;->i()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v3, p0, Liro;->D:[F

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 4
    iget-object v0, p0, Liro;->C:Lfso;

    iget-object v3, p0, Liro;->D:[F

    aget v1, v3, v1

    invoke-virtual {v0, p1, v1}, Lfso;->a(FF)V

    .line 5
    iget-object p1, p0, Liro;->C:Lfso;

    iget-object v0, p0, Liro;->D:[F

    aget v0, v0, v2

    invoke-virtual {p1, p2, v0}, Lfso;->b(FF)V

    .line 6
    iget-object p1, p0, Liro;->p:Ltso;

    invoke-virtual {p1}, Ltso;->k()V

    return-void
.end method

.method public L0()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Liro;->p:Ltso;

    invoke-virtual {v0}, Ltso;->e()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Liro;->f:Lpun;

    invoke-interface {v1}, Lpun;->i()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-static {v0, v1}, Ltso;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public M([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Liro;->B:Laso;

    iput-object p1, v0, Laso;->i:[F

    return-void
.end method

.method public M0(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Liro;->c:Lsso$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lsso$c;->e()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Liro;->m:Liro;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, p1}, Liro;->M0(Z)Z

    move-result v1

    or-int/2addr v0, v1

    .line 5
    :cond_1
    iget-object v1, p0, Liro;->n:Ldso;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1, p1}, Ldso;->p(Z)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_2
    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Liro;->B:Laso;

    invoke-virtual {p1}, Laso;->c()V

    :cond_3
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Liro;->R0(Z)Z

    move-result p1

    or-int/2addr p1, v0

    .line 9
    iget-object v0, p0, Liro;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzzn;

    .line 10
    invoke-interface {v1}, Lzzn;->a()V

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Liro;->t:I

    iput v0, p0, Liro;->s:I

    return p1
.end method

.method public N(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Liro;->l:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Liro;->l:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Liro;->k1(I)V

    :cond_0
    return-void
.end method

.method public N0()Liro;
    .locals 2

    .line 1
    iget-object v0, p0, Liro;->m:Liro;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Liro;->q1()V

    .line 3
    :cond_0
    new-instance v0, Liro;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Liro;-><init>(Liro;Z)V

    iput-object v0, p0, Liro;->m:Liro;

    return-object v0
.end method

.method public O(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Liro;->D:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 2
    iget-object v0, p0, Liro;->f:Lpun;

    invoke-interface {v0}, Lpun;->i()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v2, p0, Liro;->D:[F

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 3
    iget-object v0, p0, Liro;->C:Lfso;

    iget-object v2, p0, Liro;->D:[F

    aget v1, v2, v1

    invoke-virtual {v0, p1, v1}, Lfso;->a(FF)V

    .line 4
    iget-object p1, p0, Liro;->p:Ltso;

    invoke-virtual {p1}, Ltso;->k()V

    return-void
.end method

.method public O0(IIII)Lcso;
    .locals 2

    .line 1
    iget-object v0, p0, Liro;->n:Ldso;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lzro;

    invoke-direct {v0, p0}, Lzro;-><init>(Liro;)V

    iput-object v0, p0, Liro;->n:Ldso;

    .line 3
    :cond_0
    new-instance v0, Lyro;

    iget-object v1, p0, Liro;->n:Ldso;

    check-cast v1, Lzro;

    invoke-direct {v0, p0, v1}, Lyro;-><init>(Liro;Lzro;)V

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Lcso;->L1(IIII)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Liro;->n:Ldso;

    invoke-virtual {p1, v0}, Ldso;->m(Lcso;)V

    return-object v0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcso;->q1()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public P0(Ljzn;)V
    .locals 3

    .line 1
    iget-object v0, p0, Liro;->n:Ldso;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Liro;->m:Liro;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, v2, v1}, Liro;->c1(Ljzn;ZZ)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0, p1, v1, v1}, Liro;->c1(Ljzn;ZZ)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Liro;->m:Liro;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, p1, v2, v1}, Liro;->c1(Ljzn;ZZ)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, p1, v2, v2}, Liro;->c1(Ljzn;ZZ)V

    .line 8
    :goto_0
    iget-object v0, p0, Liro;->n:Ldso;

    invoke-virtual {v0, p1}, Ldso;->q(Ljzn;)V

    :goto_1
    return-void
.end method

.method public Q0(Landroid/graphics/Canvas;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxpo;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Liro;->b1()Lf6p;

    move-result-object v0

    .line 2
    iget-object v1, p0, Liro;->i:Lm7p;

    invoke-virtual {v0, v1}, Lf6p;->u(Lm7p;)V

    .line 3
    iget-object v1, p0, Liro;->k:Lj8p;

    invoke-virtual {v0, v1}, Lf6p;->v(Lj8p;)V

    .line 4
    iget-object v1, p0, Liro;->f:Lpun;

    invoke-interface {v1, p1, v0, p2}, Lpun;->W(Landroid/graphics/Canvas;Lf6p;Z)V

    return-void
.end method

.method public R(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Liro;->C:Lfso;

    invoke-virtual {v0, p1}, Lfso;->r(F)V

    .line 2
    iget-object p1, p0, Liro;->p:Ltso;

    invoke-virtual {p1}, Ltso;->k()V

    return-void
.end method

.method public R0(Z)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Liro;->j:Lgzn;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lgzn;->t()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Liro;->j:Lgzn;

    .line 4
    :cond_0
    iget-object p1, p0, Liro;->p:Ltso;

    invoke-virtual {p1}, Ltso;->j()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Liro;->j:Lgzn;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lgzn;->K()V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public S(Lzzn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liro;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public S0(Z)V
    .locals 0

    return-void
.end method

.method public T(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Liro;->D:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    .line 2
    iget-object v0, p0, Liro;->f:Lpun;

    invoke-interface {v0}, Lpun;->i()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v2, p0, Liro;->D:[F

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 3
    iget-object v0, p0, Liro;->C:Lfso;

    iget-object v2, p0, Liro;->D:[F

    aget v1, v2, v1

    invoke-virtual {v0, p1, v1}, Lfso;->b(FF)V

    .line 4
    iget-object p1, p0, Liro;->p:Ltso;

    invoke-virtual {p1}, Ltso;->k()V

    return-void
.end method

.method public T0()V
    .locals 3

    .line 1
    iget-object v0, p0, Liro;->q:Luso;

    invoke-virtual {v0}, Luso;->d()Lv7p;

    move-result-object v0

    iget-object v1, p0, Liro;->p:Ltso;

    invoke-virtual {v1}, Ltso;->f()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Liro;->g:Lx3o;

    invoke-virtual {v0, v1, v2}, Lv7p;->t(Landroid/graphics/RectF;Lx3o;)V

    return-void
.end method

.method public U()Lpun;
    .locals 1

    .line 1
    iget-object v0, p0, Liro;->f:Lpun;

    return-object v0
.end method

.method public U0(I)Lpx0;
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x26

    if-eq p1, v0, :cond_1

    const/16 v0, 0x6f

    if-ne p1, v0, :cond_0

    .line 1
    sget-object p1, Liro;->H:Liu0;

    invoke-virtual {p1}, Liu0;->d()Lpx0;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "TODO: more color attribute to animate"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-virtual {p0}, Liro;->C0()Lpx0;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    invoke-virtual {p0}, Liro;->B0()Lpx0;

    move-result-object p1

    return-object p1

    .line 5
    :cond_3
    invoke-virtual {p0}, Liro;->A0()Lpx0;

    move-result-object p1

    return-object p1
.end method

.method public V()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Liro;->a1()F

    move-result v0

    return v0
.end method

.method public V0()[Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Liro;->q:Luso;

    iget-object v1, p0, Liro;->p:Ltso;

    invoke-virtual {v1}, Ltso;->f()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Liro;->g:Lx3o;

    invoke-virtual {v0, v1, v2}, Luso;->c(Landroid/graphics/RectF;Lx3o;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public W0()I
    .locals 1

    .line 1
    iget-object v0, p0, Liro;->q:Luso;

    invoke-virtual {v0}, Luso;->e()I

    move-result v0

    return v0
.end method

.method public X(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Liro;->i:Lm7p;

    .line 2
    iget-object v0, p0, Liro;->k:Lj8p;

    invoke-virtual {v0}, Lj8p;->w()V

    .line 3
    iget-object v0, p0, Liro;->l:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Liro;->l:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public X0()F
    .locals 1

    .line 1
    iget-object v0, p0, Liro;->C:Lfso;

    invoke-virtual {v0}, Lfso;->k()F

    move-result v0

    return v0
.end method

.method public Y0()F
    .locals 1

    .line 1
    iget-object v0, p0, Liro;->C:Lfso;

    invoke-virtual {v0}, Lfso;->l()F

    move-result v0

    return v0
.end method

.method public Z0()F
    .locals 1

    .line 1
    iget-object v0, p0, Liro;->C:Lfso;

    invoke-virtual {v0}, Lfso;->n()F

    move-result v0

    return v0
.end method

.method public a0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Liro;->C:Lfso;

    invoke-virtual {v0, p1}, Lfso;->t(F)V

    return-void
.end method

.method public a1()F
    .locals 1

    .line 1
    iget-object v0, p0, Liro;->C:Lfso;

    invoke-virtual {v0}, Lfso;->o()F

    move-result v0

    return v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b0()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Liro;->Z0()F

    move-result v0

    return v0
.end method

.method public b1()Lf6p;
    .locals 2

    .line 1
    iget-object v0, p0, Liro;->h:Lf6p;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Liro;->f:Lpun;

    iget-object v1, p0, Liro;->g:Lx3o;

    invoke-interface {v0, v1}, Lpun;->c0(Lx3o;)Lf6p;

    move-result-object v0

    iput-object v0, p0, Liro;->h:Lf6p;

    .line 3
    :cond_0
    iget-object v0, p0, Liro;->h:Lf6p;

    return-object v0
.end method

.method public c0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Liro;->C:Lfso;

    invoke-virtual {v0, p1}, Lfso;->u(F)V

    return-void
.end method

.method public c1(Ljzn;ZZ)V
    .locals 1

    if-nez p3, :cond_0

    .line 1
    invoke-virtual {p0}, Liro;->isVisible()Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Liro;->G0()Lgzn;

    move-result-object p3

    .line 3
    invoke-virtual {p0}, Liro;->h1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p3, p2}, Liro;->v0(Lgzn;Z)V

    .line 5
    invoke-virtual {p0}, Liro;->H0()Ljzn;

    move-result-object p2

    invoke-virtual {p3, p2}, Lkzn;->n(Ljzn;)V

    .line 6
    iget-object p2, p0, Liro;->B:Laso;

    invoke-virtual {p2, p3}, Laso;->a(Lkzn;)V

    .line 7
    invoke-virtual {p3, p1}, Lkzn;->m(Ljzn;)V

    .line 8
    iget-object p2, p0, Liro;->B:Laso;

    invoke-virtual {p2, p3}, Laso;->b(Lkzn;)V

    .line 9
    iget-object p2, p0, Liro;->w:Ljava/util/ArrayList;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    .line 10
    invoke-virtual {p0, p1, p3}, Liro;->y0(Ljzn;Lgzn;)Z

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Liro;->v:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0, p3}, Liro;->x0(Lgzn;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    invoke-virtual {p0, p3, p2}, Liro;->v0(Lgzn;Z)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0, p3, p2}, Liro;->v0(Lgzn;Z)V

    .line 15
    :cond_3
    :goto_0
    invoke-virtual {p0}, Liro;->H0()Ljzn;

    move-result-object p2

    invoke-virtual {p3, p2}, Lkzn;->n(Ljzn;)V

    .line 16
    iget-object p2, p0, Liro;->B:Laso;

    invoke-virtual {p2, p3}, Laso;->a(Lkzn;)V

    .line 17
    invoke-virtual {p3, p1}, Lkzn;->m(Ljzn;)V

    .line 18
    iget-object p1, p0, Liro;->B:Laso;

    invoke-virtual {p1, p3}, Laso;->b(Lkzn;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public d0(FF)Z
    .locals 3

    .line 1
    iget-object v0, p0, Liro;->g:Lx3o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Liro;->n:Ldso;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Ldso;->v(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p0}, Liro;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Liro;->e0()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p2, p2

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final d1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Liro;->g:Lx3o;

    invoke-virtual {v0}, Lx3o;->L4()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Liro;->g:Lx3o;

    invoke-virtual {v0}, Lx3o;->X3()Lic2;

    move-result-object v0

    invoke-static {v0}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lwu0;->U(Lvy0;)Lky0;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Liro;->g:Lx3o;

    invoke-virtual {v0}, Lx3o;->N4()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Liro;->g:Lx3o;

    invoke-virtual {v0}, Lx3o;->A6()Lxu0;

    move-result-object v0

    .line 6
    iget-object v1, p0, Liro;->f:Lpun;

    invoke-virtual {v0}, Lxu0;->f()I

    move-result v0

    invoke-interface {v1, v0}, Lpun;->T(I)Lky0;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lky0;->E()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public e0()Landroid/graphics/RectF;
    .locals 7

    .line 1
    iget-object v0, p0, Liro;->f:Lpun;

    invoke-interface {v0}, Lpun;->i()Landroid/graphics/Matrix;

    move-result-object v2

    .line 2
    iget-object v1, p0, Liro;->p:Ltso;

    invoke-virtual {p0}, Liro;->X0()F

    move-result v3

    invoke-virtual {p0}, Liro;->Y0()F

    move-result v4

    .line 3
    invoke-virtual {p0}, Liro;->Z0()F

    move-result v5

    invoke-virtual {p0}, Liro;->a1()F

    move-result v6

    .line 4
    invoke-virtual/range {v1 .. v6}, Ltso;->b(Landroid/graphics/Matrix;FFFF)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public e1()Z
    .locals 2

    .line 1
    iget v0, p0, Liro;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Liro;->C:Lfso;

    invoke-virtual {v0, p1}, Lfso;->s(F)V

    .line 2
    iget-object p1, p0, Liro;->p:Ltso;

    invoke-virtual {p1}, Ltso;->k()V

    return-void
.end method

.method public f1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Liro;->z1(Z)V

    return-void
.end method

.method public g1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Liro;->e:Z

    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget-object v0, p0, Liro;->g:Lx3o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx3o;->W4()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public h()Lx3o;
    .locals 1

    .line 1
    iget-object v0, p0, Liro;->g:Lx3o;

    return-object v0
.end method

.method public final h1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Liro;->g:Lx3o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx3o;->type()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Liro;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Liro;->v:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Liro;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVisible()Z
    .locals 2

    .line 1
    iget-object v0, p0, Liro;->l:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Liro;->l:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Liro;->a:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Liro;->f:Lpun;

    invoke-interface {v0}, Lpun;->j()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public j0(II)Z
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_5

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_4

    const/16 v0, 0x26

    if-eq p1, v0, :cond_3

    const/16 v0, 0x6f

    if-ne p1, v0, :cond_2

    .line 1
    iget-boolean p1, p0, Liro;->o:Z

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Liro;->F0()Lm7p;

    move-result-object p1

    invoke-virtual {p1, v2}, Lm7p;->e(Z)V

    .line 3
    invoke-virtual {p0}, Liro;->F0()Lm7p;

    move-result-object p1

    invoke-virtual {p1, p2}, Lm7p;->i(I)V

    .line 4
    invoke-virtual {p0}, Liro;->F0()Lm7p;

    move-result-object p1

    invoke-virtual {p1, p2}, Lm7p;->m(I)V

    .line 5
    invoke-virtual {p0}, Liro;->d1()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Liro;->F0()Lm7p;

    move-result-object p1

    invoke-virtual {p1, v2}, Lm7p;->j(Z)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Liro;->D1()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Liro;->F0()Lm7p;

    move-result-object p1

    invoke-virtual {p1, v2}, Lm7p;->f(Z)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Liro;->z0()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Liro;->k:Lj8p;

    invoke-virtual {p1, p2}, Lj8p;->F(I)V

    goto :goto_0

    .line 8
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-array v0, v2, [Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "TODO: more animate color attribute(attrName=%d)"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_3
    invoke-virtual {p0}, Liro;->F0()Lm7p;

    move-result-object p1

    invoke-virtual {p1, p2}, Lm7p;->m(I)V

    .line 11
    iget-boolean p1, p0, Liro;->o:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Liro;->D1()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 12
    invoke-virtual {p0}, Liro;->F0()Lm7p;

    move-result-object p1

    invoke-virtual {p1, v2}, Lm7p;->f(Z)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p0}, Liro;->F0()Lm7p;

    move-result-object p1

    invoke-virtual {p1, p2}, Lm7p;->i(I)V

    .line 14
    iget-boolean p1, p0, Liro;->o:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Liro;->d1()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 15
    invoke-virtual {p0}, Liro;->F0()Lm7p;

    move-result-object p1

    invoke-virtual {p1, v2}, Lm7p;->j(Z)V

    goto :goto_0

    .line 16
    :cond_5
    iget-object p1, p0, Liro;->k:Lj8p;

    invoke-virtual {p1, p2}, Lj8p;->F(I)V

    .line 17
    :cond_6
    :goto_0
    invoke-virtual {p0, v1}, Liro;->R0(Z)Z

    return v2
.end method

.method public j1()Llso;
    .locals 1

    .line 1
    iget-object v0, p0, Liro;->r:Llso;

    return-object v0
.end method

.method public k0()F
    .locals 1

    .line 1
    iget-object v0, p0, Liro;->C:Lfso;

    invoke-virtual {v0}, Lfso;->m()F

    move-result v0

    return v0
.end method

.method public final k1(I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    const/16 v1, 0xb

    if-eq p1, v1, :cond_7

    const/16 v1, 0x1a

    if-eq p1, v1, :cond_6

    const/16 v1, 0x26

    if-eq p1, v1, :cond_6

    const/16 v1, 0x73

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    const/4 v1, 0x6

    if-eq p1, v1, :cond_1

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object p1, p0, Liro;->k:Lj8p;

    invoke-virtual {p1}, Lj8p;->A()V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Liro;->k:Lj8p;

    invoke-virtual {p1}, Lj8p;->z()V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Liro;->k:Lj8p;

    invoke-virtual {p1}, Lj8p;->y()V

    goto :goto_0

    .line 4
    :cond_3
    iget-object p1, p0, Liro;->k:Lj8p;

    invoke-virtual {p1}, Lj8p;->u()V

    goto :goto_0

    .line 5
    :cond_4
    iget-object p1, p0, Liro;->k:Lj8p;

    invoke-virtual {p1}, Lj8p;->w()V

    goto :goto_0

    .line 6
    :cond_5
    iget-object p1, p0, Liro;->k:Lj8p;

    invoke-virtual {p1}, Lj8p;->v()V

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Liro;->i:Lm7p;

    goto :goto_0

    .line 8
    :cond_7
    iget-object p1, p0, Liro;->k:Lj8p;

    invoke-virtual {p1}, Lj8p;->x()V

    :goto_0
    const/4 p1, 0x1

    goto :goto_2

    .line 9
    :cond_8
    iget-object p1, p0, Liro;->B:Laso;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p1, Laso;->a:F

    const/16 v1, 0xff

    .line 10
    iput v1, p1, Laso;->d:I

    iput v1, p1, Laso;->c:I

    iput v1, p1, Laso;->b:I

    :goto_1
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_9

    .line 11
    invoke-virtual {p0, v0}, Liro;->R0(Z)Z

    :cond_9
    return-void
.end method

.method public l1()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Liro;->i:Lm7p;

    .line 2
    iput-object v0, p0, Liro;->h:Lf6p;

    .line 3
    iget-object v1, p0, Liro;->k:Lj8p;

    invoke-virtual {v1}, Lj8p;->C()V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Liro;->R0(Z)Z

    .line 5
    iget-object v1, p0, Liro;->m:Liro;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Liro;->l1()V

    .line 7
    :cond_0
    iget-object v1, p0, Liro;->n:Ldso;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Ldso;->x()V

    .line 9
    :cond_1
    iget-object v1, p0, Liro;->x:Lwro;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Lwro;->e()V

    .line 11
    iput-object v0, p0, Liro;->x:Lwro;

    .line 12
    :cond_2
    iget-object v1, p0, Liro;->y:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 13
    iget-object v1, p0, Liro;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwro;

    .line 14
    invoke-virtual {v2}, Lwro;->e()V

    goto :goto_0

    .line 15
    :cond_3
    iput-object v0, p0, Liro;->y:Ljava/util/ArrayList;

    return-void
.end method

.method public m(ILjava/lang/Object;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Liro;->l:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz p1, :cond_f

    const/16 v3, 0x70

    if-eq p1, v2, :cond_c

    const/4 v4, 0x3

    if-eq p1, v4, :cond_b

    const/4 v4, 0x4

    if-eq p1, v4, :cond_a

    const/4 v4, 0x5

    if-eq p1, v4, :cond_9

    const/4 v4, 0x6

    if-eq p1, v4, :cond_8

    const/4 v4, 0x7

    if-eq p1, v4, :cond_7

    const/16 v4, 0xb

    if-eq p1, v4, :cond_6

    const/16 v4, 0x18

    if-eq p1, v4, :cond_5

    const/16 v4, 0x1a

    if-eq p1, v4, :cond_4

    const/16 v4, 0x25

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_c

    const/16 v4, 0x73

    if-eq p1, v4, :cond_2

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 3
    :cond_2
    iget-object p1, p0, Liro;->k:Lj8p;

    check-cast p2, Lj8p$a;

    invoke-virtual {p1, p2}, Lj8p;->t(Lj8p$a;)V

    goto/16 :goto_3

    .line 4
    :cond_3
    invoke-virtual {p0}, Liro;->F0()Lm7p;

    move-result-object p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lm7p;->f(Z)V

    goto/16 :goto_2

    .line 5
    :cond_4
    invoke-virtual {p0}, Liro;->F0()Lm7p;

    move-result-object p1

    invoke-virtual {p0, p2}, Liro;->s0(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Lm7p;->i(I)V

    .line 6
    iget-boolean p1, p0, Liro;->o:Z

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Liro;->d1()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 7
    invoke-virtual {p0}, Liro;->F0()Lm7p;

    move-result-object p1

    invoke-virtual {p1, v2}, Lm7p;->j(Z)V

    goto/16 :goto_3

    .line 8
    :cond_5
    invoke-virtual {p0}, Liro;->F0()Lm7p;

    move-result-object p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lm7p;->j(Z)V

    goto/16 :goto_2

    .line 9
    :cond_6
    iget-object p1, p0, Liro;->k:Lj8p;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lj8p;->D(Z)V

    goto/16 :goto_3

    .line 10
    :cond_7
    iget-object p1, p0, Liro;->k:Lj8p;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lj8p;->G(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 11
    :cond_8
    iget-object p1, p0, Liro;->k:Lj8p;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lj8p;->H(Z)V

    goto/16 :goto_3

    .line 12
    :cond_9
    iget-object p1, p0, Liro;->k:Lj8p;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lj8p;->E(Z)V

    goto/16 :goto_3

    .line 13
    :cond_a
    iget-object p1, p0, Liro;->k:Lj8p;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lj8p;->B(F)V

    goto/16 :goto_3

    .line 14
    :cond_b
    iget-object p1, p0, Liro;->k:Lj8p;

    invoke-virtual {p0, p2}, Liro;->s0(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Lj8p;->F(I)V

    goto/16 :goto_3

    .line 15
    :cond_c
    :pswitch_0
    new-instance v4, Lzxn;

    invoke-direct {v4}, Lzxn;-><init>()V

    .line 16
    invoke-virtual {p0}, Liro;->E()Landroid/graphics/RectF;

    move-result-object v5

    .line 17
    invoke-virtual {p0}, Liro;->B()Landroid/graphics/RectF;

    move-result-object v6

    .line 18
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v4, v7}, Lzxn;->u(F)V

    .line 19
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    invoke-virtual {v4, v7}, Lzxn;->m(F)V

    .line 20
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-virtual {v4, v7}, Lzxn;->n(F)V

    .line 21
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-virtual {v4, v6}, Lzxn;->o(F)V

    .line 22
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    invoke-virtual {v4, v6}, Lzxn;->q(F)V

    .line 23
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-virtual {v4, v6}, Lzxn;->r(F)V

    .line 24
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {v4, v6}, Lzxn;->s(F)V

    .line 25
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-virtual {v4, v5}, Lzxn;->t(F)V

    .line 26
    invoke-virtual {p0}, Liro;->U()Lpun;

    move-result-object v5

    invoke-interface {v5}, Lpun;->k()F

    move-result v5

    invoke-virtual {p0}, Liro;->U()Lpun;

    move-result-object v6

    invoke-interface {v6}, Lpun;->m()F

    move-result v6

    invoke-virtual {v4, v5, v6}, Lzxn;->a(FF)V

    .line 27
    new-instance v5, Lyxn;

    invoke-direct {v5}, Lyxn;-><init>()V

    .line 28
    check-cast p2, Ljava/lang/String;

    invoke-virtual {v5, p2}, Lyxn;->g(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 29
    invoke-virtual {v5, v4}, Lyxn;->d(Lzxn;)Z

    .line 30
    invoke-virtual {v5}, Lyxn;->h()F

    move-result p2

    if-eq p1, v2, :cond_e

    if-eq p1, v3, :cond_d

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_2

    .line 31
    :pswitch_1
    invoke-virtual {v4}, Lzxn;->k()F

    move-result p1

    mul-float p2, p2, p1

    invoke-virtual {p0}, Liro;->E()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p2, p1

    invoke-virtual {p0, p2}, Liro;->f0(F)V

    goto :goto_2

    .line 32
    :pswitch_2
    invoke-virtual {v4}, Lzxn;->j()F

    move-result p1

    mul-float p2, p2, p1

    invoke-virtual {p0}, Liro;->E()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr p2, p1

    invoke-virtual {p0, p2}, Liro;->R(F)V

    goto :goto_2

    .line 33
    :pswitch_3
    invoke-virtual {v4}, Lzxn;->j()F

    move-result p1

    mul-float p1, p1, p2

    invoke-virtual {p0}, Liro;->E()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    sub-float/2addr p1, v2

    invoke-virtual {p0, p1}, Liro;->O(F)V

    .line 34
    invoke-virtual {v4}, Lzxn;->k()F

    move-result p1

    mul-float p2, p2, p1

    invoke-virtual {p0}, Liro;->E()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    sub-float/2addr p2, p1

    invoke-virtual {p0, p2}, Liro;->T(F)V

    goto :goto_2

    .line 35
    :pswitch_4
    invoke-virtual {v4}, Lzxn;->k()F

    move-result p1

    mul-float p2, p2, p1

    invoke-virtual {p0}, Liro;->E()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    sub-float/2addr p2, p1

    invoke-virtual {p0, p2}, Liro;->T(F)V

    goto :goto_2

    .line 36
    :pswitch_5
    invoke-virtual {v4}, Lzxn;->j()F

    move-result p1

    mul-float p2, p2, p1

    invoke-virtual {p0}, Liro;->E()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    sub-float/2addr p2, p1

    invoke-virtual {p0, p2}, Liro;->O(F)V

    goto :goto_2

    .line 37
    :cond_d
    invoke-virtual {p0, p2}, Liro;->a0(F)V

    goto :goto_2

    .line 38
    :cond_e
    invoke-virtual {p0, p2}, Liro;->x(F)V

    goto :goto_2

    .line 39
    :cond_f
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 40
    invoke-virtual {p0, p1}, Liro;->u1(F)Z

    :cond_10
    :goto_2
    const/4 v2, 0x0

    :cond_11
    :goto_3
    if-eqz v2, :cond_12

    .line 41
    invoke-virtual {p0, v1}, Liro;->R0(Z)Z

    :cond_12
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x6a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public m0(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Liro;->C:Lfso;

    invoke-virtual {v0}, Lfso;->c()V

    :cond_0
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Liro;->C:Lfso;

    invoke-virtual {v0}, Lfso;->g()V

    :cond_1
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Liro;->C:Lfso;

    invoke-virtual {v0}, Lfso;->h()V

    :cond_2
    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Liro;->C:Lfso;

    invoke-virtual {p1}, Lfso;->d()V

    :cond_3
    return-void
.end method

.method public m1()V
    .locals 3

    .line 1
    iget-object v0, p0, Liro;->f:Lpun;

    invoke-interface {v0}, Lpun;->l()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 4
    iget v2, p0, Liro;->t:I

    if-ne v2, v0, :cond_0

    iget v2, p0, Liro;->s:I

    if-ne v2, v1, :cond_0

    return-void

    .line 5
    :cond_0
    iput v0, p0, Liro;->t:I

    .line 6
    iput v1, p0, Liro;->s:I

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Liro;->R0(Z)Z

    .line 8
    iget-object v0, p0, Liro;->m:Liro;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Liro;->m1()V

    .line 10
    :cond_1
    iget-object v0, p0, Liro;->n:Ldso;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Ldso;->y()V

    :cond_2
    return-void
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Liro;->M0(Z)Z

    move-result v0

    return v0
.end method

.method public n0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Liro;->G0()Lgzn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lgzn;->K()V

    :cond_0
    return-void
.end method

.method public n1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Liro;->h1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Liro;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liro;->y:Ljava/util/ArrayList;

    .line 4
    iget-object v0, p0, Liro;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    new-instance v2, Lwro;

    new-instance v3, Liro$a;

    invoke-direct {v3, p0}, Liro$a;-><init>(Liro;)V

    invoke-direct {v2, v1, v3}, Lwro;-><init>(Ljava/lang/String;Liro$c;)V

    .line 6
    invoke-virtual {v2}, Lwro;->d()V

    .line 7
    iget-object v1, p0, Liro;->y:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Liro;->v:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9
    new-instance v1, Lwro;

    new-instance v2, Liro$b;

    invoke-direct {v2, p0}, Liro$b;-><init>(Liro;)V

    invoke-direct {v1, v0, v2}, Lwro;-><init>(Ljava/lang/String;Liro$c;)V

    iput-object v1, p0, Liro;->x:Lwro;

    .line 10
    invoke-virtual {v1}, Lwro;->d()V

    .line 11
    :cond_1
    iget-object v0, p0, Liro;->m:Liro;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Liro;->n1()V

    .line 13
    :cond_2
    iget-object v0, p0, Liro;->n:Ldso;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Ldso;->z()V

    :cond_3
    return-void
.end method

.method public o1()V
    .locals 3

    .line 1
    iget-object v0, p0, Liro;->c:Lsso$c;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Liro;->m:Liro;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Liro;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Liro;->m:Liro;

    invoke-virtual {v0}, Liro;->G0()Lgzn;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Liro;->v0(Lgzn;Z)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Liro;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Liro;->n:Ldso;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Liro;->G0()Lgzn;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Liro;->v0(Lgzn;Z)V

    .line 8
    :cond_3
    :goto_1
    iget-object v0, p0, Liro;->n:Ldso;

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {v0}, Ldso;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Liro;->n:Ldso;

    invoke-virtual {v0}, Ldso;->A()V

    goto :goto_2

    .line 11
    :cond_4
    iget-object v0, p0, Liro;->n:Ldso;

    invoke-virtual {v0}, Ldso;->D()I

    move-result v0

    const/16 v1, 0x32

    if-lt v0, v1, :cond_5

    .line 12
    iget-object v0, p0, Liro;->n:Ldso;

    invoke-virtual {v0}, Ldso;->A()V

    :cond_5
    :goto_2
    return-void
.end method

.method public p0(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liro;->u:Lozn$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lozn$a;

    invoke-direct {v0}, Lozn$a;-><init>()V

    iput-object v0, p0, Liro;->u:Lozn$a;

    .line 3
    :cond_0
    iget-object v0, p0, Liro;->u:Lozn$a;

    invoke-virtual {v0, p1}, Lozn$a;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public p1()V
    .locals 1

    .line 1
    iget-object v0, p0, Liro;->n:Ldso;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ldso;->i()V

    :cond_0
    return-void
.end method

.method public final q0(Lx3o;)Lf6p;
    .locals 1

    .line 1
    iget-object v0, p0, Liro;->f:Lpun;

    invoke-interface {v0, p1}, Lpun;->c0(Lx3o;)Lf6p;

    move-result-object p1

    return-object p1
.end method

.method public q1()V
    .locals 2

    .line 1
    iget-object v0, p0, Liro;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Liro;->B:Laso;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Liro;->R0(Z)Z

    .line 4
    iget-object v1, p0, Liro;->m:Liro;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Liro;->q1()V

    .line 6
    iput-object v0, p0, Liro;->m:Liro;

    .line 7
    :cond_0
    iget-object v1, p0, Liro;->n:Ldso;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Ldso;->B()V

    .line 9
    iput-object v0, p0, Liro;->n:Ldso;

    .line 10
    :cond_1
    iput-object v0, p0, Liro;->f:Lpun;

    .line 11
    iput-object v0, p0, Liro;->g:Lx3o;

    .line 12
    iput-object v0, p0, Liro;->i:Lm7p;

    .line 13
    iput-object v0, p0, Liro;->h:Lf6p;

    .line 14
    iget-object v0, p0, Liro;->q:Luso;

    invoke-virtual {v0}, Luso;->g()V

    .line 15
    iget-object v0, p0, Liro;->C:Lfso;

    invoke-virtual {v0}, Lfso;->p()V

    .line 16
    iget-object v0, p0, Liro;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Liro;->s:I

    iput v0, p0, Liro;->t:I

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public r0(FF)Ljzn;
    .locals 6

    .line 1
    iget-object v0, p0, Liro;->G:Ljzn;

    invoke-virtual {v0}, Ljzn;->o()V

    .line 2
    invoke-virtual {p0}, Liro;->X0()F

    move-result v0

    .line 3
    invoke-virtual {p0}, Liro;->Y0()F

    move-result v1

    .line 4
    invoke-virtual {p0}, Liro;->Z0()F

    move-result v2

    .line 5
    invoke-virtual {p0}, Liro;->a1()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v5, v0, v4

    if-nez v5, :cond_0

    cmpl-float v5, v1, v4

    if-eqz v5, :cond_1

    .line 6
    :cond_0
    iget-object v5, p0, Liro;->G:Ljzn;

    invoke-virtual {v5, v0, v1}, Ljzn;->s(FF)V

    .line 7
    :cond_1
    iget-object v0, p0, Liro;->C:Lfso;

    invoke-virtual {v0}, Lfso;->m()F

    move-result v0

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Liro;->G:Ljzn;

    iget-object v1, p0, Liro;->C:Lfso;

    invoke-virtual {v1}, Lfso;->m()F

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Ljzn;->p(FFF)V

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, v2, v0

    if-nez v1, :cond_3

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_4

    .line 9
    :cond_3
    iget-object v0, p0, Liro;->G:Ljzn;

    invoke-virtual {v0, v2, v3, p1, p2}, Ljzn;->q(FFFF)V

    .line 10
    :cond_4
    iget-object v0, p0, Liro;->C:Lfso;

    invoke-virtual {v0}, Lfso;->e()F

    move-result v0

    cmpl-float v0, v0, v4

    if-nez v0, :cond_5

    iget-object v0, p0, Liro;->C:Lfso;

    invoke-virtual {v0}, Lfso;->f()F

    move-result v0

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_6

    .line 11
    :cond_5
    iget-object v0, p0, Liro;->G:Ljzn;

    iget-object v1, p0, Liro;->C:Lfso;

    invoke-virtual {v1}, Lfso;->e()F

    move-result v1

    iget-object v2, p0, Liro;->C:Lfso;

    invoke-virtual {v2}, Lfso;->f()F

    move-result v2

    invoke-virtual {v0, v1, v2, p1, p2}, Ljzn;->n(FFFF)V

    .line 12
    :cond_6
    iget-object p1, p0, Liro;->G:Ljzn;

    return-object p1
.end method

.method public r1(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Liro;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Liro;->Q0(Landroid/graphics/Canvas;Z)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Liro;->g:Lx3o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx3o;->R4()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s0(Ljava/lang/Object;)I
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 3
    :cond_0
    instance-of v0, p1, Lpx0;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lpx0;

    .line 5
    iget-object v0, p0, Liro;->f:Lpun;

    invoke-interface {v0, p1}, Lpun;->Q(Lpx0;)Lzco$b;

    move-result-object p1

    .line 6
    iget-wide v0, p1, Lzco$b;->a:D

    double-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 7
    iget-wide v2, p1, Lzco$b;->b:D

    double-to-float v2, v2

    mul-float v2, v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 8
    iget-wide v3, p1, Lzco$b;->c:D

    double-to-float p1, v3

    mul-float p1, p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 9
    invoke-static {v0, v2, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    return p1

    .line 10
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 11
    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 13
    :cond_2
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 14
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-int p1, p1

    return p1

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "_translateAttrColorVal failed:maybe formula"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s1()V
    .locals 3

    .line 1
    iget-object v0, p0, Liro;->h:Lf6p;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lf6p;->k()V

    .line 3
    iget-object v0, p0, Liro;->p:Ltso;

    iget-object v1, p0, Liro;->h:Lf6p;

    iget-object v2, p0, Liro;->f:Lpun;

    invoke-interface {v2}, Lpun;->U()Lcro;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltso;->d(Lf6p;Lcro;)V

    .line 4
    :cond_0
    iget-object v0, p0, Liro;->m:Liro;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Liro;->s1()V

    .line 6
    :cond_1
    iget-object v0, p0, Liro;->n:Ldso;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Ldso;->C()V

    .line 8
    :cond_2
    invoke-virtual {p0}, Liro;->n()Z

    return-void
.end method

.method public t(Lzzn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liro;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final t0(Lky0;Lpx0;Z)Lpx0;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lky0;->E()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lky0;->D()Lpx0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    if-eqz p3, :cond_1

    .line 3
    sget-object p1, Liro;->H:Liu0;

    invoke-virtual {p1}, Liu0;->d()Lpx0;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    sget-object p1, Liro;->I:Liu0;

    invoke-virtual {p1}, Liu0;->d()Lpx0;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    invoke-virtual {p1}, Lpx0;->z()I

    move-result p3

    const/4 v0, 0x4

    if-ne p3, v0, :cond_3

    .line 6
    invoke-virtual {p1}, Lpx0;->K()I

    move-result p3

    const/16 v0, 0xe

    if-ne p3, v0, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method

.method public t1()Lpun;
    .locals 1

    .line 1
    iget-object v0, p0, Liro;->f:Lpun;

    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Liro;->g:Lx3o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx3o;->E4()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u0(Lpun;Lx3o;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Lx3o;->type()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 2
    :cond_1
    iput-boolean v0, p0, Liro;->e:Z

    goto :goto_0

    .line 3
    :cond_2
    iput-boolean v0, p0, Liro;->e:Z

    .line 4
    :goto_0
    iput-object p1, p0, Liro;->f:Lpun;

    .line 5
    iput-object p2, p0, Liro;->g:Lx3o;

    .line 6
    iget-object p2, p0, Liro;->q:Luso;

    invoke-interface {p1}, Lpun;->O()Lj4o;

    move-result-object v0

    invoke-virtual {p2, v0}, Luso;->f(Lj4o;)V

    .line 7
    iget-object p2, p0, Liro;->p:Ltso;

    invoke-virtual {p0}, Liro;->b1()Lf6p;

    move-result-object v0

    invoke-interface {p1}, Lpun;->U()Lcro;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Ltso;->d(Lf6p;Lcro;)V

    return-void
.end method

.method public u1(F)Z
    .locals 1

    .line 1
    iget-object v0, p0, Liro;->B:Laso;

    iput p1, v0, Laso;->a:F

    const/4 p1, 0x1

    return p1
.end method

.method public v()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Liro;->p:Ltso;

    iget-object v1, p0, Liro;->f:Lpun;

    invoke-interface {v1}, Lpun;->i()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltso;->m(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public v0(Lgzn;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lgzn;->L()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Liro;->K0()V

    .line 3
    iget-object v0, p0, Liro;->f:Lpun;

    invoke-interface {v0}, Lpun;->i()Landroid/graphics/Matrix;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lgzn;->M()Landroid/graphics/Canvas;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v1}, Liro;->p0(Landroid/graphics/Canvas;)V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 7
    invoke-virtual {p1}, Lkzn;->r()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p1}, Lkzn;->s()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 9
    :try_start_0
    invoke-virtual {p0, v1, p2}, Liro;->Q0(Landroid/graphics/Canvas;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p1, v1}, Lgzn;->N(Landroid/graphics/Canvas;)V

    .line 11
    invoke-virtual {p0}, Liro;->T0()V

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 12
    invoke-virtual {p1, v1}, Lgzn;->N(Landroid/graphics/Canvas;)V

    .line 13
    invoke-virtual {p0}, Liro;->T0()V

    .line 14
    throw p2

    :cond_0
    :goto_0
    return-void
.end method

.method public v1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Liro;->o:Z

    return-void
.end method

.method public w(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Liro;->B:Laso;

    iput-boolean p1, v0, Laso;->f:Z

    return-void
.end method

.method public w1(Llso;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liro;->r:Llso;

    return-void
.end method

.method public x(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Liro;->C:Lfso;

    invoke-virtual {v0, p1}, Lfso;->q(F)V

    return-void
.end method

.method public final x0(Lgzn;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lgzn;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Liro;->x:Lwro;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lgzn;->M()Landroid/graphics/Canvas;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Liro;->p0(Landroid/graphics/Canvas;)V

    .line 5
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7
    iget-object v1, p0, Liro;->f:Lpun;

    invoke-interface {v1}, Lpun;->i()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 8
    iget-object v1, p0, Liro;->p:Ltso;

    invoke-virtual {v1}, Ltso;->e()Landroid/graphics/RectF;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Liro;->b1()Lf6p;

    move-result-object v2

    invoke-virtual {v2}, Lf6p;->f()Lir1;

    move-result-object v2

    .line 10
    iget v3, v1, Landroid/graphics/RectF;->left:F

    iget v4, v2, Lir1;->I:F

    sub-float/2addr v3, v4

    .line 11
    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v4, v2, Lir1;->T:F

    sub-float/2addr v1, v4

    neg-float v3, v3

    neg-float v1, v1

    .line 12
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 13
    iget-object v1, p0, Liro;->E:Landroid/graphics/RectF;

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 14
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {v2}, Lir1;->x()F

    move-result v4

    invoke-virtual {v2}, Lir1;->g()F

    move-result v2

    invoke-direct {v1, v3, v3, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Liro;->E:Landroid/graphics/RectF;

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v2}, Lir1;->x()F

    move-result v4

    invoke-virtual {v2}, Lir1;->g()F

    move-result v2

    invoke-virtual {v1, v3, v3, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    :goto_0
    iget-object v1, p0, Liro;->E:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v1}, Liro;->J0(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 17
    iget-object v1, p0, Liro;->x:Lwro;

    iget-object v2, p0, Liro;->E:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v2}, Lwro;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z

    move-result v1

    .line 18
    invoke-virtual {p1, v0}, Lgzn;->N(Landroid/graphics/Canvas;)V

    if-nez v1, :cond_3

    .line 19
    invoke-virtual {p1}, Lgzn;->K()V

    :cond_3
    return v1
.end method

.method public x1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Liro;->b:Z

    return-void
.end method

.method public y(Ldzn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liro;->B:Laso;

    iget-object v1, v0, Laso;->g:Ldzn;

    if-eq v1, p1, :cond_0

    .line 2
    iput-object p1, v0, Laso;->g:Ldzn;

    :cond_0
    return-void
.end method

.method public final y0(Ljzn;Lgzn;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Liro;->y:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Liro;->p:Ltso;

    invoke-virtual {v0}, Ltso;->e()Landroid/graphics/RectF;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Liro;->b1()Lf6p;

    move-result-object v2

    invoke-virtual {v2}, Lf6p;->f()Lir1;

    move-result-object v2

    .line 4
    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v4, v2, Lir1;->I:F

    sub-float/2addr v3, v4

    .line 5
    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v4, v2, Lir1;->T:F

    sub-float/2addr v0, v4

    .line 6
    iget-object v4, p0, Liro;->E:Landroid/graphics/RectF;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    .line 7
    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {v2}, Lir1;->x()F

    move-result v6

    invoke-virtual {v2}, Lir1;->g()F

    move-result v2

    invoke-direct {v4, v5, v5, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Liro;->E:Landroid/graphics/RectF;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v2}, Lir1;->x()F

    move-result v6

    invoke-virtual {v2}, Lir1;->g()F

    move-result v2

    invoke-virtual {v4, v5, v5, v6, v2}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 9
    :goto_1
    iget-object v5, p0, Liro;->y:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_4

    .line 10
    invoke-virtual {p2}, Lgzn;->M()Landroid/graphics/Canvas;

    move-result-object v5

    .line 11
    invoke-virtual {p0, v5}, Liro;->p0(Landroid/graphics/Canvas;)V

    .line 12
    invoke-virtual {v5, v1, v1, v1, v1}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const/high16 v6, 0x3f800000    # 1.0f

    .line 13
    invoke-virtual {v5, v6, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    iget-object v6, p0, Liro;->f:Lpun;

    invoke-interface {v6}, Lpun;->i()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    neg-float v6, v3

    neg-float v7, v0

    .line 15
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16
    iget-object v6, p0, Liro;->A:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lir1;

    .line 17
    iget-object v7, p0, Liro;->F:Landroid/graphics/RectF;

    if-nez v7, :cond_2

    .line 18
    new-instance v7, Landroid/graphics/RectF;

    iget v8, v6, Lir1;->I:F

    iget v9, v6, Lir1;->T:F

    iget v10, v6, Lir1;->S:F

    iget v6, v6, Lir1;->B:F

    invoke-direct {v7, v8, v9, v10, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v7, p0, Liro;->F:Landroid/graphics/RectF;

    goto :goto_2

    .line 19
    :cond_2
    iget v8, v6, Lir1;->I:F

    iget v9, v6, Lir1;->T:F

    iget v10, v6, Lir1;->S:F

    iget v6, v6, Lir1;->B:F

    invoke-virtual {v7, v8, v9, v10, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    :goto_2
    iget-object v6, p0, Liro;->E:Landroid/graphics/RectF;

    invoke-virtual {p0, v5, v6}, Liro;->J0(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 21
    iget-object v6, p0, Liro;->y:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwro;

    iget-object v7, p0, Liro;->F:Landroid/graphics/RectF;

    invoke-virtual {v6, v5, v7}, Lwro;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z

    move-result v6

    .line 22
    invoke-virtual {p2, v5}, Lgzn;->N(Landroid/graphics/Canvas;)V

    if-eqz v6, :cond_3

    .line 23
    invoke-virtual {p2}, Lgzn;->K()V

    const/4 v4, 0x1

    .line 24
    :cond_3
    invoke-virtual {p0}, Liro;->H0()Ljzn;

    move-result-object v5

    invoke-virtual {p2, v5}, Lkzn;->n(Ljzn;)V

    .line 25
    iget-object v5, p0, Liro;->B:Laso;

    invoke-virtual {v5, p2}, Laso;->a(Lkzn;)V

    .line 26
    invoke-virtual {p2, p1}, Lkzn;->m(Ljzn;)V

    .line 27
    iget-object v5, p0, Liro;->B:Laso;

    invoke-virtual {v5, p2}, Laso;->b(Lkzn;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return v4

    :cond_5
    :goto_3
    return v1
.end method

.method public y1(Lsso$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liro;->c:Lsso$c;

    return-void
.end method

.method public z([FI)V
    .locals 1

    .line 1
    iget-object v0, p0, Liro;->B:Laso;

    iput-object p1, v0, Laso;->h:[F

    .line 2
    iput p2, v0, Laso;->j:I

    return-void
.end method

.method public final z0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Liro;->q:Luso;

    invoke-virtual {v0}, Luso;->d()Lv7p;

    move-result-object v0

    iget-object v1, p0, Liro;->p:Ltso;

    invoke-virtual {v1}, Ltso;->f()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Liro;->g:Lx3o;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Lv7p;->r(Landroid/graphics/RectF;Lx3o;II)Lrhp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lrhp;->o()Z

    move-result v3

    :cond_0
    return v3
.end method

.method public z1(Z)V
    .locals 0

    .line 1
    iput p1, p0, Liro;->a:I

    return-void
.end method
