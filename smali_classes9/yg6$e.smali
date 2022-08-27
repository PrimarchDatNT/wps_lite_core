.class public Lyg6$e;
.super Ljava/lang/Object;
.source "OptimizeFuncNewView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyg6;->z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lyg6;


# direct methods
.method public constructor <init>(Lyg6;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyg6$e;->I:Lyg6;

    iput p2, p0, Lyg6$e;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyg6$e;->I:Lyg6;

    iget-object v0, v0, Lyg6;->v0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iget v1, p0, Lyg6$e;->B:I

    int-to-float v2, v1

    const v3, 0x3f149f4a

    mul-float v2, v2, v3

    float-to-int v2, v2

    const/4 v3, -0x1

    .line 3
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/16 v3, 0x438

    if-le v1, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lyg6$e;->I:Lyg6;

    .line 5
    invoke-static {v1}, Lyg6;->W(Lyg6;)Landroid/app/Activity;

    move-result-object v1

    const/high16 v3, 0x43500000    # 208.0f

    invoke-static {v1, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    .line 6
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_0
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    iget-object v1, p0, Lyg6$e;->I:Lyg6;

    iget-object v2, v1, Lyg6;->s0:Landroid/widget/TextView;

    iget v3, p0, Lyg6$e;->B:I

    invoke-virtual {v1, v3}, Lyg6;->c0(I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v1, p0, Lyg6$e;->I:Lyg6;

    iget-object v1, v1, Lyg6;->v0:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
