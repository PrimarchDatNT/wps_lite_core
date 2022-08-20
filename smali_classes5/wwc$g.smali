.class public Lwwc$g;
.super Ljava/lang/Object;
.source "MainToolBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwwc;->o2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwwc;


# direct methods
.method public constructor <init>(Lwwc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwwc$g;->B:Lwwc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lwwc$g;->B:Lwwc;

    invoke-static {v0}, Lwwc;->f1(Lwwc;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwwc$g;->B:Lwwc;

    invoke-static {v0}, Lwwc;->g1(Lwwc;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lwwc$g;->B:Lwwc;

    invoke-static {v0}, Lwwc;->h1(Lwwc;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lwwc$g;->B:Lwwc;

    invoke-static {v0}, Lwwc;->D1(Lwwc;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lswc;->g()Lswc;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lwwc$g;->B:Lwwc;

    iget-object v1, v1, Lwwc;->f0:Landroid/view/ViewGroup;

    sget v2, Lcom/resouce/module/ResID;->pdf_maintoolbar_paint_tool:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 4
    new-instance v2, Lwwc$g$a;

    invoke-direct {v2, p0, v0}, Lwwc$g$a;-><init>(Lwwc$g;Lswc;)V

    invoke-virtual {v0, v2}, Lswc;->n(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 5
    new-instance v2, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    iget-object v3, p0, Lwwc$g;->B:Lwwc;

    invoke-static {v3}, Lwwc;->j1(Lwwc;)Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object v3, p0, Lwwc$g;->B:Lwwc;

    invoke-static {v3}, Lwwc;->k1(Lwwc;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResSTRING;->public_ink_function_guide_text:I

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "PDF"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v3, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-static {}, Lrsb;->b()F

    move-result v3

    const/high16 v4, 0x41700000    # 15.0f

    mul-float v3, v3, v4

    float-to-int v3, v3

    .line 8
    invoke-static {}, Lrsb;->b()F

    move-result v4

    const/high16 v6, 0x41800000    # 16.0f

    mul-float v4, v4, v6

    float-to-int v4, v4

    .line 9
    invoke-virtual {v2, v4, v3, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v3, 0x41400000    # 12.0f

    .line 10
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 11
    iget-object v3, p0, Lwwc$g;->B:Lwwc;

    invoke-static {v3}, Lwwc;->l1(Lwwc;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResCOLOR;->white:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    invoke-static {}, Lrsb;->b()F

    move-result v3

    const/high16 v4, 0x42380000    # 46.0f

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHeight(I)V

    .line 13
    iget-object v3, p0, Lwwc$g;->B:Lwwc;

    invoke-virtual {v0, v1, v2}, Lswc;->l(Landroid/view/View;Landroid/view/View;)Lkf3;

    move-result-object v0

    invoke-static {v3, v0}, Lwwc;->G1(Lwwc;Lkf3;)Lkf3;

    .line 14
    iget-object v0, p0, Lwwc$g;->B:Lwwc;

    invoke-static {v0}, Lwwc;->F1(Lwwc;)Lkf3;

    move-result-object v0

    invoke-virtual {v0}, Lkf3;->S()V

    .line 15
    iget-object v0, p0, Lwwc$g;->B:Lwwc;

    invoke-static {v0}, Lwwc;->F1(Lwwc;)Lkf3;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljd3;->D(Z)V

    .line 16
    iget-object v0, p0, Lwwc$g;->B:Lwwc;

    invoke-static {v0}, Lwwc;->F1(Lwwc;)Lkf3;

    move-result-object v0

    sget v1, Lkf3;->z0:I

    invoke-virtual {v0, v8, v5, v1}, Lkf3;->d0(ZZI)Z

    .line 17
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    const-string v1, "_ink_function_guide"

    invoke-virtual {v0, v1, v8}, Lkm8;->putBoolean(Ljava/lang/String;Z)Z

    :cond_1
    :goto_0
    return-void
.end method
