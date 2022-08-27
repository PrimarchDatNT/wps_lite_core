.class public Lbo3$e;
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
    iput-object p1, p0, Lbo3$e;->a:Lbo3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbo3$e;->a:Lbo3;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbo3;->e(Lbo3;Z)Z

    .line 2
    iget-object v0, p0, Lbo3$e;->a:Lbo3;

    invoke-static {v0}, Lbo3;->a(Lbo3;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lbo3$e;->a:Lbo3;

    invoke-static {v2}, Lbo3;->a(Lbo3;)Lk2m;

    move-result-object v2

    invoke-virtual {v2}, Lk2m;->L()Lo2m;

    move-result-object v2

    invoke-static {v2, v0}, Lx7m;->r(Lo2m;Lf2n;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    aget-object v0, p1, v1

    check-cast v0, Landroid/view/MotionEvent;

    const/4 v1, 0x0

    .line 5
    array-length v2, p1

    const/4 v3, 0x2

    if-le v2, v3, :cond_0

    .line 6
    aget-object p1, p1, v3

    move-object v1, p1

    check-cast v1, Landroid/graphics/Rect;

    .line 7
    :cond_0
    iget-object p1, p0, Lbo3$e;->a:Lbo3;

    invoke-static {p1}, Lbo3;->c(Lbo3;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v2, v3, v0, v1}, Lbo3;->p(Landroid/view/View;IILandroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
