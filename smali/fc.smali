.class public abstract Lfc;
.super Ljava/lang/Object;
.source "DynamicAnimation.java"

# interfaces
.implements Lec$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfc$r;,
        Lfc$q;,
        Lfc$p;,
        Lfc$s;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lfc<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lec$b;"
    }
.end annotation


# static fields
.field public static final m:Lfc$s;

.field public static final n:Lfc$s;

.field public static final o:Lfc$s;

.field public static final p:Lfc$s;

.field public static final q:Lfc$s;

.field public static final r:Lfc$s;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Lgc;

.field public f:Z

.field public g:F

.field public h:F

.field public i:J

.field public j:F

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfc$q;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfc$r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfc$g;

    const-string v1, "translationX"

    invoke-direct {v0, v1}, Lfc$g;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lfc$h;

    const-string v1, "translationY"

    invoke-direct {v0, v1}, Lfc$h;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lfc$i;

    const-string v1, "translationZ"

    invoke-direct {v0, v1}, Lfc$i;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lfc$j;

    const-string v1, "scaleX"

    invoke-direct {v0, v1}, Lfc$j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfc;->m:Lfc$s;

    .line 5
    new-instance v0, Lfc$k;

    const-string v1, "scaleY"

    invoke-direct {v0, v1}, Lfc$k;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfc;->n:Lfc$s;

    .line 6
    new-instance v0, Lfc$l;

    const-string v1, "rotation"

    invoke-direct {v0, v1}, Lfc$l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfc;->o:Lfc$s;

    .line 7
    new-instance v0, Lfc$m;

    const-string v1, "rotationX"

    invoke-direct {v0, v1}, Lfc$m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfc;->p:Lfc$s;

    .line 8
    new-instance v0, Lfc$n;

    const-string v1, "rotationY"

    invoke-direct {v0, v1}, Lfc$n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfc;->q:Lfc$s;

    .line 9
    new-instance v0, Lfc$o;

    const-string v1, "x"

    invoke-direct {v0, v1}, Lfc$o;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v0, Lfc$a;

    const-string v1, "y"

    invoke-direct {v0, v1}, Lfc$a;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v0, Lfc$b;

    const-string v1, "z"

    invoke-direct {v0, v1}, Lfc$b;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v0, Lfc$c;

    const-string v1, "alpha"

    invoke-direct {v0, v1}, Lfc$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfc;->r:Lfc$s;

    .line 13
    new-instance v0, Lfc$d;

    const-string v1, "scrollX"

    invoke-direct {v0, v1}, Lfc$d;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance v0, Lfc$e;

    const-string v1, "scrollY"

    invoke-direct {v0, v1}, Lfc$e;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lhc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfc;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput v0, p0, Lfc;->b:F

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lfc;->c:Z

    .line 5
    iput-boolean v1, p0, Lfc;->f:Z

    .line 6
    iput v0, p0, Lfc;->g:F

    neg-float v0, v0

    .line 7
    iput v0, p0, Lfc;->h:F

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lfc;->i:J

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfc;->k:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfc;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lfc;->d:Ljava/lang/Object;

    .line 12
    new-instance v0, Lfc$f;

    const-string v1, "FloatValueHolder"

    invoke-direct {v0, p0, v1, p1}, Lfc$f;-><init>(Lfc;Ljava/lang/String;Lhc;)V

    iput-object v0, p0, Lfc;->e:Lgc;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    iput p1, p0, Lfc;->j:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lgc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lgc<",
            "TK;>;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lfc;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 16
    iput v0, p0, Lfc;->b:F

    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lfc;->c:Z

    .line 18
    iput-boolean v1, p0, Lfc;->f:Z

    .line 19
    iput v0, p0, Lfc;->g:F

    neg-float v0, v0

    .line 20
    iput v0, p0, Lfc;->h:F

    const-wide/16 v0, 0x0

    .line 21
    iput-wide v0, p0, Lfc;->i:J

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfc;->k:Ljava/util/ArrayList;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfc;->l:Ljava/util/ArrayList;

    .line 24
    iput-object p1, p0, Lfc;->d:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, Lfc;->e:Lgc;

    .line 26
    sget-object p1, Lfc;->o:Lfc$s;

    if-eq p2, p1, :cond_4

    sget-object p1, Lfc;->p:Lfc$s;

    if-eq p2, p1, :cond_4

    sget-object p1, Lfc;->q:Lfc$s;

    if-ne p2, p1, :cond_0

    goto :goto_1

    .line 27
    :cond_0
    sget-object p1, Lfc;->r:Lfc$s;

    const/high16 v0, 0x3b800000    # 0.00390625f

    if-ne p2, p1, :cond_1

    .line 28
    iput v0, p0, Lfc;->j:F

    goto :goto_2

    .line 29
    :cond_1
    sget-object p1, Lfc;->m:Lfc$s;

    if-eq p2, p1, :cond_3

    sget-object p1, Lfc;->n:Lfc$s;

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    iput p1, p0, Lfc;->j:F

    goto :goto_2

    .line 31
    :cond_3
    :goto_0
    iput v0, p0, Lfc;->j:F

    goto :goto_2

    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    .line 32
    iput p1, p0, Lfc;->j:F

    :goto_2
    return-void
