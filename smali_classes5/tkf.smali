.class public Ltkf;
.super Ljava/lang/Object;
.source "ViewStates.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltkf$d;,
        Ltkf$c;
    }
.end annotation


# instance fields
.field public a:Lk2m;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltkf$c;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Liyg$b;

.field public e:Liyg$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk2m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ltkf;->c:I

    .line 3
    new-instance p1, Ltkf$a;

    invoke-direct {p1, p0}, Ltkf$a;-><init>(Ltkf;)V

    iput-object p1, p0, Ltkf;->d:Liyg$b;

    .line 4
    new-instance p1, Ltkf$b;

    invoke-direct {p1, p0}, Ltkf$b;-><init>(Ltkf;)V

    iput-object p1, p0, Ltkf;->e:Liyg$b;

    .line 5
    iput-object p2, p0, Ltkf;->a:Lk2m;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltkf;->b:Ljava/util/ArrayList;

    .line 7
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    .line 8
    sget-object p2, Liyg$a;->b2:Liyg$a;

    iget-object v0, p0, Ltkf;->e:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 9
    sget-object p2, Liyg$a;->x0:Liyg$a;

    iget-object v0, p0, Ltkf;->d:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 10
    new-instance p1, Ltkf$d;

    sget-object p2, Liyg$a;->B0:Liyg$a;

    sget-object v0, Liyg$a;->C0:Liyg$a;

    const/4 v1, 0x1

    invoke-direct {p1, p0, p2, v0, v1}, Ltkf$d;-><init>(Ltkf;Liyg$a;Liyg$a;I)V

    .line 11
    new-instance p1, Ltkf$d;

    sget-object p2, Liyg$a;->e2:Liyg$a;

    sget-object v0, Liyg$a;->f2:Liyg$a;

    const/4 v1, 0x2

    invoke-direct {p1, p0, p2, v0, v1}, Ltkf$d;-><init>(Ltkf;Liyg$a;Liyg$a;I)V

    .line 12
    new-instance p1, Ltkf$d;

    sget-object p2, Liyg$a;->G0:Liyg$a;

    sget-object v0, Liyg$a;->H0:Liyg$a;

    const/4 v1, 0x4

    invoke-direct {p1, p0, p2, v0, v1}, Ltkf$d;-><init>(Ltkf;Liyg$a;Liyg$a;I)V

    .line 13
    new-instance p1, Ltkf$d;

    sget-object p2, Liyg$a;->Z:Liyg$a;

    sget-object v0, Liyg$a;->a0:Liyg$a;

    const/16 v1, 0x8

    invoke-direct {p1, p0, p2, v0, v1}, Ltkf$d;-><init>(Ltkf;Liyg$a;Liyg$a;I)V

    .line 14
    new-instance p1, Ltkf$d;

    sget-object p2, Liyg$a;->P0:Liyg$a;

    sget-object v0, Liyg$a;->R0:Liyg$a;

    const/16 v1, 0x10

    invoke-direct {p1, p0, p2, v0, v1}, Ltkf$d;-><init>(Ltkf;Liyg$a;Liyg$a;I)V

    .line 15
    new-instance p1, Ltkf$d;

    sget-object p2, Liyg$a;->F1:Liyg$a;

    sget-object v0, Liyg$a;->G1:Liyg$a;

    const/16 v1, 0x20

    invoke-direct {p1, p0, p2, v0, v1}, Ltkf$d;-><init>(Ltkf;Liyg$a;Liyg$a;I)V

    .line 16
    new-instance p1, Ltkf$d;

    sget-object p2, Liyg$a;->t2:Liyg$a;

    sget-object v0, Liyg$a;->u2:Liyg$a;

    const/16 v1, 0x200

    invoke-direct {p1, p0, p2, v0, v1}, Ltkf$d;-><init>(Ltkf;Liyg$a;Liyg$a;I)V

    .line 17
    new-instance p1, Ltkf$d;

    sget-object p2, Liyg$a;->m0:Liyg$a;

    sget-object v0, Liyg$a;->n0:Liyg$a;

    const/16 v1, 0x400

    invoke-direct {p1, p0, p2, v0, v1}, Ltkf$d;-><init>(Ltkf;Liyg$a;Liyg$a;I)V

    .line 18
    new-instance p1, Ltkf$d;

    sget-object p2, Liyg$a;->D1:Liyg$a;

    sget-object v0, Liyg$a;->E1:Liyg$a;

    const/16 v1, 0x800

    invoke-direct {p1, p0, p2, v0, v1}, Ltkf$d;-><init>(Ltkf;Liyg$a;Liyg$a;I)V

    .line 19
    new-instance p1, Ltkf$d;

    sget-object p2, Liyg$a;->R2:Liyg$a;

    sget-object v0, Liyg$a;->S2:Liyg$a;

    const/16 v1, 0x1000

    invoke-direct {p1, p0, p2, v0, v1}, Ltkf$d;-><init>(Ltkf;Liyg$a;Liyg$a;I)V

    .line 20
    new-instance p1, Ltkf$d;

    sget-object p2, Liyg$a;->i3:Liyg$a;

    sget-object v0, Liyg$a;->k3:Liyg$a;

    const/16 v1, 0x4000

    invoke-direct {p1, p0, p2, v0, v1}, Ltkf$d;-><init>(Ltkf;Liyg$a;Liyg$a;I)V

    .line 21
    new-instance p1, Ltkf$d;

    sget-object p2, Liyg$a;->c4:Liyg$a;

    sget-object v0, Liyg$a;->d4:Liyg$a;

    const v1, 0x8000

    invoke-direct {p1, p0, p2, v0, v1}, Ltkf$d;-><init>(Ltkf;Liyg$a;Liyg$a;I)V

    .line 22
    new-instance p1, Ltkf$d;

    sget-object p2, Liyg$a;->u0:Liyg$a;

    sget-object v0, Liyg$a;->v0:Liyg$a;

    const/high16 v1, 0x10000

    invoke-direct {p1, p0, p2, v0, v1}, Ltkf$d;-><init>(Ltkf;Liyg$a;Liyg$a;I)V

    .line 23
    new-instance p1, Ltkf$d;

    sget-object p2, Liyg$a;->r0:Liyg$a;

    sget-object v0, Liyg$a;->s0:Liyg$a;

    const/high16 v1, 0x20000

    invoke-direct {p1, p0, p2, v0, v1}, Ltkf$d;-><init>(Ltkf;Liyg$a;Liyg$a;I)V

    .line 24
    new-instance p1, Ltkf$d;

    sget-object p2, Liyg$a;->E4:Liyg$a;

    sget-object v0, Liyg$a;->F4:Liyg$a;

    const/high16 v1, 0x40000

    invoke-direct {p1, p0, p2, v0, v1}, Ltkf$d;-><init>(Ltkf;Liyg$a;Liyg$a;I)V

    return-void
.end method

.method public static synthetic a(Ltkf;)Lk2m;
    .locals 0

    .line 1
    iget-object p0, p0, Ltkf;->a:Lk2m;

    return-object p0
.end method

.method public static synthetic b(Ltkf;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltkf;->d(I)V

    return-void
.end method

.method public static synthetic c(Ltkf;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltkf;->f(I)V

    return-void
.end method

.method public static h(I)Z
    .locals 0

    and-int/lit16 p0, p0, 0x800

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i(I)Z
    .locals 1

    const/high16 v0, 0x40000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final d(I)V
    .locals 1

    .line 1
    iget v0, p0, Ltkf;->c:I

    or-int/2addr p1, v0

    iput p1, p0, Ltkf;->c:I

    .line 2
    invoke-virtual {p0}, Ltkf;->g()V

    return-void
.end method

.method public e(Ltkf$c;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ltkf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget v0, p0, Ltkf;->c:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Ltkf;->c:I

    .line 2
    invoke-virtual {p0}, Ltkf;->g()V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltkf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltkf$c;

    .line 2
    iget v2, p0, Ltkf;->c:I

    invoke-interface {v1, v2}, Ltkf$c;->e(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
