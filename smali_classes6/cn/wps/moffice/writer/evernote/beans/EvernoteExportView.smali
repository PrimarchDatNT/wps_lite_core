.class public Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;
.super Landroid/widget/LinearLayout;
.source "EvernoteExportView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView$h;
    }
.end annotation


# static fields
.field public static final h0:Ljava/lang/String;


# instance fields
.field public B:Landroid/content/Context;

.field public I:Lmqi;

.field public S:Landroid/view/View;

.field public T:Landroid/widget/EditText;

.field public U:Landroid/widget/EditText;

.field public V:Landroid/widget/Button;

.field public W:Landroid/widget/Button;

.field public a0:Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView$h;

.field public b0:Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView$h;

.field public c0:Landroid/view/View;

.field public d0:Landroid/view/View;

.field public e0:I

.field public f0:Z

.field public g0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lmqi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lmqi;->l()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x24

    .line 2
    iput v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;->e0:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;->f0:Z

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;->I:Lmqi;

    .line 5
    invoke-virtual {p1}, Lmqi;->l()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;->B:Landroid/content/Context;

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;->k()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;)Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;->a0:Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView$h;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;->T:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d(Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;->S:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;->U:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic f(Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;)Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;->b0:Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView$h;

    return-object p0
.end method

.method public static synthetic g(Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;->e0:I

    return p0
.end method

.method public static synthetic h(Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;)Lmqi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;->I:Lmqi;

    return-object p0
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final i()V
    .locals 11

    .line 1
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->evernote_export_content_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;->S:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->document_evernote_export_cancel_parentview:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    iget-object v4, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;->S:Landroid/view/View;

    sget v5, Lcom/resouce/module/ResID;->document_evernote_export_ok_parentview:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    iget-object v6, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;->B:Landroid/content/Context;

    invoke-static {v6}, Ldgh;->x(Landroid/content/Context;)I

    move-result v6

    .line 9
    iget-object v7, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;->B:Landroid/content/Context;

    invoke-static {v7}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v7

    const-wide/high16 v8, 0x3fe8000000000000L    # 0.75

    if-eqz v7, :cond_2

    .line 10
    iget-object v7, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;->B:Landroid/content/Context;

    invoke-static {v7}, Ldgh;->Z0(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    int-to-double v9, v6

    mul-double v9, v9, v7

    double-to-int v6, v9

    .line 11
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    int-to-double v6, v6

    mul-double v6, v6, v8

    double-to-int v6, v6

    .line 13
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    const/16 v0, 0x64

    .line 15
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 16
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 18
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    int-to-double v6, v6

    mul-double v6, v6, v8

    double-to-int v6, v6

    .line 19
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x4b

    .line 21
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 22
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 24
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method

.method public j()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;->T:Landroid/widget/EditText;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;->B:Landroid/content/Context;

    invoke-static {v0}, Lukh;->l(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;->B:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResLAYOUT;->writer_evernote_export_pad:I

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;->S:Landroid/view/View;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;->B:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResLAYOUT;->writer_evernote_export:I

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;->S:Landroid/view/View;

    .line 4
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->document_evernote_export_head:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;->S:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    .line 7
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->document_evernote_export_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;->T:Landroid/widget/EditText;

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->document_evernote_export_tag:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;->U:Landroid/widget/EditText;

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->document_evernote_export_ok:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;->V:Landroid/widget/Button;

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->btn_logout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;->d0:Landroid/view/View;

    .line 14
    iget-object v1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;->B:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResSTRING;->documentmanager_logout:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltkh;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->back_commmit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;->c0:Landroid/view/View;

    .line 16
    new-instance v1, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView$a;-><init>(Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;->V:Landroid/widget/Button;

    new-instance v1, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView$b;-><init>(Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->document_evernote_export_cancel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;->W:Landroid/widget/Button;

    .line 19
    new-instance v1, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView$c;-><init>(Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;->U:Landroid/widget/EditText;

    new-instance v1, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView$d;

    invoke-direct {v1, p0}, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView$d;-><init>(Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 21
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;->T:Landroid/widget/EditText;

    new-instance v1, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView$e;

    invoke-direct {v1, p0}, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView$e;-><init>(Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 22
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;->d0:Landroid/view/View;

    new-instance v1, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView$f;

    invoke-direct {v1, p0}, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView$f;-><init>(Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual {p0}, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;->i()V

    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;->f0:Z

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string p1, "LoginView"

    const-string v0, "onConfigurationChanged"

    .line 1
    invoke-static {p1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;->g0:Z

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;->i()V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 2
    sget-object p1, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;->h0:Ljava/lang/String;

    const-string p2, "onSizeChanged"

    invoke-static {p1, p2}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p0, p2}, Lr0m;->i(Landroid/view/View;Landroid/content/Context;)Z

    move-result p2

    .line 4
    iput-boolean p2, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;->f0:Z

    .line 5
    iget-boolean p2, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;->g0:Z

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;->l()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lhd3;->needShowInputInOrientationChanged(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "ShowSoftInput()"

    .line 7
    invoke-static {p1, p2}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;->S:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;->T:Landroid/widget/EditText;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;->S:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p1

    .line 9
    :goto_0
    invoke-static {p1}, Ldgh;->y1(Landroid/view/View;)V

    .line 10
    new-instance p2, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView$g;

    invoke-direct {p2, p0, p1}, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView$g;-><init>(Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;Landroid/view/View;)V

    const-wide/16 p3, 0x12c

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;->g0:Z

    :cond_2
    return-void
.end method

.method public setOnCancelListener(Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;->a0:Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView$h;

    return-void
.end method

.method public setOnOkListener(Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;->b0:Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView$h;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;->U:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;->T:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;->T:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;->T:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method
