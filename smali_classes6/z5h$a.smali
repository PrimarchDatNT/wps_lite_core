.class public Lz5h$a;
.super Ljava/lang/Object;
.source "PhoneNormalPanelImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz5h;->K8(Landroid/widget/ScrollView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Landroid/widget/ScrollView;

.field public final synthetic S:Lz5h;


# direct methods
.method public constructor <init>(Lz5h;Landroid/view/View;Landroid/widget/ScrollView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz5h$a;->S:Lz5h;

    iput-object p2, p0, Lz5h$a;->B:Landroid/view/View;

    iput-object p3, p0, Lz5h$a;->I:Landroid/widget/ScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz5h$a;->B:Landroid/view/View;

    iget-object v1, p0, Lz5h$a;->S:Lz5h;

    invoke-static {v1}, Lz5h;->a(Lz5h;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lz5h$a;->I:Landroid/widget/ScrollView;

    iget-object v1, p0, Lz5h$a;->B:Landroid/view/View;

    iget-object v2, p0, Lz5h$a;->S:Lz5h;

    invoke-static {v2}, Lz5h;->a(Lz5h;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3
    iget-object v0, p0, Lz5h$a;->S:Lz5h;

    iget-object v1, p0, Lz5h$a;->I:Landroid/widget/ScrollView;

    invoke-static {v0}, Lz5h;->a(Lz5h;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lz5h;->q5(Landroid/view/ViewGroup;Landroid/graphics/Rect;)I

    move-result v0

    .line 4
    iget-object v1, p0, Lz5h$a;->S:Lz5h;

    iget-object v2, p0, Lz5h$a;->I:Landroid/widget/ScrollView;

    invoke-static {v1}, Lz5h;->a(Lz5h;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lz5h;->C4(Landroid/view/ViewGroup;Landroid/graphics/Rect;)I

    move-result v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    .line 5
    :cond_0
    iget-object v2, p0, Lz5h$a;->I:Landroid/widget/ScrollView;

    invoke-virtual {v2, v1, v0}, Landroid/widget/ScrollView;->scrollBy(II)V

    :cond_1
    return-void
.end method
