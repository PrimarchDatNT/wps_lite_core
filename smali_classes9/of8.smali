.class public Lof8;
.super Lhd3;
.source "SharePCResultDialog.java"


# instance fields
.field public final B:Landroid/widget/TextView;

.field public final I:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_share_pc_result_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    sget v1, Lcom/resouce/module/ResID;->tv_result_msg:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lof8;->B:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResID;->tv_choose_more:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lof8;->I:Landroid/widget/TextView;

    const/high16 v0, 0x40800000    # 4.0f

    .line 6
    invoke-static {p1, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lhd3;->setCardBackgroundRadius(F)V

    .line 7
    invoke-virtual {p0}, Lhd3;->setCardContentpaddingTopNone()V

    .line 8
    invoke-virtual {p0}, Lhd3;->setCardContentpaddingBottomNone()V

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Llf3;->setDissmissOnResume(Z)V

    return-void
.end method


# virtual methods
.method public U2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lof8;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public V2(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lof8;->I:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
