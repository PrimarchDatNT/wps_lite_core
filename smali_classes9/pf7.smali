.class public Lpf7;
.super Lmf7;
.source "UploadGuideStarDialog.java"


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmf7$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmf7;-><init>(Landroid/content/Context;Lmf7$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Lmf7;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lmf7;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResLAYOUT;->layout_click_star_guide_upload_dialog:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResID;->public_btn_upload_to_drive:I

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lpf7$a;

    invoke-direct {v3, p0, v0}, Lpf7$a;-><init>(Lpf7;Lhd3;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lcom/resouce/module/ResID;->public_upload_close:I

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lpf7$b;

    invoke-direct {v3, p0, v0}, Lpf7$b;-><init>(Lpf7;Lhd3;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v2, p0, Lpf7;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget v2, Lcom/resouce/module/ResID;->tv_title:I

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lpf7;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_0
    iget-object v2, p0, Lmf7;->a:Landroid/content/Context;

    const/high16 v3, 0x43990000    # 306.0f

    invoke-static {v2, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v2}, Lhd3;->setWidth(I)V

    .line 8
    invoke-virtual {v0, v1}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 9
    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 10
    invoke-virtual {v0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 11
    invoke-virtual {v0}, Lhd3;->setCardContentPaddingNone()V

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Llf3;->setDissmissOnResume(Z)V

    .line 13
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method