.end method

.method public static g(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 6
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$a;->B:Landroidx/annotation/RestrictTo$a;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lfc;->i:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    .line 2
    iput-wide p1, p0, Lfc;->i:J

    .line 3
    iget p1, p0, Lfc;->b:F

    invoke-virtual {p0, p1}, Lfc;->h(F)V

    return v2

    :cond_0
    sub-long v0, p1, v0

    .line 4
    iput-wide p1, p0, Lfc;->i:J

    .line 5
    invoke-virtual {p0, v0, v1}, Lfc;->l(J)Z

    move-result p1

    .line 6
    iget p2, p0, Lfc;->b:F

    iget v0, p0, Lfc;->g:F

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Lfc;->b:F

    .line 7
    iget v0, p0, Lfc;->h:F

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lfc;->b:F

    .line 8
    invoke-virtual {p0, p2}, Lfc;->h(F)V

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0, v2}, Lfc;->c(Z)V

    :cond_1
    return p1
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Lfc;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lfc;->c(Z)V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be canceled on the main thread"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Z)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lfc;->f:Z

    .line 2
    invoke-static {}, Lec;->d()Lec;

    move-result-object v1

    invoke-virtual {v1, p0}, Lec;->g(Lec$b;)V

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lfc;->i:J

    .line 4
    iput-boolean v0, p0, Lfc;->c:Z

    .line 5
    :goto_0
    iget-object v1, p0, Lfc;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Lfc;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lfc;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfc$q;

    iget v2, p0, Lfc;->b:F

    iget v3, p0, Lfc;->a:F

    invoke-interface {v1, p0, p1, v2, v3}, Lfc$q;->a(Lfc;ZFF)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lfc;->k:Ljava/util/ArrayList;

    invoke-static {p1}, Lfc;->g(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-object v0, p0, Lfc;->e:Lgc;

    iget-object v1, p0, Lfc;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lgc;->a(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public e()F
    .locals 2

    .line 1
    iget v0, p0, Lfc;->j:F

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float v0, v0, v1

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfc;->f:Z

    return v0
.end method

.method public h(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfc;->e:Lgc;

    iget-object v1, p0, Lfc;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lgc;->b(Ljava/lang/Object;F)V

    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lfc;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lfc;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lfc;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfc$r;

    iget v1, p0, Lfc;->b:F

    iget v2, p0, Lfc;->a:F

    invoke-interface {v0, p0, v1, v2}, Lfc$r;->a(Lfc;FF)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lfc;->l:Ljava/util/ArrayList;

    invoke-static {p1}, Lfc;->g(Ljava/util/ArrayList;)V

    return-void
.end method

.method public i(F)Lfc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lfc;->b:F

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lfc;->c:Z

    return-object p0
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Lfc;->f:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lfc;->k()V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be started on the main thread"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfc;->f:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfc;->f:Z

    .line 3
    iget-boolean v0, p0, Lfc;->c:Z

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lfc;->d()F

    move-result v0

    iput v0, p0, Lfc;->b:F

    .line 5
    :cond_0
    iget v0, p0, Lfc;->b:F

    iget v1, p0, Lfc;->g:F

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_1

    iget v1, p0, Lfc;->h:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 6
    invoke-static {}, Lec;->d()Lec;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lec;->a(Lec$b;J)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Starting value need to be in between min value and max value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract l(J)Z
.end method
