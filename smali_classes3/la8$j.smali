.class public Lla8$j;
.super Ljava/lang/Object;
.source "EvernoteDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lla8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lla8$i;

.field public c:Z

.field public d:Lhd3;

.field public e:Landroid/view/ViewGroup;

.field public f:Z

.field public final g:Lyc8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lla8$i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lyc8;

    invoke-direct {v0}, Lyc8;-><init>()V

    iput-object v0, p0, Lla8$j;->g:Lyc8;

    .line 3
    iput-object p1, p0, Lla8$j;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lla8$j;->b:Lla8$i;

    .line 5
    invoke-static {p1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lla8$j;->c:Z

    return-void
.end method

.method public static synthetic a(Lla8$j;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lla8$j;->g()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lla8$j;)Lhd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lla8$j;->d:Lhd3;

    return-object p0
.end method

.method public static synthetic c(Lla8$j;)Lyc8;
    .locals 0

    .line 1
    iget-object p0, p0, Lla8$j;->g:Lyc8;

    return-object p0
.end method

.method public static synthetic d(Lla8$j;)Lla8$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lla8$j;->b:Lla8$i;

    return-object p0
.end method

.method public static synthetic e(Lla8$j;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lla8$j;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lla8$j;->d:Lhd3;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lla8$j;->h()Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lla8$j;->h()Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Lhd3;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lla8$j;->d:Lhd3;

    .line 4
    iput-object v0, p0, Lla8$j;->e:Landroid/view/ViewGroup;

    :cond_0
    return-void
.end method

.method public final g()Landroid/view/ViewGroup;
    .locals 3

    .line 1
    iget-object v0, p0, Lla8$j;->e:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lla8$j;->c:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResLAYOUT;->pad_home_cloudstorage_evernote_new_notebook:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_home_cloudstorage_evernote_new_notebook:I

    .line 3
    :goto_0
    iget-object v1, p0, Lla8$j;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lla8$j;->e:Landroid/view/ViewGroup;

    .line 4
    :cond_1
    iget-object v0, p0, Lla8$j;->e:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final h()Lhd3;
    .locals 6

    .line 1
    iget-object v0, p0, Lla8$j;->d:Lhd3;

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Lhd3;

    iget-object v1, p0, Lla8$j;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lla8$j;->d:Lhd3;

    sget v1, Lcom/resouce/module/ResSTRING;->public_evernote_new_notebook:I

    .line 3
    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    .line 4
    iget-boolean v0, p0, Lla8$j;->c:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lla8$j;->d:Lhd3;

    invoke-virtual {v0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 6
    :cond_0
    iget-object v0, p0, Lla8$j;->d:Lhd3;

    invoke-virtual {p0}, Lla8$j;->g()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 7
    invoke-virtual {p0}, Lla8$j;->g()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->new_name:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 8
    new-instance v1, Lla8$j$b;

    invoke-direct {v1, p0}, Lla8$j$b;-><init>(Lla8$j;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    new-instance v1, Lla8$j$c;

    invoke-direct {v1, p0}, Lla8$j$c;-><init>(Lla8$j;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 10
    invoke-virtual {p0}, Lla8$j;->g()Landroid/view/ViewGroup;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResID;->notebook_type:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    .line 11
    invoke-virtual {p0}, Lla8$j;->g()Landroid/view/ViewGroup;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResID;->type_my_notebook:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    .line 12
    invoke-virtual {p0}, Lla8$j;->g()Landroid/view/ViewGroup;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResID;->type_business_notebook:I

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    .line 13
    iget-boolean v4, p0, Lla8$j;->f:Z

    if-nez v4, :cond_1

    const/16 v4, 0x8

    .line 14
    invoke-virtual {v1, v4}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 15
    :cond_1
    iget-object v1, p0, Lla8$j;->d:Lhd3;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lhd3;->setCanAutoDismiss(Z)V

    .line 16
    iget-object v1, p0, Lla8$j;->d:Lhd3;

    sget v4, Lcom/resouce/module/ResSTRING;->public_cancel:I

    new-instance v5, Lla8$j$e;

    invoke-direct {v5, p0}, Lla8$j$e;-><init>(Lla8$j;)V

    invoke-virtual {v1, v4, v5}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object v1

    sget v4, Lcom/resouce/module/ResSTRING;->public_ok:I

    new-instance v5, Lla8$j$d;

    invoke-direct {v5, p0, v2, v3, v0}, Lla8$j$d;-><init>(Lla8$j;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/EditText;)V

    .line 17
    invoke-virtual {v1, v4, v5}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 18
    iget-object v1, p0, Lla8$j;->d:Lhd3;

    new-instance v2, Lla8$j$f;

    invoke-direct {v2, p0, v0}, Lla8$j$f;-><init>(Lla8$j;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Lqe3;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 19
    :cond_2
    iget-object v0, p0, Lla8$j;->d:Lhd3;

    return-object v0
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lla8$j;->f:Z

    return-void
.end method

.method public j(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lla8$j;->g()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->new_name_tips:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lla8$j;->g()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->new_name_tips:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public l(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lla8$j;->g()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->progress:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 3
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    new-instance v2, Lla8$j$a;

    invoke-direct {v2, p0}, Lla8$j$a;-><init>(Lla8$j;)V

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    add-int/2addr v5, v0

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 9
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lla8$j;->h()Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lla8$j;->h()Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Lhd3;->show()V

    :cond_0
    return-void
.end method
