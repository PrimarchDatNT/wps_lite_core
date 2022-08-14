.class public Llyk$b;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "PadColorPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llyk;->p2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Llyk;


# direct methods
.method public constructor <init>(Llyk;)V
    .locals 1

    .line 1
    iput-object p1, p0, Llyk$b;->b:Llyk;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 2
    iget-object p1, p1, Llyk;->g0:Landroid/content/Context;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p1, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Llyk$b;->a:I

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 0

    .line 1
    iget p2, p0, Llyk$b;->a:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 2
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
