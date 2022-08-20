.class public Lk59;
.super Lhd3$g;
.source "FeedBackLocalBaseDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk59$i;
    }
.end annotation


# instance fields
.field public B:Landroid/content/Context;

.field public I:Landroid/view/View;

.field public S:Landroid/view/ViewGroup;

.field public T:Landroid/view/ViewGroup;

.field public U:Landroid/view/ViewGroup;

.field public V:Landroid/view/ViewGroup;

.field public W:Landroid/view/ViewGroup;

.field public X:Landroid/widget/FrameLayout;

.field public Y:Landroid/view/View;

.field public Z:Landroid/view/View;

.field public a0:Landroid/view/View;

.field public b0:Landroid/view/View;

.field public c0:Landroid/view/View;

.field public d0:Landroid/view/View;

.field public e0:Landroid/widget/CheckBox;

.field public f0:Landroid/widget/TextView;

.field public g0:Landroid/widget/TextView;

.field public h0:Landroid/widget/EditText;

.field public i0:Landroid/widget/EditText;

.field public j0:Landroid/widget/TextView;

.field public k0:Landroid/widget/TextView;

.field public l0:Landroid/view/View;

.field public m0:Landroid/view/View;

.field public n0:Landroid/widget/TextView;

.field public o0:Landroid/view/View;

.field public p0:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

.field public q0:Landroid/widget/TextView;

.field public r0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

.field public s0:Ldf9;

.field public t0:Lk59$i;

.field public u0:Z

.field public v0:Ljava/lang/String;

.field public w0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbf9;",
            ">;"
        }
    .end annotation
.end field

.field public x0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lk59;->B:Landroid/content/Context;

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lk59;->u0:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk59;->w0:Ljava/util/ArrayList;

    .line 5
    iput p2, p0, Lk59;->x0:I

    .line 6
    iput-object p1, p0, Lk59;->B:Landroid/content/Context;

    .line 7
    invoke-virtual {p0}, Lhd3$g;->disableCollectDialogForPadPhone()V

    return-void
.end method

