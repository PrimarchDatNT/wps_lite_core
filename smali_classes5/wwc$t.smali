.class public Lwwc$t;
.super Ljava/lang/Object;
.source "MainToolBar.java"

# interfaces
.implements Lqtb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwwc;->Y1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwwc;


# direct methods
.method public constructor <init>(Lwwc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwwc$t;->a:Lwwc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lwwc$t;->a:Lwwc;

    iget-object p1, p1, Lwwc;->i0:Luwc;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget p3, p2, Landroid/graphics/RectF;->left:F

    float-to-int p3, p3

    iget v0, p2, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    iget v1, p2, Landroid/graphics/RectF;->right:F

    float-to-int v1, v1

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    float-to-int p2, p2

    invoke-virtual {p1, p3, v0, v1, p2}, Luwc;->p(IIII)V

    .line 3
    iget-object p1, p0, Lwwc$t;->a:Lwwc;

    iget-object p1, p1, Lwwc;->i0:Luwc;

    invoke-virtual {p1}, Luwc;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lwwc$t;->a:Lwwc;

    iget-object p1, p1, Lwwc;->u0:Landroid/view/View;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lwwc$t;->a:Lwwc;

    iget-object p1, p1, Lwwc;->u0:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    :goto_0
    return-void
.end method
