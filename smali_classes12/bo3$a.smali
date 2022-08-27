.class public Lbo3$a;
.super Ljava/lang/Object;
.source "CellMenuOperator.java"

# interfaces
.implements Lh14$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbo3;


# direct methods
.method public constructor <init>(Lbo3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo3$a;->a:Lbo3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbo3$a;->a:Lbo3;

    invoke-static {v0}, Lbo3;->a(Lbo3;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lbo3$a;->a:Lbo3;

    invoke-static {v1}, Lbo3;->a(Lbo3;)Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->L()Lo2m;

    move-result-object v1

    invoke-static {v1, v0}, Lx7m;->r(Lo2m;Lf2n;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4
    iget-object v1, p0, Lbo3$a;->a:Lbo3;

    iget-boolean v2, v1, Lbo3;->c0:Z

    if-eqz v2, :cond_1

    invoke-static {v1}, Lbo3;->b(Lbo3;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_1
    iget-object v1, p0, Lbo3$a;->a:Lbo3;

    invoke-virtual {v1, v0}, Lbo3;->j(Lf2n;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0}, Lf2n;->C()I

    move-result v1

    iget-object v2, p0, Lbo3$a;->a:Lbo3;

    invoke-static {v2}, Lbo3;->a(Lbo3;)Lk2m;

    move-result-object v2

    invoke-virtual {v2}, Lk2m;->n0()I

    move-result v2

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Lf2n;->j()I

    move-result v0

    iget-object v1, p0, Lbo3$a;->a:Lbo3;

    invoke-static {v1}, Lbo3;->a(Lbo3;)Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->o0()I

    move-result v1

    if-ne v0, v1, :cond_3

    return-void

    .line 6
    :cond_3
    sget-object v0, Lh14$c;->U:Lh14$c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lh14$c;->B:Z

    .line 7
    aget-object v0, p1, v1

    check-cast v0, Landroid/view/MotionEvent;

    const/4 v1, 0x0

    .line 8
    array-length v2, p1

    const/4 v3, 0x2

    if-le v2, v3, :cond_4

    .line 9
    aget-object p1, p1, v3

    move-object v1, p1

    check-cast v1, Landroid/graphics/Rect;

    .line 10
    :cond_4
    iget-object p1, p0, Lbo3$a;->a:Lbo3;

    invoke-static {p1}, Lbo3;->c(Lbo3;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v2, v3, v0, v1}, Lbo3;->n(Landroid/view/View;IILandroid/graphics/Rect;)V

    :cond_5
    :goto_0
    return-void
.end method
