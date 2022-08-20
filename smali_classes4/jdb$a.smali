.class public Ljdb$a;
.super Ljava/lang/Object;
.source "GdprPageStep.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljdb;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljdb;


# direct methods
.method public constructor <init>(Ljdb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljdb$a;->B:Ljdb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljdb$a;->B:Ljdb;

    invoke-static {v0}, Ljdb;->t(Ljdb;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_8

    .line 2
    iget-object v1, p0, Ljdb$a;->B:Ljdb;

    invoke-static {v1}, Ljdb;->u(Ljdb;)Z

    move-result v1

    sget v2, Lcom/resouce/module/ResID;->start_page_text_content_url:I    # 1.8499957E38f

    const/4 v3, 0x0

    if-nez v1, :cond_2

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v1, 0x93

    const/16 v4, 0x8c

    .line 3
    iget-object v5, p0, Ljdb$a;->B:Ljdb;

    iget-object v5, v5, Lvdb;->I:Landroid/app/Activity;

    int-to-float v1, v1

    .line 4
    invoke-static {v5, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ljdb$a;->B:Ljdb;

    .line 5
    invoke-static {v1}, Ljdb;->z(Ljdb;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ljdb$a;->B:Ljdb;

    iget-object v1, v1, Lvdb;->I:Landroid/app/Activity;

    int-to-float v2, v4

    .line 6
    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    iget-object v1, p0, Ljdb$a;->B:Ljdb;

    invoke-static {v1}, Ljdb;->t(Ljdb;)Landroid/view/View;

    move-result-object v4

    invoke-static {v1, v4, p0}, Ljdb;->A(Ljdb;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    iget-object v1, p0, Ljdb$a;->B:Ljdb;

    invoke-static {v1}, Ljdb;->y(Ljdb;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    iget-object v4, p0, Ljdb$a;->B:Ljdb;

    iget-object v4, v4, Lvdb;->I:Landroid/app/Activity;

    invoke-static {v4}, Ldgh;->v(Landroid/content/Context;)I

    move-result v4

    if-le v4, v0, :cond_1

    .line 10
    iget-object v4, p0, Ljdb$a;->B:Ljdb;

    iget-object v4, v4, Lvdb;->I:Landroid/app/Activity;

    invoke-static {v4, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 11
    iget-object v0, p0, Ljdb$a;->B:Ljdb;

    invoke-static {v0}, Ljdb;->y(Ljdb;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Ljdb$a;->B:Ljdb;

    iget-object v0, v0, Lvdb;->I:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->v(Landroid/content/Context;)I

    move-result v0

    iget-object v2, p0, Ljdb$a;->B:Ljdb;

    iget-object v2, v2, Lvdb;->I:Landroid/app/Activity;

    const/high16 v4, 0x432c0000    # 172.0f

    invoke-static {v2, v4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 13
    iget-object v0, p0, Ljdb$a;->B:Ljdb;

    invoke-static {v0}, Ljdb;->y(Ljdb;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    :goto_0
    iget-object v0, p0, Ljdb$a;->B:Ljdb;

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v0, v1}, Ljdb;->C(Ljdb;I)I

    .line 15
    iget-object v0, p0, Ljdb$a;->B:Ljdb;

    invoke-static {v0}, Ljdb;->B(Ljdb;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1, v3}, Ljdb;->D(Ljdb;IZ)V

    goto/16 :goto_5

    .line 16
    :cond_2
    :goto_1
    iget-object v0, p0, Ljdb$a;->B:Ljdb;

    invoke-static {v0}, Ljdb;->w(Ljdb;)I

    move-result v0

    if-nez v0, :cond_4

    .line 17
    iget-object v0, p0, Ljdb$a;->B:Ljdb;

    invoke-static {v0}, Ljdb;->y(Ljdb;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    iget-object v1, p0, Ljdb$a;->B:Ljdb;

    iget-object v1, v1, Lvdb;->I:Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->x(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Ljdb$a;->B:Ljdb;

    iget-object v2, v2, Lvdb;->I:Landroid/app/Activity;

    const/high16 v3, 0x43df0000    # 446.0f

    invoke-static {v2, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 19
    iget-object v1, p0, Ljdb$a;->B:Ljdb;

    iget-object v1, v1, Lvdb;->I:Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->x(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Ljdb$a;->B:Ljdb;

    iget-object v2, v2, Lvdb;->I:Landroid/app/Activity;

    const/high16 v3, 0x41d00000    # 26.0f

    invoke-static {v2, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_2

    .line 20
    :cond_3
    iget-object v1, p0, Ljdb$a;->B:Ljdb;

    iget-object v1, v1, Lvdb;->I:Landroid/app/Activity;

    const/high16 v2, 0x43d20000    # 420.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 21
    :goto_2
    iget-object v1, p0, Ljdb$a;->B:Ljdb;

    invoke-static {v1}, Ljdb;->y(Ljdb;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-object v0, p0, Ljdb$a;->B:Ljdb;

    invoke-static {v0}, Ljdb;->x(Ljdb;)I

    goto/16 :goto_5

    :cond_4
    const/16 v0, 0x11f

    .line 23
    iget-object v1, p0, Ljdb$a;->B:Ljdb;

    invoke-static {v1}, Ljdb;->t(Ljdb;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v4, p0, Ljdb$a;->B:Ljdb;

    iget-object v4, v4, Lvdb;->I:Landroid/app/Activity;

    int-to-float v0, v0

    invoke-static {v4, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Ljdb$a;->B:Ljdb;

    invoke-static {v0}, Ljdb;->z(Ljdb;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    .line 24
    iget-object v0, p0, Ljdb$a;->B:Ljdb;

    invoke-static {v0}, Ljdb;->y(Ljdb;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    iget-object v2, p0, Ljdb$a;->B:Ljdb;

    iget-object v2, v2, Lvdb;->I:Landroid/app/Activity;

    invoke-static {v2}, Ldgh;->v(Landroid/content/Context;)I

    move-result v2

    const/high16 v4, 0x430c0000    # 140.0f

    if-le v2, v1, :cond_5

    .line 26
    iget-object v2, p0, Ljdb$a;->B:Ljdb;

    iget-object v2, v2, Lvdb;->I:Landroid/app/Activity;

    invoke-static {v2, v4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_3

    .line 27
    :cond_5
    iget-object v1, p0, Ljdb$a;->B:Ljdb;

    iget-object v1, v1, Lvdb;->I:Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->v(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Ljdb$a;->B:Ljdb;

    iget-object v2, v2, Lvdb;->I:Landroid/app/Activity;

    invoke-static {v2, v4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 28
    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Ljdb$a;->B:Ljdb;

    iget-object v2, v2, Lvdb;->I:Landroid/app/Activity;

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v2, v4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Ljdb$a;->B:Ljdb;

    iget-object v2, v2, Lvdb;->I:Landroid/app/Activity;

    invoke-static {v2}, Ldgh;->v(Landroid/content/Context;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-le v1, v2, :cond_6

    .line 29
    iget-object v1, p0, Ljdb$a;->B:Ljdb;

    iget-object v1, v1, Lvdb;->I:Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->v(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Ljdb$a;->B:Ljdb;

    iget-object v2, v2, Lvdb;->I:Landroid/app/Activity;

    invoke-static {v2, v4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v1, 0x0

    .line 30
    :goto_4
    iget-object v2, p0, Ljdb$a;->B:Ljdb;

    invoke-static {v2}, Ljdb;->y(Ljdb;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    iget-object v2, p0, Ljdb$a;->B:Ljdb;

    invoke-static {v2}, Ljdb;->t(Ljdb;)Landroid/view/View;

    move-result-object v4

    invoke-static {v2, v4, p0}, Ljdb;->A(Ljdb;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    iget-object v2, p0, Ljdb$a;->B:Ljdb;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v2, v0}, Ljdb;->C(Ljdb;I)I

    if-eqz v1, :cond_7

    .line 33
    iget-object v0, p0, Ljdb$a;->B:Ljdb;

    invoke-static {v0, v1, v3}, Ljdb;->D(Ljdb;IZ)V

    goto :goto_5

    .line 34
    :cond_7
    iget-object v0, p0, Ljdb$a;->B:Ljdb;

    invoke-static {v0}, Ljdb;->B(Ljdb;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1, v3}, Ljdb;->D(Ljdb;IZ)V

    :cond_8
    :goto_5
    return-void
.end method
