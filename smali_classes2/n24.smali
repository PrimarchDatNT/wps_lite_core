.class public Ln24;
.super Ljava/lang/Object;
.source "MossChangeReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln24$d;
    }
.end annotation


# instance fields
.field public a:Lk2m;

.field public b:Lo2m;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ln24$d;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/BitSet;

.field public volatile e:Z

.field public f:Lh4m;

.field public g:Lk4m;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ln24$b;

    invoke-direct {v0, p0}, Ln24$b;-><init>(Ln24;)V

    iput-object v0, p0, Ln24;->f:Lh4m;

    .line 3
    new-instance v0, Ln24$c;

    invoke-direct {v0, p0}, Ln24$c;-><init>(Ln24;)V

    iput-object v0, p0, Ln24;->g:Lk4m;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ln24;->c:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Ln24;->d:Ljava/util/BitSet;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ln24;->e:Z

    return-void
.end method

.method public static synthetic a(Ln24;)Ljava/util/BitSet;
    .locals 0

    .line 1
    iget-object p0, p0, Ln24;->d:Ljava/util/BitSet;

    return-object p0
.end method

.method public static synthetic b(Ln24;)Lk2m;
    .locals 0

    .line 1
    iget-object p0, p0, Ln24;->a:Lk2m;

    return-object p0
.end method

.method public static synthetic c(Ln24;Lk2m;)Lk2m;
    .locals 0

    .line 1
    iput-object p1, p0, Ln24;->a:Lk2m;

    return-object p1
.end method

.method public static synthetic d(Ln24;)Lh4m;
    .locals 0

    .line 1
    iget-object p0, p0, Ln24;->f:Lh4m;

    return-object p0
.end method

.method public static synthetic e(Ln24;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln24;->k(Z)V

    return-void
.end method

.method public static synthetic f(Ln24;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ln24;->c:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public g(Ln24$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln24;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h()Li4m;
    .locals 1

    .line 1
    new-instance v0, Ln24$a;

    invoke-direct {v0, p0}, Ln24$a;-><init>(Ln24;)V

    return-object v0
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln24;->b:Lo2m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Ln24;->g:Lk4m;

    invoke-virtual {v0, v2}, Lo2m;->h5(Lk4m;)V

    .line 3
    iput-object v1, p0, Ln24;->b:Lo2m;

    .line 4
    :cond_0
    iget-object v0, p0, Ln24;->a:Lk2m;

    if-eqz v0, :cond_1

    .line 5
    iget-object v2, p0, Ln24;->f:Lh4m;

    invoke-virtual {v0, v2}, Lk2m;->z2(Lh4m;)V

    .line 6
    iput-object v1, p0, Ln24;->a:Lk2m;

    .line 7
    :cond_1
    iput-object v1, p0, Ln24;->c:Ljava/util/ArrayList;

    .line 8
    iput-object v1, p0, Ln24;->d:Ljava/util/BitSet;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Ln24;->e:Z

    .line 10
    iput-object v1, p0, Ln24;->g:Lk4m;

    .line 11
    iput-object v1, p0, Ln24;->f:Lh4m;

    return-void
.end method

.method public j(Lk2m;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ln24;->a:Lk2m;

    .line 2
    iget-object v0, p0, Ln24;->b:Lo2m;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Ln24;->g:Lk4m;

    invoke-virtual {v0, v1}, Lo2m;->h5(Lk4m;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Ln24;->h()Li4m;

    move-result-object v0

    .line 5
    iget-object v1, p0, Ln24;->a:Lk2m;

    invoke-virtual {v1}, Lk2m;->L()Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->b2()I

    move-result v1

    invoke-interface {v0, v1}, Li4m;->t(I)V

    .line 6
    invoke-interface {v0, p1}, Li4m;->I(Lk2m;)V

    .line 7
    :try_start_0
    invoke-interface {v0}, Li4m;->C()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final k(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ln24;->e:Z

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Ln24;->e:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Ln24;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->e6()I

    move-result v0

    .line 4
    iget-object v1, p0, Ln24;->b:Lo2m;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Lo2m;->b2()I

    move-result v1

    if-ne v1, v0, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v1, p0, Ln24;->b:Lo2m;

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {v1}, Lo2m;->v0()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_3

    .line 9
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 10
    :cond_3
    iget-object v2, p0, Ln24;->g:Lk4m;

    invoke-virtual {v1, v2}, Lo2m;->h5(Lk4m;)V

    .line 11
    :cond_4
    iget-object v2, p0, Ln24;->a:Lk2m;

    invoke-virtual {v2, v0}, Lk2m;->p2(I)Lo2m;

    move-result-object v0

    iput-object v0, p0, Ln24;->b:Lo2m;

    .line 12
    iget-object v2, p0, Ln24;->g:Lk4m;

    invoke-virtual {v0, v2}, Lo2m;->e5(Lk4m;)V

    .line 13
    iget-object v0, p0, Ln24;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln24$d;

    .line 14
    iget-object v3, p0, Ln24;->b:Lo2m;

    invoke-interface {v2, v3, v1, p1}, Ln24$d;->w(Lo2m;Lo2m;Z)V

    const-string v2, "et"

    const-string v3, "reset sheet"

    .line 15
    invoke-static {v2, v3}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ln24;->d:Ljava/util/BitSet;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ln24;->d:Ljava/util/BitSet;

    iget-object v2, p0, Ln24;->b:Lo2m;

    invoke-virtual {v2}, Lo2m;->b2()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
