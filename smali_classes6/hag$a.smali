.class public Lhag$a;
.super Ljava/lang/Object;
.source "ObjectEditExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhag;->a(Lj3g;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrcm;

.field public final synthetic I:Lj3g;

.field public final synthetic S:Lhag;


# direct methods
.method public constructor <init>(Lhag;Lrcm;Lj3g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhag$a;->S:Lhag;

    iput-object p2, p0, Lhag$a;->B:Lrcm;

    iput-object p3, p0, Lhag$a;->I:Lj3g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lhag$a;->B:Lrcm;

    invoke-virtual {v1}, Lrcm;->u0()Lhcm;

    move-result-object v1

    check-cast v1, Llcm;

    iget-object v2, p0, Lhag$a;->I:Lj3g;

    invoke-interface {v2}, Lj3g;->o()Lg3g;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lbbg;->s(Llcm;Lg3g;Landroid/graphics/Rect;)V

    .line 3
    iget-object v1, p0, Lhag$a;->S:Lhag;

    iget-object v2, p0, Lhag$a;->I:Lj3g;

    invoke-virtual {v1, v2, v0}, Liag;->c(Lj3g;Landroid/graphics/Rect;)Z

    .line 4
    iget-object v1, p0, Lhag$a;->I:Lj3g;

    invoke-interface {v1}, Lj3g;->l()Le9g;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Le9g;->K(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 5
    sget-boolean v1, Ljif;->n:Z

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lhag$a;->I:Lj3g;

    invoke-interface {v1}, Lj3g;->q()Lb9g;

    move-result-object v1

    iget-object v5, p0, Lhag$a;->I:Lj3g;

    .line 7
    invoke-interface {v5}, Lj3g;->o()Lg3g;

    move-result-object v5

    new-instance v6, Lf2n;

    invoke-direct {v6, v4, v4, v4, v4}, Lf2n;-><init>(IIII)V

    .line 8
    invoke-virtual {v1, v5, v6}, Lb9g;->e(Lg3g;Lf2n;)Lb9g$b;

    move-result-object v1

    .line 9
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v5

    sget-object v6, Liyg$a;->m0:Liyg$a;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lhag$a;->B:Lrcm;

    aput-object v8, v7, v4

    aput-object v0, v7, v2

    iget-object v0, v1, Lb9g$b;->a:Landroid/graphics/Rect;

    aput-object v0, v7, v3

    invoke-virtual {v5, v6, v7}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v5, Liyg$a;->m0:Liyg$a;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lhag$a;->B:Lrcm;

    aput-object v6, v3, v4

    aput-object v0, v3, v2

    invoke-virtual {v1, v5, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 11
    :goto_0
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->k()V

    return-void
.end method
