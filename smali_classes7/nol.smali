.class public Lnol;
.super Ljava/lang/Object;
.source "ShareResumeViewMgr.java"


# instance fields
.field public a:Liol;

.field public b:Landroid/app/Dialog;

.field public c:Lcn/wps/moffice/writer/shell/resume/shareresume/view/ShareResumePanel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/wps/moffice/writer/shell/resume/shareresume/view/ShareResumePanel<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>(Liol;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnol;->a:Liol;

    return-void
.end method

.method public static synthetic a(Lnol;)Liol;
    .locals 0

    .line 1
    iget-object p0, p0, Lnol;->a:Liol;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnol;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnol;->d:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnol;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnol;->c:Lcn/wps/moffice/writer/shell/resume/shareresume/view/ShareResumePanel;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnol;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnol;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_resume_share_type_launcher:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnol;->d:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->resume_share_cancel:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance v0, Lnol$d;

    invoke-direct {v0, p0}, Lnol$d;-><init>(Lnol;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lnol;->d:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->resume_link_share:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResID;->sharetype_item_content_img:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lcom/resouce/module/ResID;->sharetype_item_text:I

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 7
    iget-object v4, p0, Lnol;->a:Liol;

    sget-object v5, Liol$j;->B:Liol$j;

    invoke-virtual {v4, v5}, Liol;->m(Liol$j;)Lqdf;

    move-result-object v4

    .line 8
    invoke-interface {v4}, Lqdf;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-interface {v4}, Lqdf;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    new-instance v1, Lnol$e;

    invoke-direct {v1, p0, v4}, Lnol$e;-><init>(Lnol;Lqdf;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lnol;->d:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->resume_doc_share:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v3, Lcom/resouce/module/ResID;->sharetype_item_member_img:I

    .line 13
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const/4 v5, 0x0

    .line 14
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 16
    iget-object v6, p0, Lnol;->a:Liol;

    sget-object v7, Liol$j;->I:Liol$j;

    invoke-virtual {v6, v7}, Liol;->m(Liol$j;)Lqdf;

    move-result-object v6

    .line 17
    invoke-interface {v6}, Lqdf;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    invoke-interface {v6}, Lqdf;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    new-instance v1, Lnol$f;

    invoke-direct {v1, p0, v6}, Lnol$f;-><init>(Lnol;Lqdf;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p1, p0, Lnol;->d:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->resume_pdf_share:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 22
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 23
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 25
    iget-object v2, p0, Lnol;->a:Liol;

    sget-object v3, Liol$j;->S:Liol$j;

    invoke-virtual {v2, v3}, Liol;->m(Liol$j;)Lqdf;

    move-result-object v2

    .line 26
    invoke-interface {v2}, Lqdf;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    invoke-interface {v2}, Lqdf;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    new-instance v0, Lnol$g;

    invoke-direct {v0, p0, v2}, Lnol$g;-><init>(Lnol;Lqdf;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final f(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/writer/shell/resume/shareresume/view/ShareResumePanel;

    invoke-direct {v0, p1}, Lcn/wps/moffice/writer/shell/resume/shareresume/view/ShareResumePanel;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnol;->c:Lcn/wps/moffice/writer/shell/resume/shareresume/view/ShareResumePanel;

    .line 2
    new-instance p1, Lnol$b;

    invoke-direct {p1, p0}, Lnol$b;-><init>(Lnol;)V

    invoke-virtual {v0, p1}, Lcn/wps/moffice/share/panel/AbsShareItemsPanel;->setOnItemClickListener(Lcn/wps/moffice/share/panel/AbsShareItemsPanel$c;)V

    .line 3
    iget-object p1, p0, Lnol;->c:Lcn/wps/moffice/writer/shell/resume/shareresume/view/ShareResumePanel;

    new-instance v0, Lnol$c;

    invoke-direct {v0, p0}, Lnol$c;-><init>(Lnol;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/shell/resume/shareresume/view/ShareResumePanel;->setBackClickListener(Lcn/wps/moffice/writer/shell/resume/shareresume/view/ShareResumePanel$c;)V

    return-void
.end method

.method public g(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lnol;->e(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p0, p1}, Lnol;->f(Landroid/app/Activity;)V

    .line 3
    iget-object v0, p0, Lnol;->a:Liol;

    invoke-virtual {v0}, Liol;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbba;->T(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lnol;->i(Landroid/app/Activity;)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnol;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lnol;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public final i(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnol;->b:Landroid/app/Dialog;

    .line 2
    iget-object p1, p0, Lnol;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lnol;->b:Landroid/app/Dialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    iget-object p1, p0, Lnol;->b:Landroid/app/Dialog;

    new-instance v1, Lnol$a;

    invoke-direct {v1, p0}, Lnol$a;-><init>(Lnol;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 5
    iget-object p1, p0, Lnol;->b:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 6
    iget-object p1, p0, Lnol;->b:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 8
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, -0x1

    .line 9
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public j(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lqdf<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnol;->c:Lcn/wps/moffice/writer/shell/resume/shareresume/view/ShareResumePanel;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/shell/resume/shareresume/view/ShareResumePanel;->setItems(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method
