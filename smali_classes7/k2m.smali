.class public Lk2m;
.super Ljava/lang/Object;
.source "KmoBook.java"

# interfaces
.implements Lco6;
.implements Lmo6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk2m$e;,
        Lk2m$c;,
        Lk2m$d;
    }
.end annotation


# instance fields
.field public A0:Lgfm;

.field public B:Lehm;

.field public B0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgfm;",
            ">;"
        }
    .end annotation
.end field

.field public C0:Lorg/apache/poi/ss/SpreadsheetVersion;

.field public D0:Z

.field public E0:Lnfm;

.field public F0:Lk8m;

.field public G0:Lccm;

.field public H0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lj8m;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ldim;

.field public I0:Lgo6;

.field public J0:Z

.field public K0:Z

.field public L0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr6m;",
            ">;"
        }
    .end annotation
.end field

.field public M0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public N0:Luo1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luo1<",
            "Lkcm;",
            ">;"
        }
    .end annotation
.end field

.field public O0:Li0n;

.field public P0:Lk2m$e;

.field public Q0:Lv6m;

.field public R0:Z

.field public S:Z

.field public S0:Z

.field public T:Logm;

.field public T0:Z

.field public U:Z

.field public U0:Lsn2;

.field public V:Z

.field public V0:Z

.field public W:Z

.field public X:Lta1;

.field public Y:Lt8m;

.field public Z:Lxbm;

.field public a0:Lubm;

.field public b0:Lj9m;

.field public c0:Ll0n;

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:Lfcm;

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:Lgcm;

.field public n0:Lm8m;

.field public o0:Ln4m;

.field public p0:Llgm;

.field public final q0:Lw8m;

.field public r0:Lwbm;

.field public s0:Lbcm;

.field public t0:Lybm;

.field public u0:Lacm;

.field public v0:Lvbm;

.field public w0:Ljava/lang/String;

.field public x0:I

.field public y0:Ll2m;

.field public z0:Lb7m;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lk2m;->S:Z

    .line 3
    iput-boolean v0, p0, Lk2m;->U:Z

    .line 4
    iput-boolean v0, p0, Lk2m;->V:Z

    .line 5
    iput-boolean v0, p0, Lk2m;->W:Z

    .line 6
    new-instance v1, Lt8m;

    invoke-direct {v1, p0}, Lt8m;-><init>(Lk2m;)V

    iput-object v1, p0, Lk2m;->Y:Lt8m;

    .line 7
    new-instance v1, Lxbm;

    invoke-direct {v1}, Lxbm;-><init>()V

    iput-object v1, p0, Lk2m;->Z:Lxbm;

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lk2m;->a0:Lubm;

    .line 9
    new-instance v2, Lj9m;

    invoke-direct {v2}, Lj9m;-><init>()V

    iput-object v2, p0, Lk2m;->b0:Lj9m;

    .line 10
    iput-boolean v0, p0, Lk2m;->e0:Z

    .line 11
    iput-boolean v0, p0, Lk2m;->f0:Z

    .line 12
    iput-boolean v0, p0, Lk2m;->g0:Z

    const/4 v2, 0x1

    .line 13
    iput-boolean v2, p0, Lk2m;->h0:Z

    .line 14
    new-instance v3, Lfcm;

    invoke-direct {v3}, Lfcm;-><init>()V

    iput-object v3, p0, Lk2m;->i0:Lfcm;

    .line 15
    iput-boolean v0, p0, Lk2m;->j0:Z

    .line 16
    iput-boolean v0, p0, Lk2m;->k0:Z

    .line 17
    iput-boolean v0, p0, Lk2m;->l0:Z

    .line 18
    new-instance v3, Lgcm;

    invoke-direct {v3, p0}, Lgcm;-><init>(Lk2m;)V

    iput-object v3, p0, Lk2m;->m0:Lgcm;

    .line 19
    new-instance v3, Lm8m;

    invoke-direct {v3}, Lm8m;-><init>()V

    iput-object v3, p0, Lk2m;->n0:Lm8m;

    .line 20
    new-instance v3, Ln4m;

    invoke-direct {v3}, Ln4m;-><init>()V

    iput-object v3, p0, Lk2m;->o0:Ln4m;

    .line 21
    new-instance v3, Llgm;

    invoke-direct {v3}, Llgm;-><init>()V

    iput-object v3, p0, Lk2m;->p0:Llgm;

    .line 22
    new-instance v3, Lw8m;

    invoke-direct {v3, p0}, Lw8m;-><init>(Lk2m;)V

    iput-object v3, p0, Lk2m;->q0:Lw8m;

    .line 23
    new-instance v3, Lwbm;

    invoke-direct {v3, p0}, Lwbm;-><init>(Lk2m;)V

    iput-object v3, p0, Lk2m;->r0:Lwbm;

    .line 24
    new-instance v3, Lbcm;

    invoke-direct {v3}, Lbcm;-><init>()V

    iput-object v3, p0, Lk2m;->s0:Lbcm;

    .line 25
    new-instance v3, Lybm;

    invoke-direct {v3}, Lybm;-><init>()V

    iput-object v3, p0, Lk2m;->t0:Lybm;

    .line 26
    new-instance v3, Lacm;

    invoke-direct {v3}, Lacm;-><init>()V

    iput-object v3, p0, Lk2m;->u0:Lacm;

    .line 27
    new-instance v3, Lvbm;

    invoke-direct {v3, p0}, Lvbm;-><init>(Lk2m;)V

    iput-object v3, p0, Lk2m;->v0:Lvbm;

    .line 28
    iput-object v1, p0, Lk2m;->w0:Ljava/lang/String;

    const/4 v3, 0x7

    .line 29
    iput v3, p0, Lk2m;->x0:I

    .line 30
    new-instance v3, Ll2m;

    invoke-direct {v3, p0}, Ll2m;-><init>(Lk2m;)V

    iput-object v3, p0, Lk2m;->y0:Ll2m;

    .line 31
    new-instance v3, Lb7m;

    invoke-direct {v3, p0}, Lb7m;-><init>(Lk2m;)V

    iput-object v3, p0, Lk2m;->z0:Lb7m;

    .line 32
    new-instance v3, Lgfm;

    invoke-direct {v3}, Lgfm;-><init>()V

    iput-object v3, p0, Lk2m;->A0:Lgfm;

    .line 33
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lk2m;->B0:Ljava/util/ArrayList;

    .line 34
    sget-object v3, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCEL97:Lorg/apache/poi/ss/SpreadsheetVersion;

    iput-object v3, p0, Lk2m;->C0:Lorg/apache/poi/ss/SpreadsheetVersion;

    .line 35
    iput-boolean v0, p0, Lk2m;->D0:Z

    .line 36
    new-instance v3, Lnfm;

    invoke-direct {v3}, Lnfm;-><init>()V

    iput-object v3, p0, Lk2m;->E0:Lnfm;

    .line 37
    new-instance v3, Lccm;

    invoke-direct {v3}, Lccm;-><init>()V

    iput-object v3, p0, Lk2m;->G0:Lccm;

    .line 38
    iput-boolean v2, p0, Lk2m;->J0:Z

    .line 39
    iput-boolean v2, p0, Lk2m;->K0:Z

    .line 40
    new-instance v3, Lv6m;

    invoke-direct {v3}, Lv6m;-><init>()V

    iput-object v3, p0, Lk2m;->Q0:Lv6m;

    .line 41
    iput-boolean v2, p0, Lk2m;->R0:Z

    .line 42
    iput-boolean v2, p0, Lk2m;->S0:Z

    .line 43
    iput-boolean v0, p0, Lk2m;->T0:Z

    .line 44
    iput-object v1, p0, Lk2m;->U0:Lsn2;

    return-void
.end method

