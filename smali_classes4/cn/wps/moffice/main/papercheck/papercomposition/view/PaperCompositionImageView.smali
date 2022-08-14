.class public Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView;
.super Landroid/widget/RelativeLayout;
.source "PaperCompositionImageView.java"

# interfaces
.implements Lbia;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView$i;
    }
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;

.field public I:Lxha;

.field public S:Landroid/view/View;

.field public T:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView;

.field public U:Landroid/widget/ListView;

.field public V:Lze6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze6<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public W:Lrd3;

.field public a0:Lze6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0e0daf

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b1ca7

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView;->U:Landroid/widget/ListView;

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOverScrollMode(I)V

    const p1, 0x7f0b040b

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView;->S:Landroid/view/View;

    .line 6
    new-instance v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView$a;-><init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b24b8

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView;

    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView;->T:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView;

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView;Lxha;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView;->c(Lxha;)V

    return-void
.end method


# virtual methods
.method public b(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;Lxha;)V
    .locals 6

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView;->I:Lxha;

    .line 3
    sget-object v0, Lw45;->S:Lw45;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 p1, 0x0

    new-array v5, p1, [Ljava/lang/String;

    const-string v2, "papertype"

    const-string v3, "paperpreview"

    invoke-static/range {v0 .. v5}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView;->I:Lxha;

    iget-object p2, p2, Lxha;->C0:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView;->U:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 6
    new-instance p1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView$i;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView$i;-><init>(Landroid/content/Context;)V

    .line 7
    iget-object p2, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView;->I:Lxha;

    iget-object p2, p2, Lxha;->C0:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lv8h;->a(Ljava/util/List;)V

    .line 8
    iget-object p2, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView;->U:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView;->I:Lxha;

    iget p1, p1, Lxha;->t0:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView;->T:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView;->T:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView;

    new-instance p2, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView$b;

    invoke-direct {p2, p0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView$b;-><init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView;)V

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView;->setShowEventTask(Ljava/lang/Runnable;)V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView;->T:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView;

    new-instance p2, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView$c;

    invoke-direct {p2, p0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView$c;-><init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView;)V

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView;->setClickEventTask(Ljava/lang/Runnable;)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView;->T:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView;

    new-instance p2, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView$d;

    invoke-direct {p2, p0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView$d;-><init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView;)V

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView;->setPaySuccessRunnable(Ljava/lang/Runnable;)V

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView;->T:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView;

    iget-object p2, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView;->I:Lxha;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView;->setPaperCompositionBean(Lxha;)V

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView;->T:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView;

    invoke-virtual {p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView;->c()V

    .line 16
    :goto_0
    new-instance p1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView$e;

    invoke-direct {p1, p0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView$e;-><init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView;)V

    const p2, 0x7f0b24b7

    .line 17
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView$f;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView$f;-><init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView;Ljib;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final c(Lxha;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView;->S:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    new-instance v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView$g;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView$g;-><init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView;Lxha;)V

    new-array p1, v1, [Ljava/lang/Void;

    .line 3
    invoke-virtual {v0, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView;->V:Lze6;

    return-void
.end method

.method public d(Landroid/content/Context;Lxha;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_2

    .line 1
    iget-object v0, p2, Ldha;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "papertypeset_download_show"

    .line 2
    invoke-static {v0, p4}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_1
    new-instance v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView$h;

    invoke-direct {v0, p0, p2, p3, p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView$h;-><init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView;Lxha;Landroid/view/View;Landroid/content/Context;)V

    new-array p1, p4, [Ljava/lang/Void;

    .line 5
    invoke-virtual {v0, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView;->a0:Lze6;

    :cond_2
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1200ee

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;->B4(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView;->T:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView;->I:Lxha;

    iget v0, v0, Lxha;->t0:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView;->T:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView;->T:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView;->W:Lrd3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrd3;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView;->V:Lze6;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Lze6;->e(Z)Z

    .line 4
    iput-object v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView;->V:Lze6;

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView;->a0:Lze6;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Lze6;->e(Z)Z

    .line 7
    iput-object v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionImageView;->a0:Lze6;

    :cond_1
    return-void
.end method
