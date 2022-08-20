.class public Lo85;
.super Ljava/lang/Object;
.source "UploadView.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/EditText;

.field public f:Landroid/widget/EditText;

.field public g:Landroid/view/View;

.field public h:Lcn/wps/moffice/common/beans/CustomTabHost;

.field public i:Landroid/view/ViewGroup;

.field public j:Lp85;

.field public k:Z

.field public l:Z

.field public m:F


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp85;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo85;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lo85;->j:Lp85;

    .line 4
    invoke-static {p1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lo85;->k:Z

    .line 5
    iget-object p1, p0, Lo85;->a:Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lo85;->u(Landroid/app/Activity;)Z

    move-result p1

    iput-boolean p1, p0, Lo85;->l:Z

    .line 6
    iget-object p1, p0, Lo85;->a:Landroid/app/Activity;

    invoke-static {p1}, Ldgh;->p(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Lo85;->m:F

    .line 7
    invoke-virtual {p0}, Lo85;->t()V

    return-void
.end method

.method public static synthetic a(Lo85;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo85;->l:Z

    return p0
.end method

.method public static synthetic b(Lo85;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo85;->l:Z

    return p1
.end method

.method public static synthetic c(Lo85;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lo85;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic d(Lo85;Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo85;->u(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lo85;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo85;->i()V

    return-void
.end method

.method public static synthetic f(Lo85;)F
    .locals 0

    .line 1
    iget p0, p0, Lo85;->m:F

    return p0
.end method

.method public static synthetic g(Lo85;)Lp85;
    .locals 0

    .line 1
    iget-object p0, p0, Lo85;->j:Lp85;

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lo85;->o()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lo85;->o()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public B(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo85;->s()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public h(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo85;->r()Lcn/wps/moffice/common/beans/CustomTabHost;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/common/beans/CustomTabHost;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    new-instance v0, Lo85$b;

    invoke-direct {v0, p0}, Lo85$b;-><init>(Lo85;)V

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final j()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lo85;->c:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lo85;->q()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->back:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo85;->c:Landroid/view/View;

    .line 3
    new-instance v1, Lo85$c;

    invoke-direct {v1, p0}, Lo85$c;-><init>(Lo85;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lo85;->c:Landroid/view/View;

    return-object v0
.end method

.method public final k()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lo85;->i:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lo85;->q()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->bottombar:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lo85;->i:Landroid/view/ViewGroup;

    .line 3
    :cond_0
    iget-object v0, p0, Lo85;->i:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final l()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lo85;->d:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lo85;->q()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->close:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo85;->d:Landroid/view/View;

    .line 3
    new-instance v1, Lo85$d;

    invoke-direct {v1, p0}, Lo85$d;-><init>(Lo85;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lo85;->d:Landroid/view/View;

    return-object v0
.end method

.method public final m()Landroid/widget/EditText;
    .locals 2

    .line 1
    iget-object v0, p0, Lo85;->f:Landroid/widget/EditText;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lo85;->q()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->format:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lo85;->f:Landroid/widget/EditText;

    .line 3
    :cond_0
    iget-object v0, p0, Lo85;->f:Landroid/widget/EditText;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo85;->m()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()Landroid/widget/EditText;
    .locals 5

    .line 1
    iget-object v0, p0, Lo85;->e:Landroid/widget/EditText;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lo85;->q()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->new_name:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lo85;->e:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    .line 3
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x50

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 4
    iget-object v0, p0, Lo85;->e:Landroid/widget/EditText;

    new-instance v1, Lo85$f;

    invoke-direct {v1, p0}, Lo85$f;-><init>(Lo85;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lo85;->e:Landroid/widget/EditText;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo85;->o()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Landroid/view/ViewGroup;
    .locals 3

    .line 1
    iget-object v0, p0, Lo85;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lo85;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Lo85;->k:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/resouce/module/ResLAYOUT;->pad_public_upload_dialog:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_public_upload_dialog:I

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lo85;->b:Landroid/view/ViewGroup;

    .line 3
    iget-boolean v1, p0, Lo85;->k:Z

    if-eqz v1, :cond_2

    .line 4
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    iget-object v1, p0, Lo85;->b:Landroid/view/ViewGroup;

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lo85;->b:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lo85;->b:Landroid/view/ViewGroup;

    new-instance v1, Lo85$a;

    invoke-direct {v1, p0}, Lo85$a;-><init>(Lo85;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lo85;->i()V

    goto :goto_1

    :cond_2
    sget v1, Lcom/resouce/module/ResID;->save_title_head:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 11
    invoke-static {}, Lqp2;->d()Lie5$a;

    move-result-object v1

    invoke-static {v1}, Lka3;->x(Lie5$a;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    .line 13
    :cond_3
    :goto_1
    iget-object v0, p0, Lo85;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final r()Lcn/wps/moffice/common/beans/CustomTabHost;
    .locals 2

    .line 1
    iget-object v0, p0, Lo85;->h:Lcn/wps/moffice/common/beans/CustomTabHost;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lo85;->q()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->custom_tabhost:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/CustomTabHost;

    iput-object v0, p0, Lo85;->h:Lcn/wps/moffice/common/beans/CustomTabHost;

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/CustomTabHost;->d()V

    .line 4
    iget-object v0, p0, Lo85;->h:Lcn/wps/moffice/common/beans/CustomTabHost;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setFocusable(Z)V

    .line 5
    iget-object v0, p0, Lo85;->h:Lcn/wps/moffice/common/beans/CustomTabHost;

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setFocusableInTouchMode(Z)V

    .line 6
    iget-object v0, p0, Lo85;->h:Lcn/wps/moffice/common/beans/CustomTabHost;

    new-instance v1, Lo85$g;

    invoke-direct {v1, p0}, Lo85$g;-><init>(Lo85;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CustomTabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 7
    iget-object v0, p0, Lo85;->h:Lcn/wps/moffice/common/beans/CustomTabHost;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CustomTabHost;->setIgnoreTouchModeChange(Z)V

    .line 8
    :cond_0
    iget-object v0, p0, Lo85;->h:Lcn/wps/moffice/common/beans/CustomTabHost;

    return-object v0
.end method

.method public final s()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lo85;->g:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lo85;->q()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->upload:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo85;->g:Landroid/view/View;

    .line 3
    new-instance v1, Lo85$e;

    invoke-direct {v1, p0}, Lo85$e;-><init>(Lo85;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lo85;->g:Landroid/view/View;

    return-object v0
.end method

.method public final t()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo85;->q()Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p0}, Lo85;->j()Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lo85;->l()Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Lo85;->s()Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Lo85;->o()Landroid/widget/EditText;

    .line 6
    invoke-virtual {p0}, Lo85;->r()Lcn/wps/moffice/common/beans/CustomTabHost;

    .line 7
    invoke-virtual {p0}, Lo85;->k()Landroid/view/ViewGroup;

    return-void
.end method

.method public final u(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 2
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final v(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    return p1
.end method

.method public w(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo85;->j()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1}, Lo85;->v(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public x(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo85;->k()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, p1}, Lo85;->v(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo85;->r()Lcn/wps/moffice/common/beans/CustomTabHost;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/CustomTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo85;->m()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
