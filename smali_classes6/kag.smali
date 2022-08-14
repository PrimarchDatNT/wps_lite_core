.class public Lkag;
.super Ljava/lang/Object;
.source "MossChangeReceiver.java"

# interfaces
.implements Lo3g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkag$e;,
        Lkag$d;
    }
.end annotation


# instance fields
.field public a:Lk2m;

.field public b:Lo2m;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkag$d;",
            ">;"
        }
    .end annotation
.end field

.field public d:Li4m;

.field public e:Landroid/util/SparseBooleanArray;

.field public f:Lkag$e;

.field public volatile g:Z

.field public h:Lh4m;

.field public i:Lk4m;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkag;->f:Lkag$e;

    .line 3
    new-instance v0, Lkag$b;

    invoke-direct {v0, p0}, Lkag$b;-><init>(Lkag;)V

    iput-object v0, p0, Lkag;->h:Lh4m;

    .line 4
    new-instance v0, Lkag$c;

    invoke-direct {v0, p0}, Lkag$c;-><init>(Lkag;)V

    iput-object v0, p0, Lkag;->i:Lk4m;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lkag;->c:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    iput-object v0, p0, Lkag;->e:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lkag;->g:Z

    return-void
.end method

.method public static synthetic b(Lkag;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lkag;->e:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static synthetic c(Lkag;Landroid/util/SparseBooleanArray;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iput-object p1, p0, Lkag;->e:Landroid/util/SparseBooleanArray;

    return-object p1
.end method

.method public static synthetic d(Lkag;)Lk2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lkag;->a:Lk2m;

    return-object p0
.end method

.method public static synthetic e(Lkag;Lk2m;)Lk2m;
    .locals 0

    .line 1
    iput-object p1, p0, Lkag;->a:Lk2m;

    return-object p1
.end method

.method public static synthetic f(Lkag;)Lh4m;
    .locals 0

    .line 1
    iget-object p0, p0, Lkag;->h:Lh4m;

    return-object p0
.end method

.method public static synthetic g(Lkag;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkag;->q(Z)V

    return-void
.end method

.method public static synthetic h(Lkag;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lkag;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic i(Lkag;)Lkag$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lkag;->f:Lkag$e;

    return-object p0
.end method


# virtual methods
.method public a(Lo2m;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkag;->e:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, p0, Lkag;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Lo2m;->b2()I

    move-result p1

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public j(Lkag$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkag;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k()Li4m;
    .locals 1

    .line 1
    new-instance v0, Lkag$a;

    invoke-direct {v0, p0}, Lkag$a;-><init>(Lkag;)V

    return-object v0
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkag;->b:Lo2m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lkag;->i:Lk4m;

    invoke-virtual {v0, v2}, Lo2m;->h5(Lk4m;)V

    .line 3
    iput-object v1, p0, Lkag;->b:Lo2m;

    .line 4
    :cond_0
    iget-object v0, p0, Lkag;->a:Lk2m;

    if-eqz v0, :cond_1

    .line 5
    iget-object v2, p0, Lkag;->h:Lh4m;

    invoke-virtual {v0, v2}, Lk2m;->z2(Lh4m;)V

    .line 6
    iput-object v1, p0, Lkag;->a:Lk2m;

    .line 7
    :cond_1
    iput-object v1, p0, Lkag;->c:Ljava/util/ArrayList;

    .line 8
    iput-object v1, p0, Lkag;->e:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lkag;->g:Z

    .line 10
    iput-object v1, p0, Lkag;->i:Lk4m;

    .line 11
    iput-object v1, p0, Lkag;->h:Lh4m;

    .line 12
    iput-object v1, p0, Lkag;->d:Li4m;

    .line 13
    iput-object v1, p0, Lkag;->f:Lkag$e;

    return-void
.end method

.method public m(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkag;->f:Lkag$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lkag$e;->f(IIII)V

    :cond_0
    return-void
.end method

.method public n()Li4m;
    .locals 1

    .line 1
    iget-object v0, p0, Lkag;->d:Li4m;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lkag;->k()Li4m;

    move-result-object v0

    iput-object v0, p0, Lkag;->d:Li4m;

    .line 3
    :cond_0
    iget-object v0, p0, Lkag;->d:Li4m;

    return-object v0
.end method

.method public o()Lkag$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lkag;->f:Lkag$e;

    return-object v0
.end method

.method public p(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkag;->f:Lkag$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lkag$e;->a(IIII)V

    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lhxg;->k()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkag;->g:Z

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lkag;->g:Z

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lkag;->a:Lk2m;

    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Lk2m;->e6()I

    move-result v0

    .line 6
    iget-object v1, p0, Lkag;->b:Lo2m;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Lo2m;->b2()I

    move-result v1

    if-ne v1, v0, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object v1, p0, Lkag;->b:Lo2m;

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {v1}, Lo2m;->v0()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_3

    .line 11
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    :cond_3
    iget-object v2, p0, Lkag;->i:Lk4m;

    invoke-virtual {v1, v2}, Lo2m;->h5(Lk4m;)V

    .line 13
    :cond_4
    iget-object v2, p0, Lkag;->a:Lk2m;

    invoke-virtual {v2, v0}, Lk2m;->p2(I)Lo2m;

    move-result-object v0

    iput-object v0, p0, Lkag;->b:Lo2m;

    .line 14
    iget-object v2, p0, Lkag;->i:Lk4m;

    invoke-virtual {v0, v2}, Lo2m;->e5(Lk4m;)V

    .line 15
    iget-object v0, p0, Lkag;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkag$d;

    .line 16
    iget-object v3, p0, Lkag;->b:Lo2m;

    invoke-interface {v2, v3, v1, p1}, Lkag$d;->w(Lo2m;Lo2m;Z)V

    const-string v2, "et"

    const-string v3, "reset sheet"

    .line 17
    invoke-static {v2, v3}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_5
    iget-object v0, p0, Lkag;->f:Lkag$e;

    if-eqz v0, :cond_6

    if-nez p1, :cond_6

    .line 19
    invoke-interface {v0}, Lkag$e;->c()V

    :cond_6
    return-void

    .line 20
    :cond_7
    new-instance p1, Lcn/wps/moffice/crash/FileDamagedException;

    const-string v0, "mKmoBook is null!"

    invoke-direct {p1, v0}, Lcn/wps/moffice/crash/FileDamagedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(Lkag$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkag;->f:Lkag$e;

    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkag;->b:Lo2m;

    invoke-virtual {p0, v0}, Lkag;->a(Lo2m;)Z

    move-result v0

    return v0
.end method

.method public t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkag;->f:Lkag$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lkag$e;->b(I)V

    :cond_0
    return-void
.end method

.method public u(IIIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkag;->f:Lkag$e;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 2
    invoke-interface/range {v0 .. v5}, Lkag$e;->e(IIIII)V

    :cond_0
    return-void
.end method
