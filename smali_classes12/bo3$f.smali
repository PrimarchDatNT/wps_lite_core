.class public Lbo3$f;
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
    iput-object p1, p0, Lbo3$f;->a:Lbo3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbo3$f;->a:Lbo3;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbo3;->e(Lbo3;Z)Z

    .line 2
    iget-object v0, p0, Lbo3$f;->a:Lbo3;

    invoke-static {v0}, Lbo3;->a(Lbo3;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lbo3$f;->a:Lbo3;

    invoke-static {v2}, Lbo3;->a(Lbo3;)Lk2m;

    move-result-object v2

    invoke-virtual {v2}, Lk2m;->L()Lo2m;

    move-result-object v2

    invoke-static {v2, v0}, Lx7m;->r(Lo2m;Lf2n;)Z

    move-result v0

    if-eqz v0, :cond_2

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
    iget-object p1, p0, Lbo3$f;->a:Lbo3;

    invoke-static {p1}, Lbo3;->f(Lbo3;)Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lbo3$f;->a:Lbo3;

    .line 8
    invoke-static {v2}, Lbo3;->g(Lbo3;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x19

    goto :goto_0

    :cond_1
    const/16 v2, 0x14

    :goto_0
    add-int/lit8 v2, v2, 0x3

    int-to-float v2, v2

    .line 9
    invoke-static {p1, v2}, Lzo3;->a(Landroid/content/Context;F)I

    move-result p1

    add-int/lit8 p1, p1, 0xf

    .line 10
    iget-object v2, p0, Lbo3$f;->a:Lbo3;

    invoke-static {v2}, Lbo3;->c(Lbo3;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v3, v0, p1, v1}, Lbo3;->o(Landroid/view/View;IILandroid/graphics/Rect;)V

    :cond_2
    return-void
.end method