.method public constructor <init>(Lm2m;Z)V
    .locals 4

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lk2m;->S:Z

    .line 47
    iput-boolean v0, p0, Lk2m;->U:Z

    .line 48
    iput-boolean v0, p0, Lk2m;->V:Z

    .line 49
    iput-boolean v0, p0, Lk2m;->W:Z

    .line 50
    new-instance v1, Lt8m;

    invoke-direct {v1, p0}, Lt8m;-><init>(Lk2m;)V

    iput-object v1, p0, Lk2m;->Y:Lt8m;

    .line 51
    new-instance v1, Lxbm;

    invoke-direct {v1}, Lxbm;-><init>()V

    iput-object v1, p0, Lk2m;->Z:Lxbm;

    const/4 v1, 0x0

    .line 52
    iput-object v1, p0, Lk2m;->a0:Lubm;

    .line 53
    new-instance v2, Lj9m;

    invoke-direct {v2}, Lj9m;-><init>()V

    iput-object v2, p0, Lk2m;->b0:Lj9m;

    .line 54
    iput-boolean v0, p0, Lk2m;->e0:Z

    .line 55
    iput-boolean v0, p0, Lk2m;->f0:Z

    .line 56
    iput-boolean v0, p0, Lk2m;->g0:Z

    const/4 v2, 0x1

    .line 57
    iput-boolean v2, p0, Lk2m;->h0:Z

    .line 58
    new-instance v3, Lfcm;

    invoke-direct {v3}, Lfcm;-><init>()V

    iput-object v3, p0, Lk2m;->i0:Lfcm;

    .line 59
    iput-boolean v0, p0, Lk2m;->j0:Z

    .line 60
    iput-boolean v0, p0, Lk2m;->k0:Z

    .line 61
    iput-boolean v0, p0, Lk2m;->l0:Z

    .line 62
    new-instance v3, Lgcm;

    invoke-direct {v3, p0}, Lgcm;-><init>(Lk2m;)V

    iput-object v3, p0, Lk2m;->m0:Lgcm;

    .line 63
    new-instance v3, Lm8m;

    invoke-direct {v3}, Lm8m;-><init>()V

    iput-object v3, p0, Lk2m;->n0:Lm8m;

    .line 64
    new-instance v3, Ln4m;

    invoke-direct {v3}, Ln4m;-><init>()V

    iput-object v3, p0, Lk2m;->o0:Ln4m;

    .line 65
    new-instance v3, Llgm;

    invoke-direct {v3}, Llgm;-><init>()V

    iput-object v3, p0, Lk2m;->p0:Llgm;

    .line 66
    new-instance v3, Lw8m;

    invoke-direct {v3, p0}, Lw8m;-><init>(Lk2m;)V

    iput-object v3, p0, Lk2m;->q0:Lw8m;

    .line 67
    new-instance v3, Lwbm;

    invoke-direct {v3, p0}, Lwbm;-><init>(Lk2m;)V

    iput-object v3, p0, Lk2m;->r0:Lwbm;

    .line 68
    new-instance v3, Lbcm;

    invoke-direct {v3}, Lbcm;-><init>()V

    iput-object v3, p0, Lk2m;->s0:Lbcm;

    .line 69
    new-instance v3, Lybm;

    invoke-direct {v3}, Lybm;-><init>()V

    iput-object v3, p0, Lk2m;->t0:Lybm;

    .line 70
    new-instance v3, Lacm;

    invoke-direct {v3}, Lacm;-><init>()V

    iput-object v3, p0, Lk2m;->u0:Lacm;

    .line 71
    new-instance v3, Lvbm;

    invoke-direct {v3, p0}, Lvbm;-><init>(Lk2m;)V

    iput-object v3, p0, Lk2m;->v0:Lvbm;

    .line 72
    iput-object v1, p0, Lk2m;->w0:Ljava/lang/String;

    const/4 v3, 0x7

    .line 73
    iput v3, p0, Lk2m;->x0:I

    .line 74
    new-instance v3, Ll2m;

    invoke-direct {v3, p0}, Ll2m;-><init>(Lk2m;)V

    iput-object v3, p0, Lk2m;->y0:Ll2m;

    .line 75
    new-instance v3, Lb7m;

    invoke-direct {v3, p0}, Lb7m;-><init>(Lk2m;)V

    iput-object v3, p0, Lk2m;->z0:Lb7m;

    .line 76
    new-instance v3, Lgfm;

    invoke-direct {v3}, Lgfm;-><init>()V

    iput-object v3, p0, Lk2m;->A0:Lgfm;

    .line 77
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lk2m;->B0:Ljava/util/ArrayList;

    .line 78
    sget-object v3, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCEL97:Lorg/apache/poi/ss/SpreadsheetVersion;

    iput-object v3, p0, Lk2m;->C0:Lorg/apache/poi/ss/SpreadsheetVersion;

    .line 79
    iput-boolean v0, p0, Lk2m;->D0:Z

    .line 80
    new-instance v3, Lnfm;

    invoke-direct {v3}, Lnfm;-><init>()V

    iput-object v3, p0, Lk2m;->E0:Lnfm;

    .line 81
    new-instance v3, Lccm;

    invoke-direct {v3}, Lccm;-><init>()V

    iput-object v3, p0, Lk2m;->G0:Lccm;

    .line 82
    iput-boolean v2, p0, Lk2m;->J0:Z

    .line 83
    iput-boolean v2, p0, Lk2m;->K0:Z

    .line 84
    new-instance v3, Lv6m;

    invoke-direct {v3}, Lv6m;-><init>()V

    iput-object v3, p0, Lk2m;->Q0:Lv6m;

    .line 85
    iput-boolean v2, p0, Lk2m;->R0:Z

    .line 86
    iput-boolean v2, p0, Lk2m;->S0:Z

    .line 87
    iput-boolean v0, p0, Lk2m;->T0:Z

    .line 88
    iput-object v1, p0, Lk2m;->U0:Lsn2;

    .line 89
    invoke-virtual {p0, p1, p2}, Lk2m;->R0(Lm2m;Z)V

    return-void
.end method

