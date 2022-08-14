.class public Lp9c;
.super Ljava/lang/Object;
.source "RenderHdInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9c$a;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:F

.field public c:I

.field public d:F

.field public e:F

.field public f:[F

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Landroid/graphics/RectF;

.field public k:Landroid/graphics/Bitmap;

.field public l:F

.field public m:F

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lp9c$a;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lp9c;->o:Ljava/util/HashSet;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp9c;->n:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(FFILandroid/graphics/RectF;FF)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp9c;->n:Ljava/util/ArrayList;

    new-instance v8, Lp9c$a;

    move-object v1, v8

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lp9c$a;-><init>(FFILandroid/graphics/RectF;FF)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lp9c;->o:Ljava/util/HashSet;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp9c;->o:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Lf0c;)V
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lp9c;->p:Z

    .line 2
    iget-object v1, p0, Lp9c;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp9c$a;

    .line 3
    iget-object v4, v3, Lp9c$a;->g:Ln0c;

    if-eqz v4, :cond_0

    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v4

    iget v5, v3, Lp9c$a;->c:I

    iget-object v6, v3, Lp9c$a;->g:Ln0c;

    invoke-virtual {v4, v5, v6}, Lkzb;->D(ILn0c;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v2

    iget v4, v3, Lp9c$a;->c:I

    iget-object v3, v3, Lp9c$a;->g:Ln0c;

    invoke-virtual {v2, v4, v3, p1}, Lkzb;->L(ILn0c;Lf0c;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    if-nez v2, :cond_2

    .line 5
    invoke-interface {p1}, Lf0c;->a()V

    :cond_2
    return-void
.end method

.method public d(Lf0c;)V
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lp9c;->p:Z

    .line 2
    iget-object v1, p0, Lp9c;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp9c$a;

    .line 3
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v4

    iget v5, v3, Lp9c$a;->c:I

    iget-object v6, v3, Lp9c$a;->g:Ln0c;

    invoke-virtual {v4, v5, v6}, Lkzb;->E(ILn0c;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v2

    iget v4, v3, Lp9c$a;->c:I

    iget-object v3, v3, Lp9c$a;->g:Ln0c;

    invoke-virtual {v2, v4, v3, p1}, Lkzb;->M(ILn0c;Lf0c;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    if-nez v2, :cond_2

    .line 5
    invoke-interface {p1}, Lf0c;->a()V

    :cond_2
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp9c;->p:Z

    return v0
.end method

.method public f()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lp9c$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp9c;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lmo;->k(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 3
    iget-object v0, p0, Lp9c;->o:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public h()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9c;->j:Landroid/graphics/RectF;

    return-object v0
.end method

.method public i(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp9c;->j:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lp9c;->j:Landroid/graphics/RectF;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :goto_0
    return-void
.end method

.method public j(I)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HDpage{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lp9c;->f()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "["

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp9c$a;

    .line 7
    iget v2, v2, Lp9c$a;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "}"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
