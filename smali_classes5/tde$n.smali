.class public Ltde$n;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "TableBeautyDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltde;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field public final synthetic a:Ltde;


# direct methods
.method public constructor <init>(Ltde;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltde$n;->a:Ltde;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltde;Ltde$e;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ltde$n;-><init>(Ltde;)V

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->v0(Landroid/view/View;)I

    move-result p2

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Ltde$n;->a:Ltde;

    invoke-static {p2}, Ltde;->a3(Ltde;)Landroid/app/Activity;

    move-result-object p2

    const/high16 p3, 0x41800000    # 16.0f

    invoke-static {p2, p3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Ltde$n;->a:Ltde;

    invoke-static {p2}, Ltde;->a3(Ltde;)Landroid/app/Activity;

    move-result-object p2

    const/high16 p3, 0x41000000    # 8.0f

    invoke-static {p2, p3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 4
    iget-object p2, p0, Ltde$n;->a:Ltde;

    invoke-static {p2}, Ltde;->a3(Ltde;)Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2, p3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :goto_0
    return-void
.end method