.method public static C0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lk2m;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Li2m;->g()Li2m;

    move-result-object v0

    invoke-virtual {v0}, Li2m;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0}, Lmih;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v1}, Lnt2;->g(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static J1(Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lhlh;->m(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Li2m;->g()Li2m;

    move-result-object v0

    invoke-virtual {v0}, Li2m;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {p0}, Lmih;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v0, v1}, Lnt2;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v1}, Lnt2;->h(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 7
    invoke-static {v0, v1}, Lnt2;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static e0(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 1
    invoke-static {p0}, Lhlh;->i(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p0}, Lhlh;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    .line 4
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    cmp-long p0, v3, v5

    if-lez p0, :cond_2

    goto :goto_0

    :cond_2
    return-object v0

    .line 6
    :cond_3
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static synthetic h(Lk2m;III[Lom1;I)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lk2m;->w1(III[Lom1;I)V

    return-void
.end method

.method public static synthetic i(Lk2m;Ljava/util/HashMap;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk2m;->y1(Ljava/util/HashMap;)Z

    move-result p0

    return p0
.end method

.method public static u2(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0}, Lhlh;->o(Ljava/util/HashSet;)V

    return-void
.end method


# virtual methods
.method public A()Ll2m;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2m;->y0:Ll2m;

    return-object v0
.end method

.method public final A0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "NotExist"

    return-object v0
.end method

.method public A1()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk2m;->h0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lk2m;->w0:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lk2m;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lk2m;->T0:Z

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lrn2;->o()Lrn2;

    move-result-object v0

    iget-object v1, p0, Lk2m;->U0:Lsn2;

    invoke-virtual {v0, v1}, Lrn2;->j(Lsn2;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    invoke-static {}, Lrn2;->o()Lrn2;

    move-result-object v0

    invoke-virtual {v0}, Lrn2;->a()Z

    move-result v0

    return v0
.end method

.method public final B0(Lrcm;Lrcm;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrcm;",
            "Lrcm;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Lrcm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 3
    :cond_1
    instance-of v1, p1, Lqcm;

    if-eqz v1, :cond_2

    .line 4
    check-cast p1, Lqcm;

    .line 5
    invoke-virtual {p0, p1}, Lk2m;->w0(Lqcm;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1}, Lrcm;->A0()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 8
    invoke-virtual {p1, v2}, Lrcm;->B0(I)Lrcm;

    move-result-object v3

    .line 9
    invoke-virtual {p0, v3, p2}, Lk2m;->B0(Lrcm;Lrcm;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public B1()Lb7m;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2m;->z0:Lb7m;

    return-object v0
.end method

.method public C()Z
    .locals 1

    .line 1
    invoke-static {}, Lrn2;->o()Lrn2;

    move-result-object v0

    invoke-virtual {v0}, Lrn2;->b()Z

    move-result v0

    return v0
.end method

.method public final C1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk2m;->V()Logm;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Logm;->n()V

    .line 3
    invoke-virtual {v0}, Logm;->o()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lk2m;->V0:Z

    return-void
.end method

.method public D()Lh4m;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2m;->n0:Lm8m;

    return-object v0
.end method

.method public D0()Lorg/apache/poi/ss/SpreadsheetVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2m;->C0:Lorg/apache/poi/ss/SpreadsheetVersion;

    return-object v0
.end method

.method public final D1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk2m;->V()Logm;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lk2m;->L()Lo2m;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lk2m;->a0()Ljava/util/HashMap;

    move-result-object v2

    .line 4
    new-instance v3, Lk2m$b;

    invoke-direct {v3, p0, v0, v2, v1}, Lk2m$b;-><init>(Lk2m;Logm;Ljava/util/HashMap;Lo2m;)V

    invoke-virtual {v0, v3}, Logm;->g(Lw91$e;)V

    return-void
.end method

.method public E()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk2m;->b6()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Lk2m;->p2(I)Lo2m;

    move-result-object v2

    .line 3
    instance-of v3, v2, Lo8m;

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {v2}, Lo2m;->a2()Lwcm;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lwcm;->G0()Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrcm;

    .line 7
    invoke-virtual {p0, v3}, Lk2m;->y(Lrcm;)V

    goto :goto_1

    .line 8
    :cond_0
    check-cast v2, Lo8m;

    .line 9
    invoke-virtual {v2}, Lo8m;->j5()Licm;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v2}, Lo8m;->j5()Licm;

    move-result-object v2

    invoke-virtual {v2}, Licm;->R3()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lgo6;Z)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method

.method public final E1(Ljava/io/File;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljn2;->d()V

    .line 2
    iget-object p4, p0, Lk2m;->w0:Ljava/lang/String;

    invoke-static {p4}, Lcn/wps/core/runtime/Platform;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 3
    new-instance v0, Ljava/io/File;

    const-string v1, "Spreadsheet"

    invoke-direct {v0, p4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p4

    if-nez p4, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 6
    :cond_0
    new-instance p4, Lmo0;

    sget-object v1, Lmo0$a;->I:Lmo0$a;

    invoke-direct {p4, v1, p1}, Lmo0;-><init>(Lmo0$a;Ljava/io/File;)V

    .line 7
    invoke-virtual {p4}, Lmo0;->j()Ljava/io/File;

    move-result-object p1

    .line 8
    :try_start_0
    invoke-virtual {p0, p1, v0, p2}, Lk2m;->O1(Ljava/io/File;Ljava/io/File;I)V

    .line 9
    invoke-virtual {p4}, Lmo0;->g()V

    .line 10
    iput-object p3, p0, Lk2m;->w0:Ljava/lang/String;

    .line 11
    iput p2, p0, Lk2m;->x0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "end"

    .line 12
    invoke-static {p1}, Ljn2;->e(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {p4}, Lmo0;->e()V

    .line 14
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final F(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljn2;->d()V

    .line 2
    iget-object p4, p0, Lk2m;->w0:Ljava/lang/String;

    invoke-virtual {p4, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p4

    if-eqz p4, :cond_0

    const-string p4, "backupFile"

    .line 4
    invoke-static {p4}, Ljn2;->e(Ljava/lang/String;)V

    .line 5
    sget-object p4, Lmo0$a;->I:Lmo0$a;

    invoke-static {p4, p2}, Lmo0;->a(Lmo0$a;Ljava/io/File;)V

    const-string p4, "backupFile end"

    .line 6
    invoke-static {p4}, Ljn2;->e(Ljava/lang/String;)V

    :cond_0
    const-string p4, "copyFile"

    .line 7
    invoke-static {p4}, Ljn2;->e(Ljava/lang/String;)V

    .line 8
    invoke-static {p1, p2}, Lmo0;->b(Ljava/io/File;Ljava/io/File;)V

    const-string p1, "copyFile end"

    .line 9
    invoke-static {p1}, Ljn2;->e(Ljava/lang/String;)V

    .line 10
    iput-object p3, p0, Lk2m;->w0:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_1
    iget-object p4, p0, Lk2m;->w0:Ljava/lang/String;

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, "moveFile"

    .line 12
    invoke-static {p3}, Ljn2;->e(Ljava/lang/String;)V

    .line 13
    invoke-static {p1, p2}, Lqgh;->k0(Ljava/io/File;Ljava/io/File;)Z

    const-string p1, "moveFile end"

    .line 14
    invoke-static {p1}, Ljn2;->e(Ljava/lang/String;)V

    .line 15
    :cond_2
    :goto_0
    iget-object p1, p0, Lk2m;->z0:Lb7m;

    invoke-virtual {p1}, Lb7m;->v()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    iget-object p1, p0, Lk2m;->z0:Lb7m;

    invoke-virtual {p1}, Lb7m;->h()V

    .line 17
    :cond_3
    invoke-static {}, Ljn2;->d()V

    return-void
.end method

.method public final F0(Lo2m;IIII)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    if-ge p2, p3, :cond_1

    move v1, p4

    :goto_1
    if-ge v1, p5, :cond_0

    .line 2
    invoke-virtual {p1, p2, v1}, Lo2m;->r1(II)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized F1()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lk2m;->B()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lk2m;->q0:Lw8m;

    invoke-virtual {v0}, Lw8m;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lk2m;->j(I)V

    .line 4
    invoke-virtual {p0}, Lk2m;->C1()V

    .line 5
    invoke-static {}, Lrn2;->o()Lrn2;

    move-result-object v0

    invoke-virtual {v0}, Lrn2;->k()V

    .line 6
    iget-object v0, p0, Lk2m;->n0:Lm8m;

    invoke-virtual {v0}, Lm8m;->H()V

    .line 7
    iget-object v0, p0, Lk2m;->o0:Ln4m;

    invoke-virtual {v0}, Ln4m;->b()V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0}, Lk2m;->b6()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 9
    invoke-virtual {p0, v0}, Lk2m;->p2(I)Lo2m;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lo2m;->P()Ll4m;

    move-result-object v2

    invoke-virtual {v2}, Ll4m;->g()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lk2m;->D0:Z

    .line 12
    invoke-virtual {p0}, Lk2m;->D1()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final G(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lk2m;->Y:Lt8m;

    invoke-virtual {v0}, Lt8m;->u()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lk2m;->p2(I)Lo2m;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Lo2m;->q2()Lw6m;

    move-result-object v4

    .line 4
    iget-object v5, p0, Lk2m;->w0:Ljava/lang/String;

    invoke-virtual {v4, v5, p1}, Lw6m;->D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p0, v3}, Lk2m;->T1(Z)V

    :cond_2
    return-void
.end method

.method public final G0(Lo2m;IIIII)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    if-ge p2, p3, :cond_2

    move v1, p4

    :goto_1
    if-ge v1, p5, :cond_1

    .line 2
    invoke-virtual {p1, p2, v1}, Lo2m;->r1(II)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lt v2, p6, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public G1()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lk2m;->H1(Z)V

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Llkh;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "workdir:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " r:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " w:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " e:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->canExecute()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " SdCard:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lk2m;->A0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "excel outpath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lle3;->a:Ljava/lang/String;

    return-void
.end method

.method public H0()Lk2m$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2m;->P0:Lk2m$e;

    return-object v0
.end method

.method public H1(Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lk2m;->e6()I

    move-result v7

    .line 2
    invoke-virtual {p0, v7}, Lk2m;->p2(I)Lo2m;

    move-result-object v8

    .line 3
    iget-object v0, p0, Lk2m;->T:Logm;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 4
    iget-object v1, p0, Lk2m;->C0:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result v3

    const/4 v4, 0x0

    iget-object v1, p0, Lk2m;->C0:Lorg/apache/poi/ss/SpreadsheetVersion;

    .line 5
    invoke-virtual {v1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result v5

    const/4 v6, 0x0

    move v1, v7

    .line 6
    invoke-virtual/range {v0 .. v6}, Logm;->v(IIIIIZ)V

    .line 7
    iget-object v0, p0, Lk2m;->T:Logm;

    iget-object v1, p0, Lk2m;->C0:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result v3

    iget-object v1, p0, Lk2m;->C0:Lorg/apache/poi/ss/SpreadsheetVersion;

    .line 8
    invoke-virtual {v1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result v5

    move v1, v7

    .line 9
    invoke-virtual/range {v0 .. v5}, Logm;->H(IIIII)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lk2m;->m0()Ldim;

    move-result-object v0

    invoke-virtual {v0, v7}, Ldim;->W(I)V

    .line 11
    iget-object v0, p0, Lk2m;->Y:Lt8m;

    invoke-virtual {v0, v7}, Lt8m;->q(I)V

    .line 12
    iget-object v0, p0, Lk2m;->T:Logm;

    if-eqz v0, :cond_1

    .line 13
    :try_start_0
    invoke-virtual {v0}, Logm;->E()V
    :try_end_0
    .catch Lw91$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    :cond_1
    invoke-virtual {p0, v7, p1}, Lk2m;->p0(IZ)I

    move-result p1

    .line 15
    iget-object v0, p0, Lk2m;->i0:Lfcm;

    invoke-virtual {v0, p1}, Lfcm;->c(I)V

    .line 16
    iget-object v0, p0, Lk2m;->Y:Lt8m;

    invoke-virtual {v0, p1}, Lt8m;->f(I)V

    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Lk2m;->T1(Z)V

    .line 18
    iget-object p1, p0, Lk2m;->z0:Lb7m;

    invoke-virtual {p1}, Lb7m;->h()V

    .line 19
    new-instance p1, Lf2n;

    iget-object v0, p0, Lk2m;->C0:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result v0

    iget-object v1, p0, Lk2m;->C0:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v0, v1}, Lf2n;-><init>(IIII)V

    .line 20
    iget-object v0, p0, Lk2m;->p0:Llgm;

    invoke-virtual {v0, v8, p1}, Llgm;->p(Lo2m;Lf2n;)V

    .line 21
    iget-object p1, p0, Lk2m;->n0:Lm8m;

    invoke-virtual {p1}, Lm8m;->p()V

    return-void
.end method

.method public I()Lk8m;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2m;->F0:Lk8m;

    return-object v0
.end method

.method public I0()Lybm;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2m;->t0:Lybm;

    return-object v0
.end method

.method public I1(Lo2m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2m;->Y:Lt8m;

    invoke-virtual {v0, p1}, Lt8m;->l(Lo2m;)V

    return-void
.end method

.method public J()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk2m;->Z()Lvbm;

    move-result-object v0

    invoke-virtual {v0}, Lvbm;->e()Z

    move-result v0

    return v0
.end method

.method public J0()Lho6;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public K()V
    .locals 12

    .line 1
    iget-object v0, p0, Lk2m;->i0:Lfcm;

    invoke-virtual {v0}, Lfcm;->b()I

    move-result v0

    .line 2
    iget-object v1, p0, Lk2m;->Y:Lt8m;

    invoke-virtual {v1, v0}, Lt8m;->r(I)Lo2m;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lo2m;->i2()Lf2n;

    move-result-object v1

    .line 4
    iget-object v2, v1, Lf2n;->a:Le2n;

    iget v3, v2, Le2n;->a:I

    .line 5
    iget v2, v2, Le2n;->b:I

    add-int/lit8 v4, v3, 0x64

    add-int/lit8 v5, v2, 0x64

    .line 6
    iget-object v1, v1, Lf2n;->b:Le2n;

    iget v6, v1, Le2n;->a:I

    if-le v6, v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v6

    .line 7
    :goto_0
    iget v1, v1, Le2n;->b:I

    if-le v1, v5, :cond_2

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    const/4 v1, 0x0

    .line 8
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    :goto_2
    if-ge v3, v4, :cond_c

    move v7, v2

    :goto_3
    if-ge v7, v5, :cond_b

    const/16 v8, 0x64

    if-lt v1, v8, :cond_3

    goto/16 :goto_8

    .line 9
    :cond_3
    invoke-virtual {v0, v3, v7}, Lo2m;->H2(II)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v0, v3, v7}, Lo2m;->E2(II)Z

    move-result v8

    if-nez v8, :cond_a

    .line 10
    invoke-virtual {v0, v3, v7}, Lo2m;->X0(II)Li9m;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_7

    .line 11
    :cond_4
    invoke-virtual {v8}, Li9m;->w3()S

    move-result v8

    .line 12
    iget-object v9, p0, Lk2m;->b0:Lj9m;

    invoke-virtual {v9, v8}, Lj9m;->u(I)Lf9m;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v8, :cond_5

    move-object v8, v9

    goto :goto_4

    .line 13
    :cond_5
    invoke-virtual {v8}, Lf9m;->i2()Ljava/lang/String;

    move-result-object v8

    :goto_4
    if-eqz v8, :cond_6

    .line 14
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 15
    invoke-virtual {v0, v3, v7}, Lo2m;->B0(II)Ldhm;

    move-result-object v8

    if-nez v8, :cond_7

    goto :goto_7

    .line 16
    :cond_7
    iget-object v10, p0, Lk2m;->B:Lehm;

    iget v11, v8, Ldhm;->e:I

    invoke-virtual {v10, v11}, Lehm;->v(I)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 17
    iget-object v10, p0, Lk2m;->B:Lehm;

    iget v8, v8, Ldhm;->e:I

    invoke-virtual {v10, v8}, Lehm;->H(I)Lyom;

    move-result-object v8

    .line 18
    invoke-virtual {v8}, Lyom;->m()Ljava/util/Iterator;

    move-result-object v8

    .line 19
    :cond_8
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 20
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxom;

    .line 21
    invoke-virtual {v10}, Lxom;->R1()S

    move-result v10

    .line 22
    iget-object v11, p0, Lk2m;->b0:Lj9m;

    invoke-virtual {v11, v10}, Lj9m;->u(I)Lf9m;

    move-result-object v10

    if-nez v10, :cond_9

    move-object v10, v9

    goto :goto_6

    .line 23
    :cond_9
    invoke-virtual {v10}, Lf9m;->i2()Ljava/lang/String;

    move-result-object v10

    :goto_6
    if-eqz v10, :cond_8

    .line 24
    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_b
    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 25
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lk2m;->M0:Ljava/util/ArrayList;

    return-void
.end method

.method public K0()Lfcm;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2m;->i0:Lfcm;

    return-object v0
.end method

.method public declared-synchronized K1(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p1}, Lk2m;->M1(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public L()Lo2m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk2m;->e6()I

    move-result v0

    invoke-virtual {p0, v0}, Lk2m;->p2(I)Lo2m;

    move-result-object v0

    return-object v0
.end method

.method public L0()Lnfm;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2m;->E0:Lnfm;

    return-object v0
.end method

.method public declared-synchronized L1(Ljava/lang/String;ILk2m$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p1, p3}, Lk2m;->N1(Ljava/lang/String;ILjava/lang/String;Lk2m$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public M()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lk2m;->L()Lo2m;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v1}, Lo2m;->i2()Lf2n;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v0

    .line 3
    :cond_1
    iget-object v0, v2, Lf2n;->a:Le2n;

    iget v3, v0, Le2n;->a:I

    .line 4
    iget-object v2, v2, Lf2n;->b:Le2n;

    iget v4, v2, Le2n;->a:I

    .line 5
    iget v5, v0, Le2n;->b:I

    .line 6
    iget v6, v2, Le2n;->b:I

    move-object v0, p0

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    .line 7
    invoke-virtual/range {v0 .. v5}, Lk2m;->F0(Lo2m;IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public M0()Lj9m;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2m;->b0:Lj9m;

    return-object v0
.end method

.method public declared-synchronized M1(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lk2m;->N1(Ljava/lang/String;ILjava/lang/String;Lk2m$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public N(I)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lk2m;->L()Lo2m;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v1}, Lo2m;->i2()Lf2n;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v0

    .line 3
    :cond_1
    iget-object v0, v2, Lf2n;->a:Le2n;

    iget v3, v0, Le2n;->a:I

    .line 4
    iget-object v2, v2, Lf2n;->b:Le2n;

    iget v4, v2, Le2n;->a:I

    .line 5
    iget v5, v0, Le2n;->b:I

    .line 6
    iget v6, v2, Le2n;->b:I

    move-object v0, p0

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, p1

    .line 7
    invoke-virtual/range {v0 .. v6}, Lk2m;->G0(Lo2m;IIIII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public N0()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lk2m;->b6()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    .line 2
    invoke-virtual {p0, v2}, Lk2m;->p2(I)Lo2m;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lo2m;->c2()Ltem;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v3}, Lo2m;->c2()Ltem;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ltem;->g()Luem;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    return v5

    .line 6
    :cond_1
    invoke-virtual {v3}, Ltem;->z()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbfm;

    .line 8
    invoke-virtual {v4}, Lbfm;->e()Lxem;

    move-result-object v4

    if-eqz v4, :cond_3

    return v5

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return v1
.end method

.method public declared-synchronized N1(Ljava/lang/String;ILjava/lang/String;Lk2m$c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljn2;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v1, :cond_1

    if-eq p2, v0, :cond_1

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Lk2m;->z(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lk2m;->w0:Ljava/lang/String;

    .line 6
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    iget v5, p0, Lk2m;->x0:I

    if-ne v5, p2, :cond_2

    iget-object v5, p0, Lk2m;->w0:Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 8
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lk2m;->e()Z

    move-result v5

    if-nez v5, :cond_2

    if-eq p2, v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lk2m;->h1()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    new-instance v0, Ljava/io/File;

    iget-object v5, p0, Lk2m;->w0:Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 12
    invoke-virtual {p0, v0, v4, p1, v3}, Lk2m;->F(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 13
    invoke-virtual {p0, v4, p2, p1, v3}, Lk2m;->E1(Ljava/io/File;ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p4, :cond_4

    .line 14
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, p2}, Lk2m$c;->a(Ljava/lang/String;)V

    :cond_4
    if-eqz v3, :cond_5

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "oldFilePath file length:"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p4, Ljava/io/File;

    invoke-direct {p4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljn2;->e(Ljava/lang/String;)V

    .line 16
    :cond_5
    invoke-virtual {p0, v3, p3}, Lk2m;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " file length:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljn2;->e(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Ljn2;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    :catch_0
    move-exception p2

    .line 20
    :try_start_3
    invoke-static {p2}, Lwc5;->a(Ljava/lang/Throwable;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 21
    new-instance p1, Lwc5;

    invoke-direct {p1, p2}, Lwc5;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 22
    :cond_6
    invoke-virtual {p0, p1}, Lk2m;->H(Ljava/lang/String;)V

    .line 23
    throw p2

    :catch_1
    move-exception p2

    .line 24
    invoke-static {p2}, Lwc5;->a(Ljava/lang/Throwable;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 25
    new-instance p1, Lwc5;

    invoke-direct {p1, p2}, Lwc5;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 26
    :cond_7
    invoke-virtual {p0, p1}, Lk2m;->H(Ljava/lang/String;)V

    .line 27
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public O()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk2m;->M()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public O0()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lk2m;->b6()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lk2m;->p2(I)Lo2m;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lo2m;->D0()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lo2m;->h3()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public O1(Ljava/io/File;Ljava/io/File;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public P(II)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lk2m;->L()Lo2m;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v1}, Lo2m;->i2()Lf2n;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v0

    .line 3
    :cond_1
    iget-object v0, v2, Lf2n;->a:Le2n;

    iget v2, v0, Le2n;->a:I

    .line 4
    iget v4, v0, Le2n;->b:I

    move-object v0, p0

    move v3, p1

    move v5, p2

    .line 5
    invoke-virtual/range {v0 .. v5}, Lk2m;->F0(Lo2m;IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public P0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk2m;->V()Logm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lk2m;->V()Logm;

    move-result-object v0

    invoke-virtual {v0}, Logm;->n()V

    .line 3
    :cond_0
    invoke-static {}, Lmfn;->c()Lmfn;

    move-result-object v0

    invoke-virtual {v0}, Lmfn;->a()V

    .line 4
    iget-object v0, p0, Lk2m;->m0:Lgcm;

    invoke-virtual {v0}, Lgcm;->G0()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lk2m;->m0:Lgcm;

    .line 6
    iget-object v1, p0, Lk2m;->n0:Lm8m;

    invoke-virtual {v1}, Lm8m;->c()V

    .line 7
    iget-object v1, p0, Lk2m;->q0:Lw8m;

    invoke-virtual {v1}, Lw8m;->f()V

    .line 8
    iget-object v1, p0, Lk2m;->Y:Lt8m;

    invoke-virtual {v1}, Lt8m;->k()V

    .line 9
    iget-object v1, p0, Lk2m;->p0:Llgm;

    invoke-virtual {v1}, Llgm;->j()V

    .line 10
    iput-object v0, p0, Lk2m;->p0:Llgm;

    .line 11
    invoke-virtual {p0}, Lk2m;->X()Lehm;

    move-result-object v1

    invoke-virtual {v1}, Lehm;->G()V

    .line 12
    iget-object v1, p0, Lk2m;->c0:Ll0n;

    if-eqz v1, :cond_1

    .line 13
    :try_start_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    iput-object v0, p0, Lk2m;->c0:Ll0n;

    .line 15
    :cond_1
    iget-object v0, p0, Lk2m;->O0:Li0n;

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p0}, Lk2m;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Li0n;->n(Ljava/lang/String;)V

    .line 17
    :cond_2
    invoke-static {}, Ljn1;->d()V

    return-void
.end method

.method public P1(Ll0n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2m;->c0:Ll0n;

    return-void
.end method

.method public Q(Lrcm;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrcm;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v1}, Lk2m;->B0(Lrcm;Lrcm;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0}, Lk2m;->b6()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_3

    .line 5
    invoke-virtual {p0, v1}, Lk2m;->p2(I)Lo2m;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lo2m;->a2()Lwcm;

    move-result-object v3

    invoke-virtual {v3}, Lwcm;->G0()Ljava/util/List;

    move-result-object v3

    .line 7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrcm;

    .line 8
    invoke-virtual {p0, v4, p1}, Lk2m;->B0(Lrcm;Lrcm;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public Q0(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lh7m;

    invoke-direct {v0, p0}, Lh7m;-><init>(Lk2m;)V

    .line 2
    invoke-virtual {v0, p1}, Lh7m;->g(Ljava/lang/String;)Li7m;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lk2m;->B1()Lb7m;

    move-result-object v0

    new-instance v1, Lf2n;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2, v2}, Lf2n;-><init>(IIII)V

    invoke-virtual {v0, p1, v1}, Lb7m;->z(Li7m;Lf2n;)V

    return-void
.end method

.method public Q1()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lk2m;->U:Z

    return-void
.end method

.method public R()Lubm;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2m;->a0:Lubm;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lubm;

    invoke-direct {v0, p0}, Lubm;-><init>(Lk2m;)V

    iput-object v0, p0, Lk2m;->a0:Lubm;

    .line 3
    :cond_0
    iget-object v0, p0, Lk2m;->a0:Lubm;

    return-object v0
.end method

.method public R0(Lm2m;Z)V
    .locals 0

    .line 1
    new-instance p1, Lehm;

    invoke-direct {p1}, Lehm;-><init>()V

    iput-object p1, p0, Lk2m;->B:Lehm;

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x1

    if-ge p1, p2, :cond_0

    .line 2
    iget-object p2, p0, Lk2m;->Y:Lt8m;

    invoke-virtual {p2}, Lt8m;->a()Lo2m;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public R1()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lk2m;->V:Z

    return-void
.end method

.method public S()Lgcm;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2m;->m0:Lgcm;

    return-object v0
.end method

.method public S0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk2m;->b6()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lk2m;->p2(I)Lo2m;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lo2m;->name()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0, v3}, Lk2m;->b1(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0, v2}, Lk2m;->T0(Lo2m;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public S1(Lgo6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2m;->I0:Lgo6;

    return-void
.end method

.method public T()Lwbm;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2m;->r0:Lwbm;

    return-object v0
.end method

.method public final T0(Lo2m;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lo2m;->a2()Lwcm;

    move-result-object p1

    invoke-virtual {p1}, Lwcm;->G0()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcm;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0}, Lrcm;->q1()S

    move-result v2

    if-ne v1, v2, :cond_0

    instance-of v1, v0, Lqcm;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lqcm;

    .line 5
    invoke-virtual {v0}, Lqcm;->i3()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 7
    iget-object v2, p0, Lk2m;->N0:Luo1;

    if-nez v2, :cond_2

    .line 8
    new-instance v2, Luo1;

    invoke-direct {v2}, Luo1;-><init>()V

    iput-object v2, p0, Lk2m;->N0:Luo1;

    .line 9
    :cond_2
    iget-object v2, p0, Lk2m;->N0:Luo1;

    invoke-virtual {v2, v1}, Luo1;->d(I)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    .line 10
    :cond_3
    new-instance v2, Lkcm;

    invoke-direct {v2, v0}, Lkcm;-><init>(Lqcm;)V

    .line 11
    iget-object v0, p0, Lk2m;->N0:Luo1;

    invoke-virtual {v0, v1, v2}, Luo1;->m(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-void
.end method

.method public T1(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk2m;->K0:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lk2m;->T0:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lk2m;->Y1(Z)V

    .line 4
    :cond_1
    iget-boolean v0, p0, Lk2m;->d0:Z

    if-ne v0, p1, :cond_2

    return-void

    .line 5
    :cond_2
    iget-boolean v0, p0, Lk2m;->g0:Z

    if-nez v0, :cond_3

    .line 6
    iput-boolean p1, p0, Lk2m;->d0:Z

    .line 7
    :cond_3
    iget-object p1, p0, Lk2m;->n0:Lm8m;

    invoke-virtual {p1}, Lm8m;->H()V

    return-void
.end method

.method public U()Ll0n;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2m;->c0:Ll0n;

    return-object v0
.end method

.method public U0(I)Lo2m;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2m;->Y:Lt8m;

    invoke-virtual {v0, p1}, Lt8m;->n(I)Lo2m;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lk2m;->T1(Z)V

    .line 3
    iget-object v0, p0, Lk2m;->n0:Lm8m;

    invoke-virtual {v0}, Lm8m;->p()V

    return-object p1
.end method

.method public U1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk2m;->x0:I

    return-void
.end method

.method public V()Logm;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk2m;->S:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lk2m;->d1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lk2m;->T:Logm;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Logm;

    new-instance v1, Lk2m$a;

    invoke-direct {v1, p0}, Lk2m$a;-><init>(Lk2m;)V

    invoke-direct {v0, p0, v1}, Logm;-><init>(Lk2m;Lw91$d;)V

    iput-object v0, p0, Lk2m;->T:Logm;

    .line 4
    :cond_1
    iget-object v0, p0, Lk2m;->T:Logm;

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public V0(ILjava/lang/String;B)Lo2m;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2m;->Y:Lt8m;

    invoke-virtual {v0, p1, p2, p3}, Lt8m;->e(ILjava/lang/String;B)Lo2m;

    move-result-object p1

    return-object p1
.end method

.method public V1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2m;->w0:Ljava/lang/String;

    return-void
.end method

.method public W()Luo1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luo1<",
            "Lkcm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk2m;->N0:Luo1;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Luo1;

    invoke-direct {v0}, Luo1;-><init>()V

    iput-object v0, p0, Lk2m;->N0:Luo1;

    .line 3
    :cond_0
    iget-object v0, p0, Lk2m;->N0:Luo1;

    return-object v0
.end method

.method public W0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk2m;->V()Logm;

    move-result-object v0

    invoke-virtual {v0}, Logm;->n()V

    return-void
.end method

.method public W1(Lk8m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2m;->F0:Lk8m;

    return-void
.end method

.method public X()Lehm;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2m;->B:Lehm;

    return-object v0
.end method

.method public X0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk2m;->S0:Z

    return v0
.end method

.method public X1(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr6m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk2m;->L0:Ljava/util/List;

    return-void
.end method

.method public Y()Lacm;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2m;->u0:Lacm;

    return-object v0
.end method

.method public Y0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk2m;->U:Z

    return v0
.end method

.method public Y1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk2m;->D0:Z

    return-void
.end method

.method public Z()Lvbm;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2m;->v0:Lvbm;

    return-object v0
.end method

.method public Z0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk2m;->V:Z

    return v0
.end method

.method public Z1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk2m;->g0:Z

    return-void
.end method

.method public a(Lio6;ZLjava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio6;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lu8m;

    invoke-direct {v0}, Lu8m;-><init>()V

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lu8m;->g(Lio6;ZLjava/util/Set;)Z

    move-result p1

    return p1
.end method

.method public final a0()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lf2n;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p0}, Lk2m;->b6()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lk2m;->b6()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lk2m;->p2(I)Lo2m;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lo2m;->b2()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lo2m;->h2()Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v2}, Lo2m;->Q()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a1(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk2m;->Y:Lt8m;

    invoke-virtual {v0, p1}, Lt8m;->m(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk2m;->J0:Z

    return-void
.end method

.method public b(Lio6;ZLjava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio6;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lu8m;

    invoke-direct {v0}, Lu8m;-><init>()V

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lu8m;->f(Lio6;ZLjava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    return-object p4
.end method

.method public b0()Lta1;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk2m;->S:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lk2m;->d1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lk2m;->X:Lta1;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lta1;

    invoke-virtual {p0}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v1

    invoke-direct {v0, v1}, Lta1;-><init>(Lorg/apache/poi/ss/SpreadsheetVersion;)V

    iput-object v0, p0, Lk2m;->X:Lta1;

    .line 4
    :cond_1
    iget-object v0, p0, Lk2m;->X:Lta1;

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b1(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "WpsReserved_CellImgList"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk2m;->e0:Z

    return-void
.end method

.method public b6()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk2m;->Y:Lt8m;

    invoke-virtual {v0}, Lt8m;->u()I

    move-result v0

    return v0
.end method

.method public c(Lio6;ZLjava/util/Set;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio6;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lu8m;

    invoke-direct {v0}, Lu8m;-><init>()V

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lu8m;->h(Lio6;ZLjava/util/Set;Z)Z

    move-result p1

    return p1
.end method

.method public c0(I)Lkcm;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2m;->N0:Luo1;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lk2m;->S0()V

    .line 3
    :cond_0
    iget-object v0, p0, Lk2m;->N0:Luo1;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Luo1;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkcm;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public c1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk2m;->D0:Z

    return v0
.end method

.method public c2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk2m;->f0:Z

    return-void
.end method

.method public bridge synthetic c6(I)Ldo6;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk2m;->p2(I)Lo2m;

    move-result-object p1

    return-object p1
.end method

.method public d(Lio6;Ljava/util/Set;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio6;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lk2m;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lk2m;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-object p2

    .line 3
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 5
    invoke-virtual {p1, v2}, Lk2m;->p2(I)Lo2m;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v3}, Lo2m;->h3()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 10
    invoke-interface {p2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object p2
.end method

.method public d0()Lgo6;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2m;->I0:Lgo6;

    return-object v0
.end method

.method public d1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk2m;->c0:Ll0n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ll0n;->d3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk2m;->R0:Z

    return-void
.end method

.method public d6(Ldo6;)I
    .locals 0

    .line 1
    check-cast p1, Lo2m;

    .line 2
    invoke-virtual {p0, p1}, Lk2m;->q2(Lo2m;)I

    move-result p1

    return p1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk2m;->d0:Z

    return v0
.end method

.method public e1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk2m;->J0:Z

    return v0
.end method

.method public e2(Ldim;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lc3n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lk2m;->I:Ldim;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lk2m;->I:Ldim;

    return-void
.end method

.method public e6()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk2m;->i0:Lfcm;

    invoke-virtual {v0}, Lfcm;->b()I

    move-result v0

    return v0
.end method

.method public f(Lio6;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio6;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lu8m;

    invoke-direct {v0}, Lu8m;-><init>()V

    .line 2
    invoke-virtual {v0, p1, p2}, Lu8m;->d(Lio6;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public f0()I
    .locals 1

    .line 1
    iget v0, p0, Lk2m;->x0:I

    return v0
.end method

.method public f1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk2m;->l0:Z

    return v0
.end method

.method public f2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk2m;->l0:Z

    return-void
.end method

.method public g(Lio6;ZLjava/util/Set;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio6;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Lu8m;

    invoke-direct {v0}, Lu8m;-><init>()V

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lu8m;->e(Lio6;ZLjava/util/Set;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk2m;->Z()Lvbm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvbm;->i(Ljava/lang/String;)V

    return-void
.end method

.method public g1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g2()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lk2m;->S:Z

    .line 2
    iput-boolean v0, p0, Lk2m;->h0:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lk2m;->T:Logm;

    .line 4
    iput-object v0, p0, Lk2m;->X:Lta1;

    return-void
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2m;->w0:Ljava/lang/String;

    return-object v0
.end method

.method public final h0(Ljava/lang/String;)I
    .locals 2

    const-string v0, "XLS"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "XLSX"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "XLTX"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "CSV"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x4

    return p1

    :cond_2
    const-string v0, "PDF"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0xf

    return p1

    :cond_3
    return v1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public h1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk2m;->e0:Z

    return v0
.end method

.method public h2(Lxbm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2m;->Z:Lxbm;

    return-void
.end method

.method public i0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr6m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk2m;->L0:Ljava/util/List;

    return-object v0
.end method

.method public i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk2m;->f0:Z

    return v0
.end method

.method public i2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk2m;->h0:Z

    return-void
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2m;->i0:Lfcm;

    invoke-virtual {v0, p1}, Lfcm;->c(I)V

    .line 2
    iget-object v0, p0, Lk2m;->Y:Lt8m;

    invoke-virtual {v0, p1}, Lt8m;->f(I)V

    .line 3
    iget-object p1, p0, Lk2m;->n0:Lm8m;

    invoke-virtual {p1}, Lm8m;->p()V

    return-void
.end method

.method public j0()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk2m;->K()V

    .line 2
    iget-object v0, p0, Lk2m;->M0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk2m;->M0:Ljava/util/ArrayList;

    .line 4
    :cond_0
    iget-object v0, p0, Lk2m;->M0:Ljava/util/ArrayList;

    return-object v0
.end method

.method public j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk2m;->S:Z

    return v0
.end method

.method public j2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk2m;->K0:Z

    return-void
.end method

.method public k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2m;->i0:Lfcm;

    invoke-virtual {v0, p1}, Lfcm;->c(I)V

    .line 2
    iget-object v0, p0, Lk2m;->Y:Lt8m;

    invoke-virtual {v0, p1}, Lt8m;->f(I)V

    return-void
.end method

.method public k0()Lv6m;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2m;->Q0:Lv6m;

    return-object v0
.end method

.method public k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk2m;->R0:Z

    return v0
.end method

.method public k2(Lorg/apache/poi/ss/SpreadsheetVersion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2m;->C0:Lorg/apache/poi/ss/SpreadsheetVersion;

    return-void
.end method

.method public l(ILqcm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2m;->N0:Luo1;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Luo1;

    invoke-direct {v0}, Luo1;-><init>()V

    iput-object v0, p0, Lk2m;->N0:Luo1;

    .line 3
    :cond_0
    new-instance v0, Lkcm;

    invoke-direct {v0, p2}, Lkcm;-><init>(Lqcm;)V

    .line 4
    iget-object p2, p0, Lk2m;->N0:Luo1;

    invoke-virtual {p2, p1, v0}, Luo1;->m(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public l0(Z)[Lo2m;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lk2m;->Y:Lt8m;

    invoke-virtual {v1}, Lt8m;->u()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Lk2m;->Y:Lt8m;

    invoke-virtual {v1}, Lt8m;->u()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 3
    iget-object v3, p0, Lk2m;->Y:Lt8m;

    invoke-virtual {v3, v2}, Lt8m;->r(I)Lo2m;

    move-result-object v3

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v3}, Lo2m;->D0()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    .line 6
    invoke-virtual {v3}, Lo2m;->D0()Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lo2m;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo2m;

    return-object p1
.end method

.method public l1(ILjava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lg2n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    iget-object v1, p0, Lk2m;->Y:Lt8m;

    invoke-virtual {v1}, Lt8m;->u()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 4
    iget-object v4, p0, Lk2m;->Y:Lt8m;

    invoke-virtual {v4, v3}, Lt8m;->r(I)Lo2m;

    move-result-object v4

    invoke-virtual {v4}, Lo2m;->name()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lg2n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eq v3, p1, :cond_1

    .line 6
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public l2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk2m;->k0:Z

    return-void
.end method

.method public m(ILh0n;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk2m;->t0()Li0n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Li0n;->g(ILh0n;)V

    return-void
.end method

.method public m0()Ldim;
    .locals 2

    .line 1
    iget-object v0, p0, Lk2m;->I:Ldim;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ldim;

    invoke-virtual {p0}, Lk2m;->b6()I

    move-result v1

    invoke-direct {v0, v1, p0}, Ldim;-><init>(ILk2m;)V

    iput-object v0, p0, Lk2m;->I:Ldim;

    .line 3
    :cond_0
    iget-object v0, p0, Lk2m;->I:Ldim;

    return-object v0
.end method

.method public m1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk2m;->W:Z

    return v0
.end method

.method public m2(Lk2m$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2m;->P0:Lk2m$e;

    return-void
.end method

.method public n(Lgfm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2m;->B0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lk2m;->B0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public n0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk2m;->C0:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result v0

    return v0
.end method

.method public n1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk2m;->k0:Z

    return v0
.end method

.method public n2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk2m;->j0:Z

    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ljn2;->d()V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lhlh;->m(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Li2m;->g()Li2m;

    move-result-object v0

    invoke-virtual {v0}, Li2m;->e()Lot2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lot2;->b(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-static {}, Li2m;->g()Li2m;

    move-result-object p2

    invoke-virtual {p2}, Li2m;->c()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1}, Lmih;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p2, p1}, Lnt2;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lk2m;->q0:Lw8m;

    invoke-virtual {p1}, Lw8m;->reset()V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lk2m;->e0:Z

    .line 11
    iput-boolean p1, p0, Lk2m;->f0:Z

    .line 12
    invoke-virtual {p0, p1}, Lk2m;->T1(Z)V

    .line 13
    iget-object p1, p0, Lk2m;->n0:Lm8m;

    invoke-virtual {p1}, Lm8m;->H()V

    .line 14
    invoke-static {}, Lmgf;->i()Lmgf;

    move-result-object p1

    invoke-virtual {p1}, Lmgf;->c()V

    const-string p1, "end"

    .line 15
    invoke-static {p1}, Ljn2;->e(Ljava/lang/String;)V

    return-void
.end method

.method public o0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk2m;->C0:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result v0

    return v0
.end method

.method public o1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk2m;->j0:Z

    return v0
.end method

.method public o2(Lfcm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2m;->i0:Lfcm;

    return-void
.end method

.method public p()Lo2m;
    .locals 2

    .line 1
    iget-object v0, p0, Lk2m;->Y:Lt8m;

    invoke-virtual {v0}, Lt8m;->a()Lo2m;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lk2m;->q0:Lw8m;

    invoke-virtual {v1}, Lw8m;->reset()V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Lk2m;->T1(Z)V

    .line 4
    iget-object v1, p0, Lk2m;->n0:Lm8m;

    invoke-virtual {v1}, Lm8m;->p()V

    return-object v0
.end method

.method public final p0(IZ)I
    .locals 2

    move v0, p1

    .line 1
    :goto_0
    iget-object v1, p0, Lk2m;->Y:Lt8m;

    invoke-virtual {v1}, Lt8m;->u()I

    move-result v1

    if-ge v0, v1, :cond_2

    if-eqz p2, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lk2m;->Y:Lt8m;

    invoke-virtual {v1, v0}, Lt8m;->r(I)Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->D0()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_5

    if-eqz p2, :cond_3

    return p1

    .line 3
    :cond_3
    iget-object v0, p0, Lk2m;->Y:Lt8m;

    invoke-virtual {v0, p1}, Lt8m;->r(I)Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->D0()Z

    move-result v0

    if-nez v0, :cond_4

    return p1

    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 4
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public p1()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lk2m;->T1(Z)V

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/Platform;->K()Ltr1;

    move-result-object v0

    invoke-interface {v0}, Ltr1;->clear()V

    .line 3
    invoke-virtual {p0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->g()V

    return-void
.end method

.method public p2(I)Lo2m;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2m;->Y:Lt8m;

    invoke-virtual {v0, p1}, Lt8m;->r(I)Lo2m;

    move-result-object p1

    return-object p1
.end method

.method public q()Llo6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk2m;->T()Lwbm;

    move-result-object v0

    return-object v0
.end method

.method public q0(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    add-int/2addr p1, p2

    .line 1
    invoke-virtual {p0}, Lk2m;->b6()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Lk2m;->b6()I

    move-result p2

    rem-int/2addr p1, p2

    return p1
.end method

.method public q1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lj8m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk2m;->H0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk2m;->H0:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lk2m;->H0:Ljava/util/ArrayList;

    return-object v0
.end method

.method public q2(Lo2m;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lk2m;->Y:Lt8m;

    invoke-virtual {v0, p1}, Lt8m;->s(Lo2m;)I

    move-result p1

    return p1
.end method

.method public r(Lo2m;)Lo2m;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2m;->Y:Lt8m;

    invoke-virtual {v0, p1}, Lt8m;->g(Lo2m;)Lo2m;

    .line 2
    iget-object v0, p0, Lk2m;->q0:Lw8m;

    invoke-virtual {v0}, Lw8m;->reset()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lk2m;->T1(Z)V

    .line 4
    iget-object v0, p0, Lk2m;->n0:Lm8m;

    invoke-virtual {v0}, Lm8m;->p()V

    return-object p1
.end method

.method public r0()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk2m;->b6()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lk2m;->p2(I)Lo2m;

    move-result-object v3

    invoke-virtual {v3}, Lo2m;->f3()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final r1(Ljava/lang/String;Lk2m$c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lk2m;->T0:Z

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lhlh;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    iget-object v3, p0, Lk2m;->w0:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".xlsx"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v4}, Lcn/wps/core/runtime/Platform;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v5, v3}, Lk2m;->O1(Ljava/io/File;Ljava/io/File;I)V

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Lk2m$c;->a(Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-boolean p2, p0, Lk2m;->D0:Z

    if-nez p2, :cond_1

    .line 9
    invoke-static {p1}, Lhlh;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :cond_1
    :try_start_2
    invoke-static {}, Li2m;->g()Li2m;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Li2m;->e()Lot2;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 12
    iget-boolean v3, p0, Lk2m;->D0:Z

    if-nez v3, :cond_2

    .line 13
    invoke-virtual {p2, p1, v2}, Lot2;->c(Ljava/lang/String;Ljava/io/File;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :cond_2
    iput-boolean v1, p0, Lk2m;->T0:Z

    .line 15
    iput-boolean v1, p0, Lk2m;->D0:Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :catchall_2
    move-exception p1

    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 17
    :cond_3
    iput-boolean v1, p0, Lk2m;->T0:Z

    .line 18
    iput-boolean v1, p0, Lk2m;->D0:Z

    .line 19
    throw p1
.end method

.method public r2(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lk2m;->Y:Lt8m;

    invoke-virtual {v0, p1}, Lt8m;->t(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public s(Ljava/lang/String;)Lo2m;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2m;->Y:Lt8m;

    invoke-virtual {v0, p1}, Lt8m;->h(Ljava/lang/String;)Lo2m;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lk2m;->q0:Lw8m;

    invoke-virtual {v0}, Lw8m;->reset()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lk2m;->T1(Z)V

    .line 4
    iget-object v0, p0, Lk2m;->n0:Lm8m;

    invoke-virtual {v0}, Lm8m;->p()V

    return-object p1
.end method

.method public s0()Lj26;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk2m;->t0()Li0n;

    move-result-object v0

    invoke-virtual {v0}, Li0n;->r()Lndm;

    move-result-object v0

    return-object v0
.end method

.method public s1()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk2m;->w0:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lk2m;->t1(Ljava/lang/String;Lk2m$c;)V

    return-void
.end method

.method public s2(I)Lo2m;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk2m;->b6()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lk2m;->Y:Lt8m;

    invoke-virtual {v2, v1}, Lt8m;->r(I)Lo2m;

    move-result-object v2

    invoke-virtual {v2}, Lo2m;->e2()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 3
    iget-object p1, p0, Lk2m;->Y:Lt8m;

    invoke-virtual {p1, v1}, Lt8m;->r(I)Lo2m;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public save(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lk2m;->h0(Ljava/lang/String;)I

    move-result v0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lk2m;->K1(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public t(Ljava/lang/String;B)Lo2m;
    .locals 2

    .line 1
    iget-object v0, p0, Lk2m;->Y:Lt8m;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1, p2}, Lt8m;->e(ILjava/lang/String;B)Lo2m;

    move-result-object p1

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p2}, Lk2m;->T1(Z)V

    .line 3
    iget-object p2, p0, Lk2m;->n0:Lm8m;

    invoke-virtual {p2}, Lm8m;->p()V

    return-object p1
.end method

.method public t0()Li0n;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2m;->O0:Li0n;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lk2m;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li0n;->m(Ljava/lang/String;)Li0n;

    move-result-object v0

    iput-object v0, p0, Lk2m;->O0:Li0n;

    .line 3
    :cond_0
    iget-object v0, p0, Lk2m;->O0:Li0n;

    return-object v0
.end method

.method public t1(Ljava/lang/String;Lk2m$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk2m;->A1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lrn2;->o()Lrn2;

    move-result-object v0

    invoke-virtual {v0}, Lrn2;->h()Lsn2;

    move-result-object v0

    iput-object v0, p0, Lk2m;->U0:Lsn2;

    .line 3
    invoke-virtual {p0, p1, p2}, Lk2m;->r1(Ljava/lang/String;Lk2m$c;)V

    return-void
.end method

.method public t2(Lh4m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2m;->n0:Lm8m;

    invoke-virtual {v0, p1}, Lm8m;->a(Lh4m;)V

    return-void
.end method

.method public type()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public u(Lh56;)V
    .locals 12

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lk2m;->p2(I)Lo2m;

    move-result-object v1

    .line 2
    iget-object v2, p1, Lh56;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc56;

    .line 3
    iget v4, v3, Lc56;->b:I

    iget v5, v3, Lc56;->c:I

    iget-object v6, v3, Lc56;->d:Ljava/lang/String;

    invoke-virtual {v1, v4, v5, v6}, Lo2m;->R3(IILjava/lang/String;)V

    .line 4
    invoke-static {}, Li9m;->J4()Li9m;

    move-result-object v4

    .line 5
    invoke-static {v4}, Li9m;->f2(Li9m;)Li9m;

    move-result-object v4

    .line 6
    new-instance v5, Lk9m;

    invoke-direct {v5}, Lk9m;-><init>()V

    .line 7
    iget-object v6, v3, Lc56;->a:Li56;

    invoke-virtual {v4, v6, v5}, Li9m;->G1(Li56;Lk9m;)V

    .line 8
    new-instance v6, Lf2n;

    iget v7, v3, Lc56;->b:I

    iget v3, v3, Lc56;->c:I

    invoke-direct {v6, v7, v3, v7, v3}, Lf2n;-><init>(IIII)V

    invoke-virtual {v1, v6, v4, v5}, Lo2m;->z4(Lf2n;Li9m;Lk9m;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, p1, Lh56;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf56;

    .line 10
    new-instance v4, Lf2n;

    iget v5, v3, Lf56;->a:I

    iget v6, v3, Lf56;->b:I

    iget v7, v3, Lf56;->c:I

    iget v3, v3, Lf56;->d:I

    invoke-direct {v4, v5, v6, v7, v3}, Lf2n;-><init>(IIII)V

    invoke-virtual {v1, v4}, Lo2m;->s3(Lf2n;)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v2, p1, Lh56;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld56;

    .line 12
    invoke-virtual {v1}, Lo2m;->Z0()Lwem;

    move-result-object v4

    new-instance v11, Loem;

    iget-short v6, v3, Ld56;->b:S

    iget-short v7, v3, Ld56;->c:S

    iget v8, v3, Ld56;->a:I

    const/16 v9, 0xf

    const/4 v10, 0x6

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Loem;-><init>(SSISS)V

    invoke-virtual {v4, v11}, Lwem;->n(Loem;)V

    goto :goto_2

    .line 13
    :cond_2
    iget-object p1, p1, Lh56;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg56;

    .line 14
    iget v3, v2, Lg56;->b:I

    iget-short v2, v2, Lg56;->a:S

    invoke-virtual {v1, v3, v2, v0}, Lo2m;->D4(ISZ)V

    goto :goto_3

    :cond_3
    return-void
.end method

.method public u0()Lxbm;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2m;->Z:Lxbm;

    return-object v0
.end method

.method public u1(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lk2m;->r1(Ljava/lang/String;Lk2m$c;)V

    return-void
.end method

.method public v()Lo2m;
    .locals 2

    .line 1
    iget-object v0, p0, Lk2m;->Y:Lt8m;

    invoke-virtual {v0}, Lt8m;->a()Lo2m;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lk2m;->q0:Lw8m;

    invoke-virtual {v1}, Lw8m;->reset()V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Lk2m;->T1(Z)V

    return-object v0
.end method

.method public v0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public v1(I[Lom1;I)V
    .locals 3

    if-eqz p2, :cond_5

    .line 1
    array-length v0, p2

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    aget-object v1, p2, v0

    instance-of v1, v1, Lrl1;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 3
    aget-object p2, p2, v0

    check-cast p2, Lrl1;

    .line 4
    invoke-virtual {p0, p1}, Lk2m;->p2(I)Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->o1()Lchm;

    move-result-object p1

    invoke-virtual {p2}, Lrl1;->P0()I

    move-result v1

    invoke-virtual {p2}, Lrl1;->O0()I

    move-result p2

    invoke-virtual {p1, v1, p2, v2}, Lchm;->t(IIZ)Lchm$b;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lchm$b;->a()[Lom1;

    move-result-object p2

    .line 6
    :cond_2
    array-length p1, p2

    const/4 v1, 0x3

    if-lt p1, v1, :cond_5

    aget-object p1, p2, v0

    instance-of p1, p1, Lfm1;

    if-eqz p1, :cond_5

    .line 7
    aget-object p1, p2, v0

    check-cast p1, Lfm1;

    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lk2m;->m0()Ldim;

    move-result-object v1

    invoke-virtual {p1}, Lfm1;->getIndex()I

    move-result p1

    invoke-virtual {v1, p1}, Ldim;->L(I)Lfim;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-nez v0, :cond_3

    return-void

    .line 9
    :cond_3
    invoke-virtual {v0}, Lfim;->X()Ljava/lang/String;

    move-result-object p1

    const-string v0, "_xlfn.DISPIMG"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    aget-object p1, p2, v2

    instance-of p1, p1, Lxm1;

    if-eqz p1, :cond_5

    .line 11
    aget-object p1, p2, v2

    check-cast p1, Lxm1;

    invoke-virtual {p1}, Lxm1;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 12
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1}, Lk2m;->c0(I)Lkcm;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 p2, 0x2

    if-ne p3, p2, :cond_4

    .line 13
    invoke-virtual {p1}, Lkcm;->b()V

    goto :goto_1

    :cond_4
    if-ne p3, v2, :cond_5

    .line 14
    invoke-virtual {p1}, Lkcm;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    :goto_1
    return-void
.end method

.method public v2()Lgfm;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2m;->A0:Lgfm;

    return-object v0
.end method

.method public w(Lo2m;)Lo2m;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2m;->Y:Lt8m;

    invoke-virtual {v0, p1}, Lt8m;->g(Lo2m;)Lo2m;

    .line 2
    iget-object v0, p0, Lk2m;->q0:Lw8m;

    invoke-virtual {v0}, Lw8m;->reset()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lk2m;->T1(Z)V

    return-object p1
.end method

.method public final w0(Lqcm;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lqcm;->k3()Lucm;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {p1}, Lucm;->b()Lpgh;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    .line 3
    :cond_2
    invoke-virtual {p1}, Lpgh;->k()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v0

    .line 4
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0
.end method

.method public final w1(III[Lom1;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    if-eqz v4, :cond_f

    .line 1
    array-length v6, v4

    if-nez v6, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    array-length v6, v4

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    aget-object v6, v4, v6

    instance-of v6, v6, Ltl1;

    if-eqz v6, :cond_f

    .line 3
    invoke-virtual/range {p0 .. p1}, Lk2m;->p2(I)Lo2m;

    move-result-object v6

    .line 4
    array-length v8, v4

    sub-int/2addr v8, v7

    aget-object v8, v4, v8

    check-cast v8, Ltl1;

    invoke-virtual {v8}, Lzk1;->R0()S

    move-result v8

    const/16 v9, 0x167

    if-ne v8, v9, :cond_f

    .line 5
    iget-object v8, v0, Lk2m;->Q0:Lv6m;

    if-nez v8, :cond_1

    .line 6
    new-instance v8, Lv6m;

    invoke-direct {v8}, Lv6m;-><init>()V

    iput-object v8, v0, Lk2m;->Q0:Lv6m;

    :cond_1
    const/4 v8, 0x2

    if-ne v5, v7, :cond_e

    const/4 v5, 0x0

    .line 7
    aget-object v9, v4, v5

    instance-of v9, v9, Lxm1;

    if-eqz v9, :cond_2

    .line 8
    aget-object v9, v4, v5

    check-cast v9, Lxm1;

    invoke-virtual {v9}, Lxm1;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lna1;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_2
    const-string v9, ""

    .line 9
    :goto_0
    array-length v10, v4

    if-le v10, v7, :cond_3

    aget-object v10, v4, v7

    instance-of v10, v10, Lxm1;

    if-eqz v10, :cond_3

    .line 10
    aget-object v4, v4, v7

    check-cast v4, Lxm1;

    invoke-virtual {v4}, Lxm1;->getValue()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 11
    :goto_1
    invoke-static {v9}, Lw6m;->u(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    return-void

    .line 12
    :cond_4
    new-instance v10, Lf2n;

    invoke-direct {v10, v2, v3, v2, v3}, Lf2n;-><init>(IIII)V

    .line 13
    invoke-virtual {v6}, Lo2m;->q2()Lw6m;

    move-result-object v12

    invoke-virtual {v12, v10, v7}, Lw6m;->m(Lf2n;Z)V

    .line 14
    new-instance v12, Lx6m;

    invoke-direct {v12}, Lx6m;-><init>()V

    .line 15
    invoke-virtual {v6}, Lo2m;->q2()Lw6m;

    move-result-object v13

    invoke-virtual {v13, v9}, Lw6m;->v(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 16
    invoke-virtual {v12, v5}, Lx6m;->x(I)V

    goto :goto_5

    .line 17
    :cond_5
    invoke-virtual {v6}, Lo2m;->q2()Lw6m;

    move-result-object v13

    invoke-virtual {v13, v9}, Lw6m;->w(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 18
    invoke-virtual {v12, v7}, Lx6m;->x(I)V

    goto :goto_5

    :cond_6
    const-string v13, "#"

    .line 19
    invoke-virtual {v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 20
    invoke-virtual {v12, v8}, Lx6m;->x(I)V

    .line 21
    invoke-virtual {v9, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    move-object v11, v9

    goto :goto_6

    :cond_7
    const/16 v8, 0x5b

    .line 22
    invoke-virtual {v9, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-nez v13, :cond_c

    const/16 v13, 0x5d

    invoke-virtual {v9, v13}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v14

    if-lez v14, :cond_c

    .line 23
    invoke-virtual {v9}, Ljava/lang/String;->toCharArray()[C

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 24
    :goto_2
    array-length v11, v14

    if-ge v15, v11, :cond_b

    .line 25
    aget-char v11, v14, v15

    if-ne v11, v8, :cond_8

    add-int/lit8 v16, v16, 0x1

    goto :goto_3

    .line 26
    :cond_8
    aget-char v11, v14, v15

    if-ne v11, v13, :cond_9

    add-int/lit8 v16, v16, -0x1

    :cond_9
    :goto_3
    if-nez v16, :cond_a

    goto :goto_4

    :cond_a
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_b
    move/from16 v15, v16

    .line 27
    :goto_4
    invoke-virtual {v9, v7, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 28
    invoke-virtual {v12, v5}, Lx6m;->x(I)V

    .line 29
    invoke-virtual {v12, v9}, Lx6m;->B(Ljava/lang/String;)V

    goto :goto_5

    .line 30
    :cond_c
    invoke-virtual {v12, v5}, Lx6m;->x(I)V

    :goto_5
    const/4 v11, 0x0

    .line 31
    :goto_6
    invoke-virtual {v12, v10}, Lx6m;->A(Lf2n;)V

    .line 32
    invoke-virtual {v12, v9}, Lx6m;->v(Ljava/lang/String;)V

    if-nez v4, :cond_d

    move-object v4, v9

    .line 33
    :cond_d
    invoke-virtual {v12, v4}, Lx6m;->z(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v12, v11}, Lx6m;->C(Ljava/lang/String;)V

    .line 35
    iget-object v4, v0, Lk2m;->Q0:Lv6m;

    invoke-virtual {v4, v12, v2, v3, v1}, Lv6m;->a(Lx6m;III)V

    .line 36
    invoke-virtual {v6}, Lo2m;->b5()Lp2m;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v10, v2}, Lp2m;->D0(Lf2n;I)V

    goto :goto_7

    :cond_e
    if-ne v5, v8, :cond_f

    .line 37
    iget-object v4, v0, Lk2m;->Q0:Lv6m;

    invoke-virtual {v4, v2, v3, v1}, Lv6m;->c(III)V

    :cond_f
    :goto_7
    return-void
.end method

.method public w2()Ln4m;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2m;->o0:Ln4m;

    return-object v0
.end method

.method public x()Llgm;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2m;->p0:Llgm;

    return-object v0
.end method

.method public x0()Lbcm;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2m;->s0:Lbcm;

    return-object v0
.end method

.method public x1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk2m;->T:Logm;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lk2m;->b6()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Lk2m;->p2(I)Lo2m;

    move-result-object v3

    invoke-virtual {v3}, Lo2m;->P()Ll4m;

    move-result-object v3

    invoke-virtual {v3}, Ll4m;->o()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p0, Lk2m;->p0:Llgm;

    invoke-virtual {v2}, Llgm;->t()V

    .line 5
    :try_start_0
    iget-object v2, p0, Lk2m;->T:Logm;

    invoke-virtual {v2}, Logm;->r()V

    .line 6
    iget-object v2, p0, Lk2m;->n0:Lm8m;

    invoke-virtual {v2}, Lm8m;->H()V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    .line 7
    invoke-virtual {p0, v2}, Lk2m;->p2(I)Lo2m;

    move-result-object v3

    invoke-virtual {v3}, Lo2m;->P()Ll4m;

    move-result-object v3

    invoke-virtual {v3}, Ll4m;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 8
    :cond_2
    iget-object v2, p0, Lk2m;->p0:Llgm;

    invoke-virtual {v2}, Llgm;->k()V

    :goto_2
    if-ge v1, v0, :cond_3

    .line 9
    invoke-virtual {p0, v1}, Lk2m;->p2(I)Lo2m;

    move-result-object v2

    invoke-virtual {v2}, Lo2m;->P()Ll4m;

    move-result-object v2

    invoke-virtual {v2}, Ll4m;->d()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void

    :catchall_0
    move-exception v2

    .line 10
    iget-object v3, p0, Lk2m;->p0:Llgm;

    invoke-virtual {v3}, Llgm;->k()V

    :goto_3
    if-ge v1, v0, :cond_4

    .line 11
    invoke-virtual {p0, v1}, Lk2m;->p2(I)Lo2m;

    move-result-object v3

    invoke-virtual {v3}, Lo2m;->P()Ll4m;

    move-result-object v3

    invoke-virtual {v3}, Ll4m;->d()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 12
    :cond_4
    throw v2
.end method

.method public x2()Lq2m;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2m;->q0:Lw8m;

    return-object v0
.end method

.method public final y(Lrcm;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lrcm;->R1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lrcm;->A0()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Lrcm;->B0(I)Lrcm;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v1}, Lk2m;->y(Lrcm;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Licm;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Licm;

    invoke-virtual {p1}, Licm;->R3()V

    :cond_1
    return-void
.end method

.method public y0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk2m;->h0:Z

    return v0
.end method

.method public final y1(Ljava/util/HashMap;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lf2n;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lk2m;->V0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 4
    iget-boolean v5, p0, Lk2m;->V0:Z

    if-nez v5, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf2n;

    .line 7
    iget-boolean v7, p0, Lk2m;->V0:Z

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_2

    .line 8
    invoke-virtual {p0}, Lk2m;->V()Logm;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v2, v6, Lf2n;->a:Le2n;

    iget v10, v2, Le2n;->a:I

    iget-object v3, v6, Lf2n;->b:Le2n;

    iget v11, v3, Le2n;->a:I

    iget v12, v2, Le2n;->b:I

    iget v13, v3, Le2n;->b:I

    invoke-virtual/range {v8 .. v13}, Logm;->u(IIIII)V

    const/4 v2, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-nez v3, :cond_5

    .line 9
    invoke-virtual {p0}, Lk2m;->V()Logm;

    move-result-object p1

    invoke-virtual {p1}, Logm;->y()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :cond_5
    :try_start_2
    iput-boolean v0, p0, Lk2m;->V0:Z

    .line 11
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    .line 12
    iput-boolean v0, p0, Lk2m;->V0:Z

    .line 13
    throw p1

    :catchall_1
    move-exception p1

    .line 14
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public declared-synchronized y2()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lk2m;->C()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lk2m;->q0:Lw8m;

    invoke-virtual {v0}, Lw8m;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lk2m;->q0:Lw8m;

    invoke-virtual {v0}, Lw8m;->commit()V

    .line 5
    :cond_1
    iget-object v0, p0, Lk2m;->q0:Lw8m;

    invoke-virtual {v0}, Lw8m;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Lk2m;->j(I)V

    .line 6
    invoke-virtual {p0}, Lk2m;->C1()V

    .line 7
    invoke-static {}, Lrn2;->o()Lrn2;

    move-result-object v0

    invoke-virtual {v0}, Lrn2;->q()V

    .line 8
    iget-object v0, p0, Lk2m;->n0:Lm8m;

    invoke-virtual {v0}, Lm8m;->H()V

    .line 9
    iget-object v0, p0, Lk2m;->o0:Ln4m;

    invoke-virtual {v0}, Ln4m;->a()V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0}, Lk2m;->b6()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 11
    invoke-virtual {p0, v0}, Lk2m;->p2(I)Lo2m;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lo2m;->P()Ll4m;

    move-result-object v2

    invoke-virtual {v2}, Ll4m;->g()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lk2m;->D0:Z

    .line 14
    invoke-virtual {p0}, Lk2m;->D1()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final z(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Ljn2;->d()V

    .line 2
    invoke-static {p1}, Llkh;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 5
    :cond_0
    invoke-static {p1}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "xlt"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "xltm"

    const/4 v4, 0x1

    if-nez v1, :cond_2

    const-string v1, "xltx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lk2m;->n1()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p0, v2}, Lk2m;->l2(Z)V

    .line 9
    invoke-virtual {p0, v4}, Lk2m;->T1(Z)V

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lk2m;->n1()Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    invoke-virtual {p0, v4}, Lk2m;->l2(Z)V

    .line 12
    invoke-virtual {p0, v4}, Lk2m;->T1(Z)V

    .line 13
    :cond_3
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "xlsm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {p0}, Lk2m;->f1()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {p0, v2}, Lk2m;->f2(Z)V

    .line 16
    invoke-virtual {p0, v4}, Lk2m;->T1(Z)V

    goto :goto_3

    .line 17
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lk2m;->f1()Z

    move-result v0

    if-nez v0, :cond_6

    .line 18
    invoke-virtual {p0, v4}, Lk2m;->f2(Z)V

    .line 19
    invoke-virtual {p0, v4}, Lk2m;->T1(Z)V

    .line 20
    :cond_6
    :goto_3
    invoke-virtual {p0, p1}, Lk2m;->G(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Ljn2;->d()V

    return-void
.end method

.method public z0()Lccm;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2m;->G0:Lccm;

    return-object v0
.end method

.method public z1(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk2m;->m0()Ldim;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldim;->V(II)V

    .line 2
    iget-object v0, p0, Lk2m;->Y:Lt8m;

    invoke-virtual {v0, p1, p2}, Lt8m;->p(II)V

    .line 3
    iget-object p1, p0, Lk2m;->i0:Lfcm;

    invoke-virtual {p1, p2}, Lfcm;->c(I)V

    .line 4
    iget-object p1, p0, Lk2m;->Y:Lt8m;

    invoke-virtual {p1, p2}, Lt8m;->f(I)V

    .line 5
    iget-object p1, p0, Lk2m;->z0:Lb7m;

    invoke-virtual {p1}, Lb7m;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lk2m;->z0:Lb7m;

    invoke-virtual {p1}, Lb7m;->h()V

    .line 7
    invoke-virtual {p0}, Lk2m;->L()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->g()V

    :cond_0
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lk2m;->T1(Z)V

    .line 9
    iget-object p1, p0, Lk2m;->n0:Lm8m;

    invoke-virtual {p1}, Lm8m;->p()V

    return-void
.end method

.method public z2(Lh4m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2m;->n0:Lm8m;

    invoke-virtual {v0, p1}, Lm8m;->b(Lh4m;)V

    return-void
.end method
