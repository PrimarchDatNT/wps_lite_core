.class public Lwug$e;
.super Ljava/lang/Object;
.source "HeaderUil.java"

# interfaces
.implements Lo9g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwug;->n0(Landroid/view/MotionEvent;Lf2n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lf2n;

.field public final synthetic c:Landroid/graphics/Point;

.field public final synthetic d:Lwug;


# direct methods
.method public constructor <init>(Lwug;ZLf2n;Landroid/graphics/Point;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwug$e;->d:Lwug;

    iput-boolean p2, p0, Lwug$e;->a:Z

    iput-object p3, p0, Lwug$e;->b:Lf2n;

    iput-object p4, p0, Lwug$e;->c:Landroid/graphics/Point;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lwug$e;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Liyg$a;->T:Liyg$a;

    iget-boolean v2, v0, Liyg$a;->B:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwug$e;->b:Lf2n;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lwug$e;->d:Lwug;

    invoke-static {v2}, Lwug;->f0(Lwug;)Lf2n;

    move-result-object v2

    .line 3
    :goto_0
    iget-object v3, p0, Lwug$e;->d:Lwug;

    iget-object v4, p0, Lwug$e;->b:Lf2n;

    invoke-static {v3, v4, v1}, Lwug;->g0(Lwug;Lf2n;Z)Landroid/graphics/Rect;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lwug$e;->c:Landroid/graphics/Point;

    iget v5, v3, Landroid/graphics/Rect;->left:I

    iget v6, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Point;->offset(II)V

    .line 5
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v1

    const/4 v2, 0x1

    iget-object v6, p0, Lwug$e;->c:Landroid/graphics/Point;

    aput-object v6, v5, v2

    const/4 v2, 0x2

    aput-object v3, v5, v2

    const/4 v2, 0x3

    aput-object v3, v5, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lwug$e;->d:Lwug;

    invoke-static {v3}, Lwug;->h0(Lwug;)Lj3g;

    move-result-object v3

    invoke-interface {v3}, Lj3g;->o()Lg3g;

    move-result-object v3

    invoke-virtual {v3}, Lg3g;->s0()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-virtual {v4, v0, v5}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lwug$e;->d:Lwug;

    invoke-static {v0, v1}, Lwug;->i0(Lwug;Z)V

    .line 7
    iget-object v0, p0, Lwug$e;->d:Lwug;

    invoke-static {v0}, Lwug;->j0(Lwug;)Lj3g;

    move-result-object v0

    invoke-interface {v0}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->getHideBarDetector()Lo9g;

    move-result-object v0

    .line 8
    instance-of v2, v0, Lm9g;

    if-eqz v2, :cond_2

    .line 9
    check-cast v0, Lm9g;

    invoke-virtual {v0, v1}, Lm9g;->A(Z)V

    :cond_2
    return-void
.end method
