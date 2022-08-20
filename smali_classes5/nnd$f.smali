.class public Lnnd$f;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "AnimEffectRecycleViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnnd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public j0:Landroid/widget/TextView;

.field public k0:Landroid/widget/TextView;

.field public l0:Landroid/view/View;


# direct methods
.method public constructor <init>(Lnnd;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lnnd$f;->l0:Landroid/view/View;

    sget p1, Lcom/resouce/module/ResID;->ppt_anim_text_name:I

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lnnd$f;->k0:Landroid/widget/TextView;

    sget p1, Lcom/resouce/module/ResID;->ppt_anim_text_type:I

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lnnd$f;->j0:Landroid/widget/TextView;

    return-void
.end method
