.class public Lpck;
.super Ljava/lang/Object;
.source "MiPreviewSearchView.java"

# interfaces
.implements Lwpl$a;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Lcn/wps/moffice/common/beans/RecordEditText;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Lqck;

.field public f:Lwpl;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lwpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpck;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lpck;->f:Lwpl;

    .line 4
    invoke-virtual {p0}, Lpck;->g()V

    return-void
.end method

.method public static synthetic b(Lpck;)Lcn/wps/moffice/common/beans/RecordEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lpck;->b:Lcn/wps/moffice/common/beans/RecordEditText;

    return-object p0
.end method

.method public static synthetic c(Lpck;)Lwpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lpck;->f:Lwpl;

    return-object p0
.end method

.method public static synthetic d(Lpck;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lpck;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic e(Lpck;)Lqck;
    .locals 0

    .line 1
    iget-object p0, p0, Lpck;->e:Lqck;

    return-object p0
.end method


# virtual methods
.method public a(Liwh;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lpck;->b:Lcn/wps/moffice/common/beans/RecordEditText;

    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lpck;->a:Landroid/view/View;

    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-static {}, Lxih;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpck;->a:Landroid/view/View;

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lpck;->a:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->writer_search_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpck;->h:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lpck;->a:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->search_close:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpck;->g:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lpck;->a:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->search_input:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/RecordEditText;

    iput-object v0, p0, Lpck;->b:Lcn/wps/moffice/common/beans/RecordEditText;

    .line 6
    iget-object v0, p0, Lpck;->g:Landroid/widget/TextView;

    invoke-static {v0}, Lmj4;->a(Landroid/widget/TextView;)V

    .line 7
    iget-object v0, p0, Lpck;->b:Lcn/wps/moffice/common/beans/RecordEditText;

    invoke-static {v0}, Lmj4;->a(Landroid/widget/TextView;)V

    .line 8
    iget-object v0, p0, Lpck;->a:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->search_desc:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lpck;->d:Landroid/widget/ImageView;

    .line 9
    iget-object v0, p0, Lpck;->a:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->cleansearch:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lpck;->c:Landroid/widget/ImageView;

    .line 10
    iget-object v0, p0, Lpck;->b:Lcn/wps/moffice/common/beans/RecordEditText;

    new-instance v2, Lpck$a;

    invoke-direct {v2, p0}, Lpck$a;-><init>(Lpck;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 11
    iget-object v0, p0, Lpck;->b:Lcn/wps/moffice/common/beans/RecordEditText;

    new-instance v2, Lpck$b;

    invoke-direct {v2, p0}, Lpck$b;-><init>(Lpck;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    iget-object v0, p0, Lpck;->c:Landroid/widget/ImageView;

    new-instance v2, Lpck$c;

    invoke-direct {v2, p0}, Lpck$c;-><init>(Lpck;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lpck;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lpck$d;

    invoke-direct {v1, p0}, Lpck$d;-><init>(Lpck;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lpck;->b:Lcn/wps/moffice/common/beans/RecordEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 15
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->N()Ldbl;

    move-result-object v0

    invoke-virtual {v0}, Ldbl;->D3()Lqck;

    move-result-object v0

    iput-object v0, p0, Lpck;->e:Lqck;

    .line 16
    new-instance v1, Lpck$e;

    invoke-direct {v1, p0}, Lpck$e;-><init>(Lpck;)V

    invoke-virtual {v0, v1}, Lqck;->R2(Lqck$b;)V

    .line 17
    iget-object v0, p0, Lpck;->e:Lqck;

    invoke-virtual {v0}, Lqck;->S2()V

    .line 18
    invoke-virtual {p0}, Lpck;->l()V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpck;->f:Lwpl;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lwpl;->i0(Lwpl$a;)V

    .line 2
    iget-object v0, p0, Lpck;->b:Lcn/wps/moffice/common/beans/RecordEditText;

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpck;->l()V

    .line 2
    iget-object v0, p0, Lpck;->e:Lqck;

    invoke-virtual {v0}, Lqck;->S2()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpck;->b:Lcn/wps/moffice/common/beans/RecordEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lpck;->b:Lcn/wps/moffice/common/beans/RecordEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 3
    :cond_0
    iget-object v0, p0, Lpck;->b:Lcn/wps/moffice/common/beans/RecordEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 4
    iget-object v0, p0, Lpck;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhd3;->canShowSoftInput(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lpck;->b:Lcn/wps/moffice/common/beans/RecordEditText;

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->m(Landroid/view/View;)Z

    :cond_1
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpck;->e:Lqck;

    invoke-virtual {v0}, Loal;->show()V

    .line 2
    iget-object v0, p0, Lpck;->f:Lwpl;

    invoke-interface {v0, p0}, Lwpl;->i0(Lwpl$a;)V

    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    invoke-static {}, Lof3;->j()Z

    move-result v0

    const/high16 v1, -0x1000000

    if-eqz v0, :cond_0

    const/high16 v2, -0x1000000

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 2
    :goto_0
    iget-object v3, p0, Lpck;->a:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    iget-object v2, p0, Lpck;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    sget v3, Lcom/resouce/module/ResDRAWABLE;->icon_miui_search_desc_dark:I

    goto :goto_1

    :cond_1
    sget v3, Lcom/resouce/module/ResDRAWABLE;->icon_miui_search_desc_light:I

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v2, p0, Lpck;->h:Landroid/view/View;

    if-eqz v0, :cond_2

    sget v3, Lcom/resouce/module/ResDRAWABLE;->icon_miui_search_bg_dark:I

    goto :goto_2

    :cond_2
    sget v3, Lcom/resouce/module/ResDRAWABLE;->icon_miui_search_bg_light:I

    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    iget-object v2, p0, Lpck;->b:Lcn/wps/moffice/common/beans/RecordEditText;

    if-eqz v0, :cond_3

    const v1, -0xd000001

    :cond_3
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 6
    iget-object v1, p0, Lpck;->b:Lcn/wps/moffice/common/beans/RecordEditText;

    if-eqz v0, :cond_4

    const v2, 0x4cffffff    # 1.3421772E8f

    goto :goto_3

    :cond_4
    const/high16 v2, 0x4c000000    # 3.3554432E7f

    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 7
    iget-object v1, p0, Lpck;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    sget v0, Lcom/resouce/module/ResDRAWABLE;->icon_miui_clear_dark:I

    goto :goto_4

    :cond_5
    sget v0, Lcom/resouce/module/ResDRAWABLE;->icon_miui_clear_light:I

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
