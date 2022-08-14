.class public Lwje$k;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "SuperPptPreviewView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwje;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public final synthetic a:Lwje;


# direct methods
.method public constructor <init>(Lwje;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwje$k;->a:Lwje;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lwje$k;->a:Lwje;

    invoke-static {p2}, Lwje;->b3(Lwje;)Landroid/app/Activity;

    move-result-object p2

    const/high16 p3, 0x40000000    # 2.0f

    invoke-static {p2, p3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
