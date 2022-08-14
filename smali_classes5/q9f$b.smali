.class public Lq9f$b;
.super Ljava/lang/Object;
.source "CustomCard.java"

# interfaces
.implements Landroid/view/View$OnDragListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq9f;->j(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq9f;


# direct methods
.method public constructor <init>(Lq9f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq9f$b;->a:Lq9f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lq9f$b;->a:Lq9f;

    invoke-static {p1}, Lq9f;->m(Lq9f;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lq9f$b;->a:Lq9f;

    invoke-static {v1}, Lq9f;->m(Lq9f;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 4
    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result p2

    iget-object v1, p0, Lq9f$b;->a:Lq9f;

    invoke-static {v1}, Lq9f;->m(Lq9f;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr p2, v1

    const/4 v1, 0x0

    cmpg-float v3, v0, v1

    if-gez v3, :cond_2

    const/4 v0, 0x0

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Lq9f$b;->a:Lq9f;

    invoke-static {v4}, Lq9f;->m(Lq9f;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v3, v0, v3

    if-lez v3, :cond_3

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v3, p0, Lq9f$b;->a:Lq9f;

    invoke-static {v3}, Lq9f;->m(Lq9f;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    :cond_3
    cmpg-float v3, p2, v1

    if-gez v3, :cond_4

    const/4 p2, 0x0

    .line 7
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v3, p0, Lq9f$b;->a:Lq9f;

    invoke-static {v3}, Lq9f;->m(Lq9f;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    cmpl-float v1, p2, v1

    if-lez v1, :cond_5

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object p2, p0, Lq9f$b;->a:Lq9f;

    invoke-static {p2}, Lq9f;->m(Lq9f;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p2, p1

    .line 9
    :cond_5
    iget-object p1, p0, Lq9f$b;->a:Lq9f;

    invoke-static {p1}, Lq9f;->m(Lq9f;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 10
    iget-object p1, p0, Lq9f$b;->a:Lq9f;

    invoke-static {p1}, Lq9f;->m(Lq9f;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    goto :goto_0

    .line 11
    :cond_6
    iget-object p1, p0, Lq9f$b;->a:Lq9f;

    invoke-static {p1}, Lq9f;->m(Lq9f;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return v2
.end method
