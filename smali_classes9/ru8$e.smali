.class public Lru8$e;
.super Ljava/lang/Object;
.source "ViewPanelController.java"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru8;->o(Landroidx/core/widget/NestedScrollView;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lru8;


# direct methods
.method public constructor <init>(Lru8;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru8$e;->c:Lru8;

    iput p2, p0, Lru8$e;->a:I

    iput p3, p0, Lru8$e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lru8$e;->c:Lru8;

    invoke-virtual {p1}, Lru8;->d()I

    move-result p1

    iget p2, p0, Lru8$e;->a:I

    if-eq p1, p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lru8$e;->c:Lru8;

    iget-object p1, p1, Lru8;->q:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget p2, p0, Lru8$e;->b:I

    if-eq p1, p2, :cond_3

    .line 3
    :cond_1
    iget-object p1, p0, Lru8$e;->c:Lru8;

    iget p2, p0, Lru8$e;->a:I

    invoke-virtual {p1, p2}, Lru8;->g(I)Landroid/view/View;

    move-result-object p2

    iget p4, p0, Lru8$e;->b:I

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lru8;->q:Landroid/view/View;

    .line 4
    iget-object p1, p0, Lru8$e;->c:Lru8;

    iget-object p2, p1, Lru8;->q:Landroid/view/View;

    if-nez p2, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iput p2, p1, Lru8;->r:I

    .line 6
    :cond_3
    iget-object p1, p0, Lru8$e;->c:Lru8;

    iget p2, p1, Lru8;->r:I

    if-gt p3, p2, :cond_4

    .line 7
    iget p4, p1, Lru8;->s:I

    iget p1, p1, Lru8;->t:I

    invoke-static {p4, p1, p3, p2}, Lpu8;->j(IIII)I

    move-result p1

    .line 8
    iget-object p2, p0, Lru8$e;->c:Lru8;

    invoke-virtual {p2}, Lru8;->e()Luu8;

    move-result-object p2

    invoke-interface {p2, p1}, Luu8;->b(I)V

    :cond_4
    return-void
.end method
