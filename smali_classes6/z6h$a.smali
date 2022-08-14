.class public final Lz6h$a;
.super Ljava/lang/Object;
.source "ViewUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz6h;->j(Landroid/widget/ScrollView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Landroid/graphics/Rect;

.field public final synthetic S:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/widget/ScrollView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz6h$a;->B:Landroid/view/View;

    iput-object p2, p0, Lz6h$a;->I:Landroid/graphics/Rect;

    iput-object p3, p0, Lz6h$a;->S:Landroid/widget/ScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz6h$a;->B:Landroid/view/View;

    iget-object v1, p0, Lz6h$a;->I:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lz6h$a;->S:Landroid/widget/ScrollView;

    iget-object v1, p0, Lz6h$a;->B:Landroid/view/View;

    iget-object v2, p0, Lz6h$a;->I:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3
    iget-object v0, p0, Lz6h$a;->S:Landroid/widget/ScrollView;

    iget-object v1, p0, Lz6h$a;->I:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lz6h;->a(Landroid/view/ViewGroup;Landroid/graphics/Rect;)I

    move-result v0

    .line 4
    iget-object v1, p0, Lz6h$a;->S:Landroid/widget/ScrollView;

    iget-object v2, p0, Lz6h$a;->I:Landroid/graphics/Rect;

    invoke-static {v1, v2}, Lz6h;->b(Landroid/view/ViewGroup;Landroid/graphics/Rect;)I

    move-result v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    .line 5
    :cond_0
    iget-object v2, p0, Lz6h$a;->S:Landroid/widget/ScrollView;

    invoke-virtual {v2, v1, v0}, Landroid/widget/ScrollView;->scrollBy(II)V

    :cond_1
    return-void
.end method
