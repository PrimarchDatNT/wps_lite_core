.class public final Lw6a$d;
.super Ljava/lang/Object;
.source "OverseaActivePopTip.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw6a;->g(Landroid/app/Activity;Landroid/view/View;Lt6a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Landroid/view/View;

.field public final synthetic S:Landroid/view/View;

.field public final synthetic T:Landroid/view/View;

.field public final synthetic U:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw6a$d;->B:Landroid/view/View;

    iput-object p2, p0, Lw6a$d;->I:Landroid/view/View;

    iput-object p3, p0, Lw6a$d;->S:Landroid/view/View;

    iput-object p4, p0, Lw6a$d;->T:Landroid/view/View;

    iput-object p5, p0, Lw6a$d;->U:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v0, 0x2

    :try_start_0
    new-array v1, v0, [I

    .line 1
    iget-object v2, p0, Lw6a$d;->B:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    .line 2
    aget v1, v1, v2

    iget-object v3, p0, Lw6a$d;->B:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v0

    add-int/2addr v1, v3

    new-array v3, v0, [I

    .line 3
    iget-object v4, p0, Lw6a$d;->I:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    aget v2, v3, v2

    .line 5
    iget-object v3, p0, Lw6a$d;->S:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    iget-object v4, p0, Lw6a$d;->B:Landroid/view/View;

    invoke-static {v4}, Ldgh;->P0(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    iget-object v0, p0, Lw6a$d;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    neg-int v6, v0

    const/4 v7, 0x0

    .line 8
    iget-object v0, p0, Lw6a$d;->T:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 9
    iget-object v1, p0, Lw6a$d;->I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lw6a$d;->S:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int v9, v1, v2

    .line 10
    invoke-static {}, Lw6a;->b()Ljd3;

    move-result-object v4

    iget-object v5, p0, Lw6a$d;->B:Landroid/view/View;

    move v8, v0

    invoke-virtual/range {v4 .. v9}, Ljd3;->I(Landroid/view/View;IIII)V

    .line 11
    iget-object v1, p0, Lw6a$d;->B:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x8

    mul-int/lit8 v1, v1, 0x5

    sub-int/2addr v0, v1

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v2

    .line 12
    iget-object v2, p0, Lw6a$d;->S:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v0

    sub-int/2addr v1, v2

    const/high16 v0, 0x40400000    # 3.0f

    iget-object v2, p0, Lw6a$d;->U:Landroid/app/Activity;

    invoke-static {v2}, Ldgh;->p(Landroid/content/Context;)F

    move-result v2

    mul-float v2, v2, v0

    float-to-int v0, v2

    sub-int/2addr v1, v0

    .line 13
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 14
    :goto_0
    iget-object v0, p0, Lw6a$d;->S:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
