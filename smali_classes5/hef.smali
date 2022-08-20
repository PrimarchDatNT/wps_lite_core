.class public Lhef;
.super Lhd3$g;
.source "SendToPCDialog.java"


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Landroid/view/View;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Lcn/wps/moffice/common/beans/OnResultActivity$c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar_push_animations:I

    .line 1
    invoke-direct {p0, p1, v0}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Lhef$c;

    invoke-direct {v0, p0}, Lhef$c;-><init>(Lhef;)V

    iput-object v0, p0, Lhef;->W:Lcn/wps/moffice/common/beans/OnResultActivity$c;

    .line 3
    iput-object p1, p0, Lhef;->B:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lhef;->S:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lhef;->T:Ljava/lang/String;

    .line 6
    sget-object p1, Lmef;->a:Ljava/lang/String;

    iput-object p1, p0, Lhef;->U:Ljava/lang/String;

    .line 7
    sget-object p1, Lmef;->b:Ljava/lang/String;

    iput-object p1, p0, Lhef;->V:Ljava/lang/String;

    return-void
.end method

.method public static synthetic U2(Lhef;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhef;->V:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic V2(Lhef;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhef;->U:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic W2(Lhef;)Lcn/wps/moffice/common/beans/OnResultActivity$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lhef;->W:Lcn/wps/moffice/common/beans/OnResultActivity$c;

    return-object p0
.end method

.method public static synthetic X2(Lhef;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhef;->T:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Y2(Lhef;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhef;->S:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final initView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhef;->B:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_send_to_pc_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->public_introduce_text_part_1:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lhef;->B:Landroid/app/Activity;

    sget v3, Lcom/resouce/module/ResSTRING;->send_to_pc_introduce_1:I

    .line 3
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/resouce/module/ResID;->public_introduce_text_part_2:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lhef;->B:Landroid/app/Activity;

    sget v3, Lcom/resouce/module/ResSTRING;->send_to_pc_introduce_2:I

    .line 5
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/resouce/module/ResID;->scan_btn:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lhef$a;

    invoke-direct {v2, p0}, Lhef$a;-><init>(Lhef;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/resouce/module/ResID;->back_btn:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lhef$b;

    invoke-direct {v2, p0}, Lhef$b;-><init>(Lhef;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iput-object v0, p0, Lhef;->I:Landroid/view/View;

    .line 9
    invoke-virtual {p0, v0}, Lhd3$g;->setContentView(Landroid/view/View;)V

    const-string v0, "public_share_toPC_guide_show"

    .line 10
    invoke-static {v0}, Lza4;->g(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lhef;->V:Ljava/lang/String;

    const-string v1, "func"

    const-string v2, "show"

    const-string v3, "landingpage"

    invoke-static {v1, v0, v2, v3}, Lg8h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lhef;->U:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    sget-object v0, Lma3$c;->b:Lma3$b;

    iget-object v1, p0, Lhef;->U:Ljava/lang/String;

    invoke-static {v0, v1}, Lma3;->a(Lma3$a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhef;->I:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lhef;->initView()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lhd3$g;->disableCollectDialogForPadPhone()V

    .line 4
    invoke-super {p0}, Lhd3$g;->show()V

    return-void
.end method