.method public static synthetic U2(Lk59;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk59;->d3(Z)V

    return-void
.end method


# virtual methods
.method public final V2()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lk59;->t0:Lk59$i;

    invoke-interface {v0}, Lk59$i;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lk59;->h0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lk59;->h0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final W2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lukh;->h(Landroid/view/View;)V

    return-void
.end method

.method public final X2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk59;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->content_parent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lk59;->X:Landroid/widget/FrameLayout;

    .line 2
    iget-object v0, p0, Lk59;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->titlebar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object v0, p0, Lk59;->r0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    sget v1, Lcom/resouce/module/ResSTRING;->public_feedback_title:I

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(I)V

    .line 4
    iget-object v0, p0, Lk59;->r0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getMultiDocBtn()Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;

    move-result-object v0

    new-instance v1, Lk59$a;

    invoke-direct {v1, p0}, Lk59$a;-><init>(Lk59;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;->setMultiButtonForHomeCallback(Lcn/wps/moffice/title/BusinessBaseMultiButton$a;)V

    .line 5
    iget-object v0, p0, Lk59;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lk59;->S:Landroid/view/ViewGroup;

    .line 6
    iget-object v0, p0, Lk59;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->suggestion_content:I    # 1.8500089E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lk59;->T:Landroid/view/ViewGroup;

    .line 7
    iget-object v0, p0, Lk59;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->public_feedback_second_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lk59;->U:Landroid/view/ViewGroup;

    .line 8
    iget-object v0, p0, Lk59;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->public_thanks_page:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lk59;->V:Landroid/view/ViewGroup;

    .line 9
    iget-object v0, p0, Lk59;->r0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getSearchBtn()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lk59;->b0:Landroid/view/View;

    .line 10
    new-instance v1, Lk59$b;

    invoke-direct {v1, p0}, Lk59$b;-><init>(Lk59;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lk59;->b0:Landroid/view/View;

    iget-object v1, p0, Lk59;->B:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResSTRING;->documentmanager_history_record_search:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltkh;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lk59;->V:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lk59;->r0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getBackBtn()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lk59;->c0:Landroid/view/View;

    .line 14
    invoke-virtual {p0}, Lk59;->f3()V

    .line 15
    iget-object v0, p0, Lk59;->I:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->public_feedback_circle_progressBar:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    iput-object v0, p0, Lk59;->p0:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;->setVisibility(I)V

    .line 17
    :cond_0
    iget-object v0, p0, Lk59;->r0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lk59;->q0:Landroid/widget/TextView;

    return-void
.end method

.method public Y2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk59;->T:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->select_file_layout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lk59;->Y:Landroid/view/View;

    .line 2
    iget-object v0, p0, Lk59;->T:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->select_all_files_box:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lk59;->e0:Landroid/widget/CheckBox;

    .line 3
    iget-object v0, p0, Lk59;->T:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->select_file_path_box:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lk59;->f0:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lk59;->T:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->select_pic_box:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lk59;->g0:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lk59;->T:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->send_email:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lk59;->d0:Landroid/view/View;

    .line 6
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lk59;->T:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->feedback_help_tips:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lk59;->T:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->feedback_help_tips_desc_title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lk59;->j0:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lk59;->T:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->feedback_help_tips_desc_content:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lk59;->k0:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lk59;->T:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->feedback_help_tips_layout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lk59;->Z:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lk59;->T:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->feedback_help_tips_desc_layout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lk59;->a0:Landroid/view/View;

    .line 12
    iget-object v0, p0, Lk59;->T:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->add_document_layout_viewgroup:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lk59;->m0:Landroid/view/View;

    .line 13
    iget-object v0, p0, Lk59;->T:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->add_document_layout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lk59;->l0:Landroid/view/View;

    .line 14
    iget-object v0, p0, Lk59;->T:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->add_document_text:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lk59;->n0:Landroid/widget/TextView;

    .line 15
    iget-object v0, p0, Lk59;->T:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->input_content:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lk59;->h0:Landroid/widget/EditText;

    .line 16
    new-instance v1, Lk59$c;

    invoke-direct {v1, p0}, Lk59$c;-><init>(Lk59;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    iget-object v0, p0, Lk59;->h0:Landroid/widget/EditText;

    new-instance v1, Lk59$d;

    invoke-direct {v1, p0}, Lk59$d;-><init>(Lk59;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18
    iget-object v0, p0, Lk59;->T:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->input_contact_content:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lk59;->i0:Landroid/widget/EditText;

    .line 19
    iget-object v0, p0, Lk59;->T:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->wps_secrect_tips:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lk59$e;

    invoke-direct {v1, p0}, Lk59$e;-><init>(Lk59;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lk59;->t0:Lk59$i;

    if-eqz v0, :cond_0

    .line 21
    iget-object v1, p0, Lk59;->f0:Landroid/widget/TextView;

    invoke-interface {v0}, Lk59$i;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lk59;->g0:Landroid/widget/TextView;

    iget-object v1, p0, Lk59;->t0:Lk59$i;

    invoke-interface {v1}, Lk59$i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final Z2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk59;->g0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk59;->t0:Lk59$i;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lk59$i;->d()V

    :cond_0
    return-void
.end method

.method public final b3(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk59;->p0:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lk59;->p0:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;->setVisibility(I)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lk59;->W2(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lhd3$g;->dismiss()V

    return-void
.end method

.method public final c3()V
    .locals 8

    .line 1
    iget-object v0, p0, Lk59;->B:Landroid/content/Context;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lk59;->B:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->public_noserver:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lk59;->t0:Lk59$i;

    if-eqz v0, :cond_3

    .line 4
    invoke-static {}, Lm86;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lm86;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lk59;->B:Landroid/content/Context;

    invoke-static {v0}, Lfjh;->x(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lhd3;

    iget-object v1, p0, Lk59;->B:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/resouce/module/ResSTRING;->home_download_no_wifi_warn:I

    .line 7
    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    sget v1, Lcom/resouce/module/ResSTRING;->feedback_upload_confirm:I

    .line 8
    new-instance v2, Lk59$f;

    invoke-direct {v2, p0}, Lk59$f;-><init>(Lk59;)V

    invoke-virtual {v0, v1, v2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget v1, Lcom/resouce/module/ResSTRING;->feedback_upload_wifi:I

    .line 9
    new-instance v2, Lk59$g;

    invoke-direct {v2, p0}, Lk59$g;-><init>(Lk59;)V

    invoke-virtual {v0, v1, v2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 10
    invoke-virtual {v0}, Lhd3;->show()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lk59;->d3(Z)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Lk59;->V2()Ljava/lang/String;

    move-result-object v5

    .line 13
    iget-object v1, p0, Lk59;->t0:Lk59$i;

    iget-object v2, p0, Lk59;->v0:Ljava/lang/String;

    iget-object v0, p0, Lk59;->e0:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    invoke-virtual {p0}, Lk59;->Z2()Z

    move-result v4

    iget-boolean v6, p0, Lk59;->u0:Z

    iget v7, p0, Lk59;->x0:I

    invoke-interface/range {v1 .. v7}, Lk59$i;->a(Ljava/lang/String;ZZLjava/lang/String;ZI)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final d3(Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lk59;->V2()Ljava/lang/String;

    move-result-object v4

    .line 2
    iget-object v0, p0, Lk59;->t0:Lk59$i;

    iget-object v1, p0, Lk59;->v0:Ljava/lang/String;

    iget-object v2, p0, Lk59;->e0:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-virtual {p0}, Lk59;->Z2()Z

    move-result v3

    iget-object v5, p0, Lk59;->i0:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-boolean v7, p0, Lk59;->u0:Z

    iget v8, p0, Lk59;->x0:I

    move v6, p1

    .line 4
    invoke-interface/range {v0 .. v8}, Lk59$i;->e(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZI)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lk59;->g3()V

    :cond_0
    return-void
.end method

.method public e3(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk59;->B:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->f0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/resouce/module/ResSTYLE;->Animations.push_left_in_right_out:I

    .line 2
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_0
    return-void
.end method

.method public f3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk59;->r0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object v0

    iget-object v1, p0, Lk59;->B:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lqp2;->d()Lie5$a;

    move-result-object v2

    invoke-static {v2}, Lka3;->N(Lie5$a;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 2
    invoke-static {}, Lqp2;->d()Lie5$a;

    move-result-object v0

    sget-object v1, Lie5$a;->S:Lie5$a;

    if-eq v0, v1, :cond_0

    invoke-static {}, Lqp2;->d()Lie5$a;

    move-result-object v0

    sget-object v1, Lie5$a;->U:Lie5$a;

    if-ne v0, v1, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lk59;->r0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setStyle(I)V

    :cond_1
    return-void
.end method

.method public g3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk59;->p0:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;->setVisibility(I)V

    .line 3
    :cond_0
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    new-instance v1, Lk59$h;

    invoke-direct {v1, p0}, Lk59$h;-><init>(Lk59;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lmm8;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public h3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk59;->S:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lk59;->T:Landroid/view/ViewGroup;

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lk59;->V:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lk59;->S:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget-object v0, p0, Lk59;->S:Landroid/view/ViewGroup;

    iget-object v1, p0, Lk59;->V:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lk59;->q0:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    sget v1, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->B0:I

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lk59;->b3(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sget p1, Lcom/resouce/module/ResID;->send_email:I

    if-ne v0, p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lk59;->c3()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lk59;->B:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 3
    iget-object v0, p0, Lk59;->B:Landroid/content/Context;

    invoke-static {v0}, Lukh;->l(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResLAYOUT;->public_help_or_suggestion_dialog_pad:I

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lk59;->I:Landroid/view/View;

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResLAYOUT;->public_help_or_suggestion_dialog:I

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lk59;->I:Landroid/view/View;

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 7
    new-instance p1, Lcn/wps/moffice/common/beans/MiuiV6RootView;

    iget-object v0, p0, Lk59;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcn/wps/moffice/common/beans/MiuiV6RootView;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 9
    iget-object v1, p0, Lk59;->I:Landroid/view/View;

    invoke-virtual {p1, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lk59;->e3(Landroid/view/WindowManager$LayoutParams;)V

    .line 13
    invoke-virtual {p0}, Lk59;->X2()V

    .line 14
    iget-object p1, p0, Lk59;->c0:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lk59;->r0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {p1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object p1

    invoke-static {p1}, Lxih;->P(Landroid/view/View;)V

    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 17
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v0}, Lxih;->h(Landroid/view/Window;Z)Z

    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lk59;->c0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
